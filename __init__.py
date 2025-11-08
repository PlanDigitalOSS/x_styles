# -*- coding: utf-8 -*-

# noinspection PyPep8Naming
def classFactory(iface):  # pylint: disable=invalid-name
    from .mainPlugin import mainplugin
    return mainplugin(iface)