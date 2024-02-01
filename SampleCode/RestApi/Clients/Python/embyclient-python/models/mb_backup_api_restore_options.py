# coding: utf-8

"""
    Emby Server REST API
"""

import pprint
import re  # noqa: F401

import six

class MBBackupApiRestoreOptions(object):
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
        'restore_server_id': 'bool',
        'use_files': 'str'
    }

    attribute_map = {
        'restore_server_id': 'RestoreServerId',
        'use_files': 'UseFiles'
    }

    def __init__(self, restore_server_id=None, use_files=None):  # noqa: E501
        """MBBackupApiRestoreOptions - a model defined in Swagger"""  # noqa: E501
        self._restore_server_id = None
        self._use_files = None
        self.discriminator = None
        if restore_server_id is not None:
            self.restore_server_id = restore_server_id
        if use_files is not None:
            self.use_files = use_files

    @property
    def restore_server_id(self):
        """Gets the restore_server_id of this MBBackupApiRestoreOptions.  # noqa: E501


        :return: The restore_server_id of this MBBackupApiRestoreOptions.  # noqa: E501
        :rtype: bool
        """
        return self._restore_server_id

    @restore_server_id.setter
    def restore_server_id(self, restore_server_id):
        """Sets the restore_server_id of this MBBackupApiRestoreOptions.


        :param restore_server_id: The restore_server_id of this MBBackupApiRestoreOptions.  # noqa: E501
        :type: bool
        """

        self._restore_server_id = restore_server_id

    @property
    def use_files(self):
        """Gets the use_files of this MBBackupApiRestoreOptions.  # noqa: E501


        :return: The use_files of this MBBackupApiRestoreOptions.  # noqa: E501
        :rtype: str
        """
        return self._use_files

    @use_files.setter
    def use_files(self, use_files):
        """Sets the use_files of this MBBackupApiRestoreOptions.


        :param use_files: The use_files of this MBBackupApiRestoreOptions.  # noqa: E501
        :type: str
        """

        self._use_files = use_files

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
        if issubclass(MBBackupApiRestoreOptions, dict):
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
        if not isinstance(other, MBBackupApiRestoreOptions):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
