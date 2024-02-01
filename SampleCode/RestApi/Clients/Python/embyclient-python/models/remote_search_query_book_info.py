# coding: utf-8

"""
    Emby Server REST API
"""

import pprint
import re  # noqa: F401

import six

class RemoteSearchQueryBookInfo(object):
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
        'search_info': 'BookInfo',
        'item_id': 'int',
        'search_provider_name': 'str',
        'providers': 'list[str]',
        'include_disabled_providers': 'bool'
    }

    attribute_map = {
        'search_info': 'SearchInfo',
        'item_id': 'ItemId',
        'search_provider_name': 'SearchProviderName',
        'providers': 'Providers',
        'include_disabled_providers': 'IncludeDisabledProviders'
    }

    def __init__(self, search_info=None, item_id=None, search_provider_name=None, providers=None, include_disabled_providers=None):  # noqa: E501
        """RemoteSearchQueryBookInfo - a model defined in Swagger"""  # noqa: E501
        self._search_info = None
        self._item_id = None
        self._search_provider_name = None
        self._providers = None
        self._include_disabled_providers = None
        self.discriminator = None
        if search_info is not None:
            self.search_info = search_info
        if item_id is not None:
            self.item_id = item_id
        if search_provider_name is not None:
            self.search_provider_name = search_provider_name
        if providers is not None:
            self.providers = providers
        if include_disabled_providers is not None:
            self.include_disabled_providers = include_disabled_providers

    @property
    def search_info(self):
        """Gets the search_info of this RemoteSearchQueryBookInfo.  # noqa: E501


        :return: The search_info of this RemoteSearchQueryBookInfo.  # noqa: E501
        :rtype: BookInfo
        """
        return self._search_info

    @search_info.setter
    def search_info(self, search_info):
        """Sets the search_info of this RemoteSearchQueryBookInfo.


        :param search_info: The search_info of this RemoteSearchQueryBookInfo.  # noqa: E501
        :type: BookInfo
        """

        self._search_info = search_info

    @property
    def item_id(self):
        """Gets the item_id of this RemoteSearchQueryBookInfo.  # noqa: E501


        :return: The item_id of this RemoteSearchQueryBookInfo.  # noqa: E501
        :rtype: int
        """
        return self._item_id

    @item_id.setter
    def item_id(self, item_id):
        """Sets the item_id of this RemoteSearchQueryBookInfo.


        :param item_id: The item_id of this RemoteSearchQueryBookInfo.  # noqa: E501
        :type: int
        """

        self._item_id = item_id

    @property
    def search_provider_name(self):
        """Gets the search_provider_name of this RemoteSearchQueryBookInfo.  # noqa: E501


        :return: The search_provider_name of this RemoteSearchQueryBookInfo.  # noqa: E501
        :rtype: str
        """
        return self._search_provider_name

    @search_provider_name.setter
    def search_provider_name(self, search_provider_name):
        """Sets the search_provider_name of this RemoteSearchQueryBookInfo.


        :param search_provider_name: The search_provider_name of this RemoteSearchQueryBookInfo.  # noqa: E501
        :type: str
        """

        self._search_provider_name = search_provider_name

    @property
    def providers(self):
        """Gets the providers of this RemoteSearchQueryBookInfo.  # noqa: E501


        :return: The providers of this RemoteSearchQueryBookInfo.  # noqa: E501
        :rtype: list[str]
        """
        return self._providers

    @providers.setter
    def providers(self, providers):
        """Sets the providers of this RemoteSearchQueryBookInfo.


        :param providers: The providers of this RemoteSearchQueryBookInfo.  # noqa: E501
        :type: list[str]
        """

        self._providers = providers

    @property
    def include_disabled_providers(self):
        """Gets the include_disabled_providers of this RemoteSearchQueryBookInfo.  # noqa: E501


        :return: The include_disabled_providers of this RemoteSearchQueryBookInfo.  # noqa: E501
        :rtype: bool
        """
        return self._include_disabled_providers

    @include_disabled_providers.setter
    def include_disabled_providers(self, include_disabled_providers):
        """Sets the include_disabled_providers of this RemoteSearchQueryBookInfo.


        :param include_disabled_providers: The include_disabled_providers of this RemoteSearchQueryBookInfo.  # noqa: E501
        :type: bool
        """

        self._include_disabled_providers = include_disabled_providers

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
        if issubclass(RemoteSearchQueryBookInfo, dict):
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
        if not isinstance(other, RemoteSearchQueryBookInfo):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
