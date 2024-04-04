# coding: utf-8

"""
    Emby Server REST API
"""

import pprint
import re  # noqa: F401

import six

class LiveTvLiveTvInfo(object):
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
        'enabled_users': 'list[str]'
    }

    attribute_map = {
        'is_enabled': 'IsEnabled',
        'enabled_users': 'EnabledUsers'
    }

    def __init__(self, is_enabled=None, enabled_users=None):  # noqa: E501
        """LiveTvLiveTvInfo - a model defined in Swagger"""  # noqa: E501
        self._is_enabled = None
        self._enabled_users = None
        self.discriminator = None
        if is_enabled is not None:
            self.is_enabled = is_enabled
        if enabled_users is not None:
            self.enabled_users = enabled_users

    @property
    def is_enabled(self):
        """Gets the is_enabled of this LiveTvLiveTvInfo.  # noqa: E501

        A value indicating whether this instance is enabled.  # noqa: E501

        :return: The is_enabled of this LiveTvLiveTvInfo.  # noqa: E501
        :rtype: bool
        """
        return self._is_enabled

    @is_enabled.setter
    def is_enabled(self, is_enabled):
        """Sets the is_enabled of this LiveTvLiveTvInfo.

        A value indicating whether this instance is enabled.  # noqa: E501

        :param is_enabled: The is_enabled of this LiveTvLiveTvInfo.  # noqa: E501
        :type: bool
        """

        self._is_enabled = is_enabled

    @property
    def enabled_users(self):
        """Gets the enabled_users of this LiveTvLiveTvInfo.  # noqa: E501

        The enabled users.  # noqa: E501

        :return: The enabled_users of this LiveTvLiveTvInfo.  # noqa: E501
        :rtype: list[str]
        """
        return self._enabled_users

    @enabled_users.setter
    def enabled_users(self, enabled_users):
        """Sets the enabled_users of this LiveTvLiveTvInfo.

        The enabled users.  # noqa: E501

        :param enabled_users: The enabled_users of this LiveTvLiveTvInfo.  # noqa: E501
        :type: list[str]
        """

        self._enabled_users = enabled_users

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
        if issubclass(LiveTvLiveTvInfo, dict):
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
        if not isinstance(other, LiveTvLiveTvInfo):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
