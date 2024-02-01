# coding: utf-8

"""
    Emby Server REST API
"""

import pprint
import re  # noqa: F401

import six

class ClientCapabilities(object):
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
        'playable_media_types': 'list[str]',
        'supported_commands': 'list[str]',
        'supports_media_control': 'bool',
        'push_token': 'str',
        'push_token_type': 'str',
        'supports_sync': 'bool',
        'device_profile': 'DeviceProfile',
        'icon_url': 'str',
        'app_id': 'str'
    }

    attribute_map = {
        'playable_media_types': 'PlayableMediaTypes',
        'supported_commands': 'SupportedCommands',
        'supports_media_control': 'SupportsMediaControl',
        'push_token': 'PushToken',
        'push_token_type': 'PushTokenType',
        'supports_sync': 'SupportsSync',
        'device_profile': 'DeviceProfile',
        'icon_url': 'IconUrl',
        'app_id': 'AppId'
    }

    def __init__(self, playable_media_types=None, supported_commands=None, supports_media_control=None, push_token=None, push_token_type=None, supports_sync=None, device_profile=None, icon_url=None, app_id=None):  # noqa: E501
        """ClientCapabilities - a model defined in Swagger"""  # noqa: E501
        self._playable_media_types = None
        self._supported_commands = None
        self._supports_media_control = None
        self._push_token = None
        self._push_token_type = None
        self._supports_sync = None
        self._device_profile = None
        self._icon_url = None
        self._app_id = None
        self.discriminator = None
        if playable_media_types is not None:
            self.playable_media_types = playable_media_types
        if supported_commands is not None:
            self.supported_commands = supported_commands
        if supports_media_control is not None:
            self.supports_media_control = supports_media_control
        if push_token is not None:
            self.push_token = push_token
        if push_token_type is not None:
            self.push_token_type = push_token_type
        if supports_sync is not None:
            self.supports_sync = supports_sync
        if device_profile is not None:
            self.device_profile = device_profile
        if icon_url is not None:
            self.icon_url = icon_url
        if app_id is not None:
            self.app_id = app_id

    @property
    def playable_media_types(self):
        """Gets the playable_media_types of this ClientCapabilities.  # noqa: E501


        :return: The playable_media_types of this ClientCapabilities.  # noqa: E501
        :rtype: list[str]
        """
        return self._playable_media_types

    @playable_media_types.setter
    def playable_media_types(self, playable_media_types):
        """Sets the playable_media_types of this ClientCapabilities.


        :param playable_media_types: The playable_media_types of this ClientCapabilities.  # noqa: E501
        :type: list[str]
        """

        self._playable_media_types = playable_media_types

    @property
    def supported_commands(self):
        """Gets the supported_commands of this ClientCapabilities.  # noqa: E501


        :return: The supported_commands of this ClientCapabilities.  # noqa: E501
        :rtype: list[str]
        """
        return self._supported_commands

    @supported_commands.setter
    def supported_commands(self, supported_commands):
        """Sets the supported_commands of this ClientCapabilities.


        :param supported_commands: The supported_commands of this ClientCapabilities.  # noqa: E501
        :type: list[str]
        """

        self._supported_commands = supported_commands

    @property
    def supports_media_control(self):
        """Gets the supports_media_control of this ClientCapabilities.  # noqa: E501


        :return: The supports_media_control of this ClientCapabilities.  # noqa: E501
        :rtype: bool
        """
        return self._supports_media_control

    @supports_media_control.setter
    def supports_media_control(self, supports_media_control):
        """Sets the supports_media_control of this ClientCapabilities.


        :param supports_media_control: The supports_media_control of this ClientCapabilities.  # noqa: E501
        :type: bool
        """

        self._supports_media_control = supports_media_control

    @property
    def push_token(self):
        """Gets the push_token of this ClientCapabilities.  # noqa: E501


        :return: The push_token of this ClientCapabilities.  # noqa: E501
        :rtype: str
        """
        return self._push_token

    @push_token.setter
    def push_token(self, push_token):
        """Sets the push_token of this ClientCapabilities.


        :param push_token: The push_token of this ClientCapabilities.  # noqa: E501
        :type: str
        """

        self._push_token = push_token

    @property
    def push_token_type(self):
        """Gets the push_token_type of this ClientCapabilities.  # noqa: E501


        :return: The push_token_type of this ClientCapabilities.  # noqa: E501
        :rtype: str
        """
        return self._push_token_type

    @push_token_type.setter
    def push_token_type(self, push_token_type):
        """Sets the push_token_type of this ClientCapabilities.


        :param push_token_type: The push_token_type of this ClientCapabilities.  # noqa: E501
        :type: str
        """

        self._push_token_type = push_token_type

    @property
    def supports_sync(self):
        """Gets the supports_sync of this ClientCapabilities.  # noqa: E501


        :return: The supports_sync of this ClientCapabilities.  # noqa: E501
        :rtype: bool
        """
        return self._supports_sync

    @supports_sync.setter
    def supports_sync(self, supports_sync):
        """Sets the supports_sync of this ClientCapabilities.


        :param supports_sync: The supports_sync of this ClientCapabilities.  # noqa: E501
        :type: bool
        """

        self._supports_sync = supports_sync

    @property
    def device_profile(self):
        """Gets the device_profile of this ClientCapabilities.  # noqa: E501


        :return: The device_profile of this ClientCapabilities.  # noqa: E501
        :rtype: DeviceProfile
        """
        return self._device_profile

    @device_profile.setter
    def device_profile(self, device_profile):
        """Sets the device_profile of this ClientCapabilities.


        :param device_profile: The device_profile of this ClientCapabilities.  # noqa: E501
        :type: DeviceProfile
        """

        self._device_profile = device_profile

    @property
    def icon_url(self):
        """Gets the icon_url of this ClientCapabilities.  # noqa: E501


        :return: The icon_url of this ClientCapabilities.  # noqa: E501
        :rtype: str
        """
        return self._icon_url

    @icon_url.setter
    def icon_url(self, icon_url):
        """Sets the icon_url of this ClientCapabilities.


        :param icon_url: The icon_url of this ClientCapabilities.  # noqa: E501
        :type: str
        """

        self._icon_url = icon_url

    @property
    def app_id(self):
        """Gets the app_id of this ClientCapabilities.  # noqa: E501


        :return: The app_id of this ClientCapabilities.  # noqa: E501
        :rtype: str
        """
        return self._app_id

    @app_id.setter
    def app_id(self, app_id):
        """Sets the app_id of this ClientCapabilities.


        :param app_id: The app_id of this ClientCapabilities.  # noqa: E501
        :type: str
        """

        self._app_id = app_id

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
        if issubclass(ClientCapabilities, dict):
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
        if not isinstance(other, ClientCapabilities):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
