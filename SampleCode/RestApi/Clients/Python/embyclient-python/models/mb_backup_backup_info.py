# coding: utf-8

"""
    Emby Server REST API
"""

import pprint
import re  # noqa: F401

import six

class MBBackupBackupInfo(object):
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
        'server_version': 'str',
        'plugin_version': 'str',
        'name': 'str',
        'can_restore': 'bool',
        'is_full_backup': 'bool',
        'date_created': 'datetime',
        'users': 'list[NameIdPair]'
    }

    attribute_map = {
        'server_version': 'ServerVersion',
        'plugin_version': 'PluginVersion',
        'name': 'Name',
        'can_restore': 'CanRestore',
        'is_full_backup': 'IsFullBackup',
        'date_created': 'DateCreated',
        'users': 'Users'
    }

    def __init__(self, server_version=None, plugin_version=None, name=None, can_restore=None, is_full_backup=None, date_created=None, users=None):  # noqa: E501
        """MBBackupBackupInfo - a model defined in Swagger"""  # noqa: E501
        self._server_version = None
        self._plugin_version = None
        self._name = None
        self._can_restore = None
        self._is_full_backup = None
        self._date_created = None
        self._users = None
        self.discriminator = None
        if server_version is not None:
            self.server_version = server_version
        if plugin_version is not None:
            self.plugin_version = plugin_version
        if name is not None:
            self.name = name
        if can_restore is not None:
            self.can_restore = can_restore
        if is_full_backup is not None:
            self.is_full_backup = is_full_backup
        if date_created is not None:
            self.date_created = date_created
        if users is not None:
            self.users = users

    @property
    def server_version(self):
        """Gets the server_version of this MBBackupBackupInfo.  # noqa: E501


        :return: The server_version of this MBBackupBackupInfo.  # noqa: E501
        :rtype: str
        """
        return self._server_version

    @server_version.setter
    def server_version(self, server_version):
        """Sets the server_version of this MBBackupBackupInfo.


        :param server_version: The server_version of this MBBackupBackupInfo.  # noqa: E501
        :type: str
        """

        self._server_version = server_version

    @property
    def plugin_version(self):
        """Gets the plugin_version of this MBBackupBackupInfo.  # noqa: E501


        :return: The plugin_version of this MBBackupBackupInfo.  # noqa: E501
        :rtype: str
        """
        return self._plugin_version

    @plugin_version.setter
    def plugin_version(self, plugin_version):
        """Sets the plugin_version of this MBBackupBackupInfo.


        :param plugin_version: The plugin_version of this MBBackupBackupInfo.  # noqa: E501
        :type: str
        """

        self._plugin_version = plugin_version

    @property
    def name(self):
        """Gets the name of this MBBackupBackupInfo.  # noqa: E501


        :return: The name of this MBBackupBackupInfo.  # noqa: E501
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """Sets the name of this MBBackupBackupInfo.


        :param name: The name of this MBBackupBackupInfo.  # noqa: E501
        :type: str
        """

        self._name = name

    @property
    def can_restore(self):
        """Gets the can_restore of this MBBackupBackupInfo.  # noqa: E501


        :return: The can_restore of this MBBackupBackupInfo.  # noqa: E501
        :rtype: bool
        """
        return self._can_restore

    @can_restore.setter
    def can_restore(self, can_restore):
        """Sets the can_restore of this MBBackupBackupInfo.


        :param can_restore: The can_restore of this MBBackupBackupInfo.  # noqa: E501
        :type: bool
        """

        self._can_restore = can_restore

    @property
    def is_full_backup(self):
        """Gets the is_full_backup of this MBBackupBackupInfo.  # noqa: E501


        :return: The is_full_backup of this MBBackupBackupInfo.  # noqa: E501
        :rtype: bool
        """
        return self._is_full_backup

    @is_full_backup.setter
    def is_full_backup(self, is_full_backup):
        """Sets the is_full_backup of this MBBackupBackupInfo.


        :param is_full_backup: The is_full_backup of this MBBackupBackupInfo.  # noqa: E501
        :type: bool
        """

        self._is_full_backup = is_full_backup

    @property
    def date_created(self):
        """Gets the date_created of this MBBackupBackupInfo.  # noqa: E501


        :return: The date_created of this MBBackupBackupInfo.  # noqa: E501
        :rtype: datetime
        """
        return self._date_created

    @date_created.setter
    def date_created(self, date_created):
        """Sets the date_created of this MBBackupBackupInfo.


        :param date_created: The date_created of this MBBackupBackupInfo.  # noqa: E501
        :type: datetime
        """

        self._date_created = date_created

    @property
    def users(self):
        """Gets the users of this MBBackupBackupInfo.  # noqa: E501


        :return: The users of this MBBackupBackupInfo.  # noqa: E501
        :rtype: list[NameIdPair]
        """
        return self._users

    @users.setter
    def users(self, users):
        """Sets the users of this MBBackupBackupInfo.


        :param users: The users of this MBBackupBackupInfo.  # noqa: E501
        :type: list[NameIdPair]
        """

        self._users = users

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
        if issubclass(MBBackupBackupInfo, dict):
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
        if not isinstance(other, MBBackupBackupInfo):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
