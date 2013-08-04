from glad.parse import Enum, Command
import os.path

from glad.generator.util import enforce


class Generator(object):
    MODULE = None
    LOADER = None
    GL = None
    ENUMS = None
    EXT = None
    FUNCS = None
    TYPES = None
    FILE_EXTENSION = None
    API = None
    EXTCHECK = None
    TYPE_DICT = None

    LOAD_GL_NAME = None

    def __init__(self, path):
        self.path = os.path.abspath(path)

    def generate(self, spec, api, version=None, extensions=None):
        enforce(api in spec.features, "Unknown API", ValueError)

        if version is None:
            version = spec.features[api].keys()[-1]
        enforce(version in spec.features[api], "Unknown version", ValueError)

        if extensions is None:
            extensions = spec.extensions[api]
        enforce(all(ext in spec.extensions[api] for ext in extensions),
                "Invalid extension", ValueError)

        self.generate_types(api, version, spec.types)

        f = [value for key, value in spec.features[api].items() if key <= version]
        enums, functions = merge(f)
        self.generate_features(api, version, f)

        extensions = [spec.extensions[api][ext] for ext in extensions]
        self.generate_extensions(api, version, extensions, enums, functions)

        self.generate_loader(api, version, f, extensions)

    def generate_loader(self, api, version, features, extensions):
        raise NotImplementedError

    def generate_types(self, api, version, types):
        raise NotImplementedError

    def generate_features(self, api, version, features):
        raise NotImplementedError

    def generate_extensions(self, api, version, extensions, enums, functions):
        raise NotImplementedError




def merge(features):
    enums = set()
    functions = set()

    for feature in features:
        enums |= set(feature.enums)
        functions |= set(feature.functions)

    return enums, functions