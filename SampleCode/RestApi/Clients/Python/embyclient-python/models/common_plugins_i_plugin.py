# coding: utf-8

"""
    Emby Server REST API
"""

import pprint
import re  # noqa: F401

import six

class CommonPluginsIPlugin(object):
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
        'description': 'str',
        'id': 'str',
        'version': 'Version',
        'assembly_file_path': 'str',
        'data_folder_path': 'str'
    }

    attribute_map = {
        'name': 'Name',
        'description': 'Description',
        'id': 'Id',
        'version': 'Version',
        'assembly_file_path': 'AssemblyFilePath',
        'data_folder_path': 'DataFolderPath'
    }

    def __init__(self, name=None, description=None, id=None, version=None, assembly_file_path=None, data_folder_path=None):  # noqa: E501
        """CommonPluginsIPlugin - a model defined in Swagger"""  # noqa: E501
        self._name = None
        self._description = None
        self._id = None
        self._version = None
        self._assembly_file_path = None
        self._data_folder_path = None
        self.discriminator = None
        if name is not None:
            self.name = name
        if description is not None:
            self.description = description
        if id is not None:
            self.id = id
        if version is not None:
            self.version = version
        if assembly_file_path is not None:
            self.assembly_file_path = assembly_file_path
        if data_folder_path is not None:
            self.data_folder_path = data_folder_path

    @property
    def name(self):
        """Gets the name of this CommonPluginsIPlugin.  # noqa: E501

        The name of the plugin  # noqa: E501

        :return: The name of this CommonPluginsIPlugin.  # noqa: E501
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """Sets the name of this CommonPluginsIPlugin.

        The name of the plugin  # noqa: E501

        :param name: The name of this CommonPluginsIPlugin.  # noqa: E501
        :type: str
        """

        self._name = name

    @property
    def description(self):
        """Gets the description of this CommonPluginsIPlugin.  # noqa: E501

        The description.  # noqa: E501

        :return: The description of this CommonPluginsIPlugin.  # noqa: E501
        :rtype: str
        """
        return self._description

    @description.setter
    def description(self, description):
        """Sets the description of this CommonPluginsIPlugin.

        The description.  # noqa: E501

        :param description: The description of this CommonPluginsIPlugin.  # noqa: E501
        :type: str
        """

        self._description = description

    @property
    def id(self):
        """Gets the id of this CommonPluginsIPlugin.  # noqa: E501

        The unique id.  # noqa: E501

        :return: The id of this CommonPluginsIPlugin.  # noqa: E501
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """Sets the id of this CommonPluginsIPlugin.

        The unique id.  # noqa: E501

        :param id: The id of this CommonPluginsIPlugin.  # noqa: E501
        :type: str
        """

        self._id = id

    @property
    def version(self):
        """Gets the version of this CommonPluginsIPlugin.  # noqa: E501


        :return: The version of this CommonPluginsIPlugin.  # noqa: E501
        :rtype: Version
        """
        return self._version

    @version.setter
    def version(self, version):
        """Sets the version of this CommonPluginsIPlugin.


        :param version: The version of this CommonPluginsIPlugin.  # noqa: E501
        :type: Version
        """

        self._version = version

    @property
    def assembly_file_path(self):
        """Gets the assembly_file_path of this CommonPluginsIPlugin.  # noqa: E501

        The path to the assembly file  # noqa: E501

        :return: The assembly_file_path of this CommonPluginsIPlugin.  # noqa: E501
        :rtype: str
        """
        return self._assembly_file_path

    @assembly_file_path.setter
    def assembly_file_path(self, assembly_file_path):
        """Sets the assembly_file_path of this CommonPluginsIPlugin.

        The path to the assembly file  # noqa: E501

        :param assembly_file_path: The assembly_file_path of this CommonPluginsIPlugin.  # noqa: E501
        :type: str
        """

        self._assembly_file_path = assembly_file_path

    @property
    def data_folder_path(self):
        """Gets the data_folder_path of this CommonPluginsIPlugin.  # noqa: E501

        The full path to the data folder, where the plugin can store any miscellaneous files needed  # noqa: E501

        :return: The data_folder_path of this CommonPluginsIPlugin.  # noqa: E501
        :rtype: str
        """
        return self._data_folder_path

    @data_folder_path.setter
    def data_folder_path(self, data_folder_path):
        """Sets the data_folder_path of this CommonPluginsIPlugin.

        The full path to the data folder, where the plugin can store any miscellaneous files needed  # noqa: E501

        :param data_folder_path: The data_folder_path of this CommonPluginsIPlugin.  # noqa: E501
        :type: str
        """

        self._data_folder_path = data_folder_path

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
        if issubclass(CommonPluginsIPlugin, dict):
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
        if not isinstance(other, CommonPluginsIPlugin):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
