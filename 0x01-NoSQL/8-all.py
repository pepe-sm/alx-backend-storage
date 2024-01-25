#!/usr/bin/env python3
"""
mod doc
"""


def list_all(mongo_collection):
    """
    return list of mongo collection you find
    """
    return list(mongo_collection.find())
