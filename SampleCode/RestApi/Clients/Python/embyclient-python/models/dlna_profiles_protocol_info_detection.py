# coding: utf-8

"""
    Emby Server REST API
"""

import pprint
import re  # noqa: F401

import six

class DlnaProfilesProtocolInfoDetection(object):
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
        'enabled_for_video': 'bool',
        'enabled_for_audio': 'bool',
        'enabled_for_photos': 'bool'
    }

    attribute_map = {
        'enabled_for_video': 'EnabledForVideo',
        'enabled_for_audio': 'EnabledForAudio',
        'enabled_for_photos': 'EnabledForPhotos'
    }

    def __init__(self, enabled_for_video=None, enabled_for_audio=None, enabled_for_photos=None):  # noqa: E501
        """DlnaProfilesProtocolInfoDetection - a model defined in Swagger"""  # noqa: E501
        self._enabled_for_video = None
        self._enabled_for_audio = None
        self._enabled_for_photos = None
        self.discriminator = None
        if enabled_for_video is not None:
            self.enabled_for_video = enabled_for_video
        if enabled_for_audio is not None:
            self.enabled_for_audio = enabled_for_audio
        if enabled_for_photos is not None:
            self.enabled_for_photos = enabled_for_photos

    @property
    def enabled_for_video(self):
        """Gets the enabled_for_video of this DlnaProfilesProtocolInfoDetection.  # noqa: E501


        :return: The enabled_for_video of this DlnaProfilesProtocolInfoDetection.  # noqa: E501
        :rtype: bool
        """
        return self._enabled_for_video

    @enabled_for_video.setter
    def enabled_for_video(self, enabled_for_video):
        """Sets the enabled_for_video of this DlnaProfilesProtocolInfoDetection.


        :param enabled_for_video: The enabled_for_video of this DlnaProfilesProtocolInfoDetection.  # noqa: E501
        :type: bool
        """

        self._enabled_for_video = enabled_for_video

    @property
    def enabled_for_audio(self):
        """Gets the enabled_for_audio of this DlnaProfilesProtocolInfoDetection.  # noqa: E501


        :return: The enabled_for_audio of this DlnaProfilesProtocolInfoDetection.  # noqa: E501
        :rtype: bool
        """
        return self._enabled_for_audio

    @enabled_for_audio.setter
    def enabled_for_audio(self, enabled_for_audio):
        """Sets the enabled_for_audio of this DlnaProfilesProtocolInfoDetection.


        :param enabled_for_audio: The enabled_for_audio of this DlnaProfilesProtocolInfoDetection.  # noqa: E501
        :type: bool
        """

        self._enabled_for_audio = enabled_for_audio

    @property
    def enabled_for_photos(self):
        """Gets the enabled_for_photos of this DlnaProfilesProtocolInfoDetection.  # noqa: E501


        :return: The enabled_for_photos of this DlnaProfilesProtocolInfoDetection.  # noqa: E501
        :rtype: bool
        """
        return self._enabled_for_photos

    @enabled_for_photos.setter
    def enabled_for_photos(self, enabled_for_photos):
        """Sets the enabled_for_photos of this DlnaProfilesProtocolInfoDetection.


        :param enabled_for_photos: The enabled_for_photos of this DlnaProfilesProtocolInfoDetection.  # noqa: E501
        :type: bool
        """

        self._enabled_for_photos = enabled_for_photos

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
        if issubclass(DlnaProfilesProtocolInfoDetection, dict):
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
        if not isinstance(other, DlnaProfilesProtocolInfoDetection):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
