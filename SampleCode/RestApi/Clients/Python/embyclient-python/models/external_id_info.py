# coding: utf-8

"""
    Emby REST API
"""

import pprint
import re  # noqa: F401

import six

class ExternalIdInfo(object):
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
        'key': 'str',
        'url_format_string': 'str',
        'is_supported_as_identifier': 'bool'
    }

    attribute_map = {
        'name': 'Name',
        'key': 'Key',
        'url_format_string': 'UrlFormatString',
        'is_supported_as_identifier': 'IsSupportedAsIdentifier'
    }

    def __init__(self, name=None, key=None, url_format_string=None, is_supported_as_identifier=None):  # noqa: E501
        """ExternalIdInfo - a model defined in Swagger"""  # noqa: E501
        self._name = None
        self._key = None
        self._url_format_string = None
        self._is_supported_as_identifier = None
        self.discriminator = None
        if name is not None:
            self.name = name
        if key is not None:
            self.key = key
        if url_format_string is not None:
            self.url_format_string = url_format_string
        if is_supported_as_identifier is not None:
            self.is_supported_as_identifier = is_supported_as_identifier

    @property
    def name(self):
        """Gets the name of this ExternalIdInfo.  # noqa: E501


        :return: The name of this ExternalIdInfo.  # noqa: E501
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """Sets the name of this ExternalIdInfo.


        :param name: The name of this ExternalIdInfo.  # noqa: E501
        :type: str
        """

        self._name = name

    @property
    def key(self):
        """Gets the key of this ExternalIdInfo.  # noqa: E501


        :return: The key of this ExternalIdInfo.  # noqa: E501
        :rtype: str
        """
        return self._key

    @key.setter
    def key(self, key):
        """Sets the key of this ExternalIdInfo.


        :param key: The key of this ExternalIdInfo.  # noqa: E501
        :type: str
        """

        self._key = key

    @property
    def url_format_string(self):
        """Gets the url_format_string of this ExternalIdInfo.  # noqa: E501


        :return: The url_format_string of this ExternalIdInfo.  # noqa: E501
        :rtype: str
        """
        return self._url_format_string

    @url_format_string.setter
    def url_format_string(self, url_format_string):
        """Sets the url_format_string of this ExternalIdInfo.


        :param url_format_string: The url_format_string of this ExternalIdInfo.  # noqa: E501
        :type: str
        """

        self._url_format_string = url_format_string

    @property
    def is_supported_as_identifier(self):
        """Gets the is_supported_as_identifier of this ExternalIdInfo.  # noqa: E501


        :return: The is_supported_as_identifier of this ExternalIdInfo.  # noqa: E501
        :rtype: bool
        """
        return self._is_supported_as_identifier

    @is_supported_as_identifier.setter
    def is_supported_as_identifier(self, is_supported_as_identifier):
        """Sets the is_supported_as_identifier of this ExternalIdInfo.


        :param is_supported_as_identifier: The is_supported_as_identifier of this ExternalIdInfo.  # noqa: E501
        :type: bool
        """

        self._is_supported_as_identifier = is_supported_as_identifier

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
        if issubclass(ExternalIdInfo, dict):
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
        if not isinstance(other, ExternalIdInfo):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
