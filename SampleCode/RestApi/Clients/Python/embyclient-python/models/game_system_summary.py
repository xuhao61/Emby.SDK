# coding: utf-8

"""
    Emby REST API
"""

import pprint
import re  # noqa: F401

import six

class GameSystemSummary(object):
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
        'name': 'str',
        'display_name': 'str',
        'game_count': 'int',
        'game_file_extensions': 'list[str]',
        'client_installed_game_count': 'int'
    }

    attribute_map = {
        'name': 'Name',
        'display_name': 'DisplayName',
        'game_count': 'GameCount',
        'game_file_extensions': 'GameFileExtensions',
        'client_installed_game_count': 'ClientInstalledGameCount'
    }

    def __init__(self, name=None, display_name=None, game_count=None, game_file_extensions=None, client_installed_game_count=None):  # noqa: E501
        """GameSystemSummary - a model defined in Swagger"""  # noqa: E501
        self._name = None
        self._display_name = None
        self._game_count = None
        self._game_file_extensions = None
        self._client_installed_game_count = None
        self.discriminator = None
        if name is not None:
            self.name = name
        if display_name is not None:
            self.display_name = display_name
        if game_count is not None:
            self.game_count = game_count
        if game_file_extensions is not None:
            self.game_file_extensions = game_file_extensions
        if client_installed_game_count is not None:
            self.client_installed_game_count = client_installed_game_count

    @property
    def name(self):
        """Gets the name of this GameSystemSummary.  # noqa: E501


        :return: The name of this GameSystemSummary.  # noqa: E501
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """Sets the name of this GameSystemSummary.


        :param name: The name of this GameSystemSummary.  # noqa: E501
        :type: str
        """

        self._name = name

    @property
    def display_name(self):
        """Gets the display_name of this GameSystemSummary.  # noqa: E501


        :return: The display_name of this GameSystemSummary.  # noqa: E501
        :rtype: str
        """
        return self._display_name

    @display_name.setter
    def display_name(self, display_name):
        """Sets the display_name of this GameSystemSummary.


        :param display_name: The display_name of this GameSystemSummary.  # noqa: E501
        :type: str
        """

        self._display_name = display_name

    @property
    def game_count(self):
        """Gets the game_count of this GameSystemSummary.  # noqa: E501


        :return: The game_count of this GameSystemSummary.  # noqa: E501
        :rtype: int
        """
        return self._game_count

    @game_count.setter
    def game_count(self, game_count):
        """Sets the game_count of this GameSystemSummary.


        :param game_count: The game_count of this GameSystemSummary.  # noqa: E501
        :type: int
        """

        self._game_count = game_count

    @property
    def game_file_extensions(self):
        """Gets the game_file_extensions of this GameSystemSummary.  # noqa: E501


        :return: The game_file_extensions of this GameSystemSummary.  # noqa: E501
        :rtype: list[str]
        """
        return self._game_file_extensions

    @game_file_extensions.setter
    def game_file_extensions(self, game_file_extensions):
        """Sets the game_file_extensions of this GameSystemSummary.


        :param game_file_extensions: The game_file_extensions of this GameSystemSummary.  # noqa: E501
        :type: list[str]
        """

        self._game_file_extensions = game_file_extensions

    @property
    def client_installed_game_count(self):
        """Gets the client_installed_game_count of this GameSystemSummary.  # noqa: E501


        :return: The client_installed_game_count of this GameSystemSummary.  # noqa: E501
        :rtype: int
        """
        return self._client_installed_game_count

    @client_installed_game_count.setter
    def client_installed_game_count(self, client_installed_game_count):
        """Sets the client_installed_game_count of this GameSystemSummary.


        :param client_installed_game_count: The client_installed_game_count of this GameSystemSummary.  # noqa: E501
        :type: int
        """

        self._client_installed_game_count = client_installed_game_count

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
        if issubclass(GameSystemSummary, dict):
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
        if not isinstance(other, GameSystemSummary):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
