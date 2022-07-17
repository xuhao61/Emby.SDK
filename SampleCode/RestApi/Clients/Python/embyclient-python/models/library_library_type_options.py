# coding: utf-8

"""
    Emby REST API
"""

import pprint
import re  # noqa: F401

import six

class LibraryLibraryTypeOptions(object):
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
        'type': 'str',
        'metadata_fetchers': 'list[LibraryLibraryOptionInfo]',
        'image_fetchers': 'list[LibraryLibraryOptionInfo]',
        'supported_image_types': 'list[ImageType]',
        'default_image_options': 'list[ConfigurationImageOption]'
    }

    attribute_map = {
        'type': 'Type',
        'metadata_fetchers': 'MetadataFetchers',
        'image_fetchers': 'ImageFetchers',
        'supported_image_types': 'SupportedImageTypes',
        'default_image_options': 'DefaultImageOptions'
    }

    def __init__(self, type=None, metadata_fetchers=None, image_fetchers=None, supported_image_types=None, default_image_options=None):  # noqa: E501
        """LibraryLibraryTypeOptions - a model defined in Swagger"""  # noqa: E501
        self._type = None
        self._metadata_fetchers = None
        self._image_fetchers = None
        self._supported_image_types = None
        self._default_image_options = None
        self.discriminator = None
        if type is not None:
            self.type = type
        if metadata_fetchers is not None:
            self.metadata_fetchers = metadata_fetchers
        if image_fetchers is not None:
            self.image_fetchers = image_fetchers
        if supported_image_types is not None:
            self.supported_image_types = supported_image_types
        if default_image_options is not None:
            self.default_image_options = default_image_options

    @property
    def type(self):
        """Gets the type of this LibraryLibraryTypeOptions.  # noqa: E501


        :return: The type of this LibraryLibraryTypeOptions.  # noqa: E501
        :rtype: str
        """
        return self._type

    @type.setter
    def type(self, type):
        """Sets the type of this LibraryLibraryTypeOptions.


        :param type: The type of this LibraryLibraryTypeOptions.  # noqa: E501
        :type: str
        """

        self._type = type

    @property
    def metadata_fetchers(self):
        """Gets the metadata_fetchers of this LibraryLibraryTypeOptions.  # noqa: E501


        :return: The metadata_fetchers of this LibraryLibraryTypeOptions.  # noqa: E501
        :rtype: list[LibraryLibraryOptionInfo]
        """
        return self._metadata_fetchers

    @metadata_fetchers.setter
    def metadata_fetchers(self, metadata_fetchers):
        """Sets the metadata_fetchers of this LibraryLibraryTypeOptions.


        :param metadata_fetchers: The metadata_fetchers of this LibraryLibraryTypeOptions.  # noqa: E501
        :type: list[LibraryLibraryOptionInfo]
        """

        self._metadata_fetchers = metadata_fetchers

    @property
    def image_fetchers(self):
        """Gets the image_fetchers of this LibraryLibraryTypeOptions.  # noqa: E501


        :return: The image_fetchers of this LibraryLibraryTypeOptions.  # noqa: E501
        :rtype: list[LibraryLibraryOptionInfo]
        """
        return self._image_fetchers

    @image_fetchers.setter
    def image_fetchers(self, image_fetchers):
        """Sets the image_fetchers of this LibraryLibraryTypeOptions.


        :param image_fetchers: The image_fetchers of this LibraryLibraryTypeOptions.  # noqa: E501
        :type: list[LibraryLibraryOptionInfo]
        """

        self._image_fetchers = image_fetchers

    @property
    def supported_image_types(self):
        """Gets the supported_image_types of this LibraryLibraryTypeOptions.  # noqa: E501


        :return: The supported_image_types of this LibraryLibraryTypeOptions.  # noqa: E501
        :rtype: list[ImageType]
        """
        return self._supported_image_types

    @supported_image_types.setter
    def supported_image_types(self, supported_image_types):
        """Sets the supported_image_types of this LibraryLibraryTypeOptions.


        :param supported_image_types: The supported_image_types of this LibraryLibraryTypeOptions.  # noqa: E501
        :type: list[ImageType]
        """

        self._supported_image_types = supported_image_types

    @property
    def default_image_options(self):
        """Gets the default_image_options of this LibraryLibraryTypeOptions.  # noqa: E501


        :return: The default_image_options of this LibraryLibraryTypeOptions.  # noqa: E501
        :rtype: list[ConfigurationImageOption]
        """
        return self._default_image_options

    @default_image_options.setter
    def default_image_options(self, default_image_options):
        """Sets the default_image_options of this LibraryLibraryTypeOptions.


        :param default_image_options: The default_image_options of this LibraryLibraryTypeOptions.  # noqa: E501
        :type: list[ConfigurationImageOption]
        """

        self._default_image_options = default_image_options

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
        if issubclass(LibraryLibraryTypeOptions, dict):
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
        if not isinstance(other, LibraryLibraryTypeOptions):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
