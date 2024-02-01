# coding: utf-8

"""
    Emby Server REST API
"""

import pprint
import re  # noqa: F401

import six

class ExtendedVideoSubTypes(object):
    """NOTE: This class is auto generated by the swagger code generator program.

    Do not edit the class manually.
    """

    """
    allowed enum values
    """
    NONE = "None"
    HDR10 = "Hdr10"
    HYPERLOGGAMMA = "HyperLogGamma"
    HDR10PLUS0 = "Hdr10Plus0"
    DOVIPROFILE02 = "DoviProfile02"
    DOVIPROFILE10 = "DoviProfile10"
    DOVIPROFILE22 = "DoviProfile22"
    DOVIPROFILE30 = "DoviProfile30"
    DOVIPROFILE42 = "DoviProfile42"
    DOVIPROFILE50 = "DoviProfile50"
    DOVIPROFILE61 = "DoviProfile61"
    DOVIPROFILE76 = "DoviProfile76"
    DOVIPROFILE81 = "DoviProfile81"
    DOVIPROFILE82 = "DoviProfile82"
    DOVIPROFILE83 = "DoviProfile83"
    DOVIPROFILE84 = "DoviProfile84"
    DOVIPROFILE85 = "DoviProfile85"
    DOVIPROFILE92 = "DoviProfile92"
    """
    Attributes:
      swagger_types (dict): The key is attribute name
                            and the value is attribute type.
      attribute_map (dict): The key is attribute name
                            and the value is json key in definition.
    """
    swagger_types = {
    }

    attribute_map = {
    }

    def __init__(self):  # noqa: E501
        """ExtendedVideoSubTypes - a model defined in Swagger"""  # noqa: E501
        self.discriminator = None

    def to_dict(self):
        """Returns the model properties as a dict"""
        result = {}

        for attr, _ in six.iteritems(self.swagger_types):
            value = getattr(self, attr)
            if isinstance(value, list):
                result[attr] = list(map(
                    lambda x: x.to_dict() if hasattr(x, "to_dict") else x,
                    value
                ))
            elif hasattr(value, "to_dict"):
                result[attr] = value.to_dict()
            elif isinstance(value, dict):
                result[attr] = dict(map(
                    lambda item: (item[0], item[1].to_dict())
                    if hasattr(item[1], "to_dict") else item,
                    value.items()
                ))
            else:
                result[attr] = value
        if issubclass(ExtendedVideoSubTypes, dict):
            for key, value in self.items():
                result[key] = value

        return result

    def to_str(self):
        """Returns the string representation of the model"""
        return pprint.pformat(self.to_dict())

    def __repr__(self):
        """For `print` and `pprint`"""
        return self.to_str()

    def __eq__(self, other):
        """Returns true if both objects are equal"""
        if not isinstance(other, ExtendedVideoSubTypes):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
