def combine_dicts(arg):
     return dict(i for dct in arg for i in dct.items())

def cleanup_dicts(arg):
    return {d["name"]: d for d in arg}

class FilterModule(object):
     def filters(self):
         return {
          'combine_dicts': combine_dicts,
          'cleanup_dicts': cleanup_dicts,
         }
