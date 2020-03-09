import falcon
import pandas as pd
import constants

def normalize_variable(series):
    if series.name in constants.variables:
        # skip calculation if there are only 0s in the series
        if series.sum() == 0 or isinstance(series.iloc[0], str) == True:
            return series

        min = constants.variables[series.name].get('min', 0)
        max = constants.variables[series.name].get('max', 1)
        if max == 0:
            max = 1
        return (series - min).divide(max - min)
    else:
        return series

class V1Motivations(object):
    def on_get(self, req, resp):
        motivation_cols = list(constants.variables.keys())
        df = pd.read_csv('/api/assets/data.csv', index_col=0, low_memory=False)
        df = df[motivation_cols + ['cluster']]
        df = df.apply(normalize_variable, axis=0)
        data = df.groupby('cluster').mean() * 100
        data.columns = [constants.variables[x]['title'] for x in data.columns]
        resp.body = data.to_json(orient="index")
        resp.status = falcon.HTTP_200

api = falcon.API()
api.add_route('/v1/motivations', V1Motivations())