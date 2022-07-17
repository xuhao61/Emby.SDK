# coding: utf-8

"""
    Emby REST API
"""

import pprint
import re  # noqa: F401

import six

class DlnaDirectPlayProfile(object):
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
        'container': 'str',
        'audio_codec': 'str',
        'video_codec': 'str',
        'type': 'DlnaDlnaProfileType'
    }

    attribute_map = {
        'container': 'Container',
        'audio_codec': 'AudioCodec',
        'video_codec': 'VideoCodec',
        'type': 'Type'
    }

    def __init__(self, container=None, audio_codec=None, video_codec=None, type=None):  # noqa: E501
        """DlnaDirectPlayProfile - a model defined in Swagger"""  # noqa: E501
        self._container = None
        self._audio_codec = None
        self._video_codec = None
        self._type = None
        self.discriminator = None
        if container is not None:
            self.container = container
        if audio_codec is not None:
            self.audio_codec = audio_codec
        if video_codec is not None:
            self.video_codec = video_codec
        if type is not None:
            self.type = type

    @property
    def container(self):
        """Gets the container of this DlnaDirectPlayProfile.  # noqa: E501


        :return: The container of this DlnaDirectPlayProfile.  # noqa: E501
        :rtype: str
        """
        return self._container

    @container.setter
    def container(self, container):
        """Sets the container of this DlnaDirectPlayProfile.


        :param container: The container of this DlnaDirectPlayProfile.  # noqa: E501
        :type: str
        """

        self._container = container

    @property
    def audio_codec(self):
        """Gets the audio_codec of this DlnaDirectPlayProfile.  # noqa: E501


        :return: The audio_codec of this DlnaDirectPlayProfile.  # noqa: E501
        :rtype: str
        """
        return self._audio_codec

    @audio_codec.setter
    def audio_codec(self, audio_codec):
        """Sets the audio_codec of this DlnaDirectPlayProfile.


        :param audio_codec: The audio_codec of this DlnaDirectPlayProfile.  # noqa: E501
        :type: str
        """

        self._audio_codec = audio_codec

    @property
    def video_codec(self):
        """Gets the video_codec of this DlnaDirectPlayProfile.  # noqa: E501


        :return: The video_codec of this DlnaDirectPlayProfile.  # noqa: E501
        :rtype: str
        """
        return self._video_codec

    @video_codec.setter
    def video_codec(self, video_codec):
        """Sets the video_codec of this DlnaDirectPlayProfile.


        :param video_codec: The video_codec of this DlnaDirectPlayProfile.  # noqa: E501
        :type: str
        """

        self._video_codec = video_codec

    @property
    def type(self):
        """Gets the type of this DlnaDirectPlayProfile.  # noqa: E501


        :return: The type of this DlnaDirectPlayProfile.  # noqa: E501
        :rtype: DlnaDlnaProfileType
        """
        return self._type

    @type.setter
    def type(self, type):
        """Sets the type of this DlnaDirectPlayProfile.


        :param type: The type of this DlnaDirectPlayProfile.  # noqa: E501
        :type: DlnaDlnaProfileType
        """

        self._type = type

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
        if issubclass(DlnaDirectPlayProfile, dict):
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
        if not isinstance(other, DlnaDirectPlayProfile):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other