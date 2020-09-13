python
import sys
sys.path.insert(0, '/home/james/.gdb/')

from eigen_printers import register_eigen_printers
from stl_printers import register_type_printers
from custom_printers import register_custom_printers

register_eigen_printers (None)
register_type_printers(None)
register_custom_printers(None)

end

skip -gfile /usr/include/c++/9/bits/*
skip -gfile /usr/include/c++/9/*
