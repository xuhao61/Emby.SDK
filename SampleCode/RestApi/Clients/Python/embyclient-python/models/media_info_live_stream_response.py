# coding: utf-8

"""
    Emby REST API
"""

import pprint
import re  # noqa: F401

import six

class MediaInfoLiveStreamResponse(object):
    """NOTE: This class is auto generated by the swagger code generator program.

    Do not edit the class manually.
    """
    """
    Attributes:
      swagger_types (dict): The key is attribute name
                            and the value is attribute type.
      attribute_map (dict): The key is attribute name
                            and the value is json key in definition.
    """
    swagger_types = {
        'media_source': 'MediaSourceInfo'
    }

    attribute_map = {
        'media_source': 'MediaSource'
    }

    def __init__(self, media_source=None):  # noqa: E501
        """MediaInfoLiveStreamResponse - a model defined in Swagger"""  # noqa: E501
        self._media_source = None
        self.discriminator = None
        if media_source is not None:
            self.media_source = media_source

    @property
    def media_source(self):
        """Gets the media_source of this MediaInfoLiveStreamResponse.  # noqa: E501


        :return: The media_source of this MediaInfoLiveStreamResponse.  # noqa: E501
        :rtype: MediaSourceInfo
        """
        return self._media_source

    @media_source.setter
    def media_source(self, media_source):
        """Sets the media_source of this MediaInfoLiveStreamResponse.


        :param media_source: The media_source of this MediaInfoLiveStreamResponse.  # noqa: E501
        :type: MediaSourceInfo
        """

        self._media_source = media_source

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
        if issubclass(MediaInfoLiveStreamResponse, dict):
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
        if not isinstance(other, MediaInfoLiveStreamResponse):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
