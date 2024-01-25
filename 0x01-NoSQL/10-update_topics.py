#!/usr/bin/env python3
"""
updata collection by  adding topic
"""


def update_topics(mongo_collection, name, topics):
    """
    func doc
    """
    mongo_collection.update_many({"name": name}, {"$set": {"topics": topics}})
