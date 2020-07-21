import gdb
import re

class UtcTimePrinter:
    """ Print a mc::UTCTime object. """

    def __init__(self, val):
        print("found a UTCTime")
        self.val = val

    def to_string(self):
        string = '%.5f' % (self.val['sec'] + self.val['nsec']/1e9)
        return string

    def display_hint(self):
        return "string"

def utctime_lookup_function(val):
    lookup_tag = val.type.tag
    print("UTC lookup tag = {}".format(lookup_tag))
    if lookup_tag == None:
        return None
    regex = re.compile("^mc::UTCTime*$")
    if regex.match(lookup_tag):
        return UtcTimePrinter(val)
    return None

class QuantizedTimePrinter:
    """ Print a mc::QuantizedTimePrinter object. """

    def __init__(self, val):
        print("found a UTCTime")
        self.val = val

    def to_string(self):
        string = '%.5f' % (self.val['sec'] + self.val['nsec']/1e9)
        return string

    def display_hint(self):
        return "string"

def quantized_lookup_function(val):
    lookup_tag = val.type.tag
    print("UTC lookup tag = {}".format(lookup_tag))
    if lookup_tag == None:
        return None
    regex = re.compile("^mc::QuantizedTime*$")
    if regex.match(lookup_tag):
        return QuantizedTimePrinter(val)
    return None



def register_custom_printers(obj):
    if obj == None:
        obj = gdb
    print("register custom printers")
    obj.pretty_printers.append(utctime_lookup_function)
    obj.pretty_printers.append(quantized_lookup_function)
