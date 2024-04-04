# coding: utf-8

"""
    Emby Server REST API
"""

import pprint
import re  # noqa: F401

import six

class RunUICommand(object):
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
        'page_id': 'str',
        'command_id': 'str',
        'data': 'str',
        'item_id': 'str',
        'client_locale': 'str'
    }

    attribute_map = {
        'page_id': 'PageId',
        'command_id': 'CommandId',
        'data': 'Data',
        'item_id': 'ItemId',
        'client_locale': 'ClientLocale'
    }

    def __init__(self, page_id=None, command_id=None, data=None, item_id=None, client_locale=None):  # noqa: E501
        """RunUICommand - a model defined in Swagger"""  # noqa: E501
        self._page_id = None
        self._command_id = None
        self._data = None
        self._item_id = None
        self._client_locale = None
        self.discriminator = None
        if page_id is not None:
            self.page_id = page_id
        if command_id is not None:
            self.command_id = command_id
        if data is not None:
            self.data = data
        if item_id is not None:
            self.item_id = item_id
        if client_locale is not None:
            self.client_locale = client_locale

    @property
    def page_id(self):
        """Gets the page_id of this RunUICommand.  # noqa: E501


        :return: The page_id of this RunUICommand.  # noqa: E501
        :rtype: str
        """
        return self._page_id

    @page_id.setter
    def page_id(self, page_id):
        """Sets the page_id of this RunUICommand.


        :param page_id: The page_id of this RunUICommand.  # noqa: E501
        :type: str
        """

        self._page_id = page_id

    @property
    def command_id(self):
        """Gets the command_id of this RunUICommand.  # noqa: E501


        :return: The command_id of this RunUICommand.  # noqa: E501
        :rtype: str
        """
        return self._command_id

    @command_id.setter
    def command_id(self, command_id):
        """Sets the command_id of this RunUICommand.


        :param command_id: The command_id of this RunUICommand.  # noqa: E501
        :type: str
        """

        self._command_id = command_id

    @property
    def data(self):
        """Gets the data of this RunUICommand.  # noqa: E501


        :return: The data of this RunUICommand.  # noqa: E501
        :rtype: str
        """
        return self._data

    @data.setter
    def data(self, data):
        """Sets the data of this RunUICommand.


        :param data: The data of this RunUICommand.  # noqa: E501
        :type: str
        """

        self._data = data

    @property
    def item_id(self):
        """Gets the item_id of this RunUICommand.  # noqa: E501


        :return: The item_id of this RunUICommand.  # noqa: E501
        :rtype: str
        """
        return self._item_id

    @item_id.setter
    def item_id(self, item_id):
        """Sets the item_id of this RunUICommand.


        :param item_id: The item_id of this RunUICommand.  # noqa: E501
        :type: str
        """

        self._item_id = item_id

    @property
    def client_locale(self):
        """Gets the client_locale of this RunUICommand.  # noqa: E501


        :return: The client_locale of this RunUICommand.  # noqa: E501
        :rtype: str
        """
        return self._client_locale

    @client_locale.setter
    def client_locale(self, client_locale):
        """Sets the client_locale of this RunUICommand.


        :param client_locale: The client_locale of this RunUICommand.  # noqa: E501
        :type: str
        """

        self._client_locale = client_locale

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
        if issubclass(RunUICommand, dict):
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
        if not isinstance(other, RunUICommand):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other