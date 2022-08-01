#!/usr/bin/python3
"""defining is_kind_of_class function"""

def is_kind_of_class(obj, a_class):
    """Checks if an object is an instance of a class or inherited instance of a class

    Args:
        obj (any): object to check.
        a_class (type): class to match the type of obj to.
    Returns:
        True - If obj is an instance or inherited instance of a_class.
        False - Otherwise.
    """
    if isinstance(obj, a_class):
        return True
    return False
