# coding: utf-8

"""
    Emby Server REST API
"""

import pprint
import re  # noqa: F401

import six

class ItemFileInfo(object):
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
        'type': 'ItemFileType',
        'name': 'str',
        'path': 'str',
        'image_type': 'ImageType',
        'index': 'int'
    }

    attribute_map = {
        'type': 'Type',
        'name': 'Name',
        'path': 'Path',
        'image_type': 'ImageType',
        'index': 'Index'
    }

    def __init__(self, type=None, name=None, path=None, image_type=None, index=None):  # noqa: E501
        """ItemFileInfo - a model defined in Swagger"""  # noqa: E501
        self._type = None
        self._name = None
        self._path = None
        self._image_type = None
        self._index = None
        self.discriminator = None
        if type is not None:
            self.type = type
        if name is not None:
            self.name = name
        if path is not None:
            self.path = path
        if image_type is not None:
            self.image_type = image_type
        if index is not None:
            self.index = index

    @property
    def type(self):
        """Gets the type of this ItemFileInfo.  # noqa: E501


        :return: The type of this ItemFileInfo.  # noqa: E501
        :rtype: ItemFileType
        """
        return self._type

    @type.setter
    def type(self, type):
        """Sets the type of this ItemFileInfo.


        :param type: The type of this ItemFileInfo.  # noqa: E501
        :type: ItemFileType
        """

        self._type = type

    @property
    def name(self):
        """Gets the name of this ItemFileInfo.  # noqa: E501


        :return: The name of this ItemFileInfo.  # noqa: E501
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """Sets the name of this ItemFileInfo.


        :param name: The name of this ItemFileInfo.  # noqa: E501
        :type: str
        """

        self._name = name

    @property
    def path(self):
        """Gets the path of this ItemFileInfo.  # noqa: E501


        :return: The path of this ItemFileInfo.  # noqa: E501
        :rtype: str
        """
        return self._path

    @path.setter
    def path(self, path):
        """Sets the path of this ItemFileInfo.


        :param path: The path of this ItemFileInfo.  # noqa: E501
        :type: str
        """

        self._path = path

    @property
    def image_type(self):
        """Gets the image_type of this ItemFileInfo.  # noqa: E501


        :return: The image_type of this ItemFileInfo.  # noqa: E501
        :rtype: ImageType
        """
        return self._image_type

    @image_type.setter
    def image_type(self, image_type):
        """Sets the image_type of this ItemFileInfo.


        :param image_type: The image_type of this ItemFileInfo.  # noqa: E501
        :type: ImageType
        """

        self._image_type = image_type

    @property
    def index(self):
        """Gets the index of this ItemFileInfo.  # noqa: E501


        :return: The index of this ItemFileInfo.  # noqa: E501
        :rtype: int
        """
        return self._index

    @index.setter
    def index(self, index):
        """Sets the index of this ItemFileInfo.


        :param index: The index of this ItemFileInfo.  # noqa: E501
        :type: int
        """

        self._index = index

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
        if issubclass(ItemFileInfo, dict):
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
        if not isinstance(other, ItemFileInfo):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
