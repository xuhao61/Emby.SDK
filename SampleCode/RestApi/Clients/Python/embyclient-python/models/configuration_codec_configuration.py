# coding: utf-8

"""
    Emby REST API
"""

import pprint
import re  # noqa: F401

import six

class ConfigurationCodecConfiguration(object):
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
        'is_enabled': 'bool',
        'priority': 'int',
        'codec_id': 'str'
    }

    attribute_map = {
        'is_enabled': 'IsEnabled',
        'priority': 'Priority',
        'codec_id': 'CodecId'
    }

    def __init__(self, is_enabled=None, priority=None, codec_id=None):  # noqa: E501
        """ConfigurationCodecConfiguration - a model defined in Swagger"""  # noqa: E501
        self._is_enabled = None
        self._priority = None
        self._codec_id = None
        self.discriminator = None
        if is_enabled is not None:
            self.is_enabled = is_enabled
        if priority is not None:
            self.priority = priority
        if codec_id is not None:
            self.codec_id = codec_id

    @property
    def is_enabled(self):
        """Gets the is_enabled of this ConfigurationCodecConfiguration.  # noqa: E501


        :return: The is_enabled of this ConfigurationCodecConfiguration.  # noqa: E501
        :rtype: bool
        """
        return self._is_enabled

    @is_enabled.setter
    def is_enabled(self, is_enabled):
        """Sets the is_enabled of this ConfigurationCodecConfiguration.


        :param is_enabled: The is_enabled of this ConfigurationCodecConfiguration.  # noqa: E501
        :type: bool
        """

        self._is_enabled = is_enabled

    @property
    def priority(self):
        """Gets the priority of this ConfigurationCodecConfiguration.  # noqa: E501


        :return: The priority of this ConfigurationCodecConfiguration.  # noqa: E501
        :rtype: int
        """
        return self._priority

    @priority.setter
    def priority(self, priority):
        """Sets the priority of this ConfigurationCodecConfiguration.


        :param priority: The priority of this ConfigurationCodecConfiguration.  # noqa: E501
        :type: int
        """

        self._priority = priority

    @property
    def codec_id(self):
        """Gets the codec_id of this ConfigurationCodecConfiguration.  # noqa: E501


        :return: The codec_id of this ConfigurationCodecConfiguration.  # noqa: E501
        :rtype: str
        """
        return self._codec_id

    @codec_id.setter
    def codec_id(self, codec_id):
        """Sets the codec_id of this ConfigurationCodecConfiguration.


        :param codec_id: The codec_id of this ConfigurationCodecConfiguration.  # noqa: E501
        :type: str
        """

        self._codec_id = codec_id

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
        if issubclass(ConfigurationCodecConfiguration, dict):
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
        if not isinstance(other, ConfigurationCodecConfiguration):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
