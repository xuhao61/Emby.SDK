# coding: utf-8

"""
    Emby Server REST API
"""

import pprint
import re  # noqa: F401

import six

class ActivityLogEntry(object):
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
        'id': 'int',
        'name': 'str',
        'overview': 'str',
        'short_overview': 'str',
        'type': 'str',
        'item_id': 'str',
        '_date': 'datetime',
        'user_id': 'str',
        'user_primary_image_tag': 'str',
        'severity': 'LoggingLogSeverity'
    }

    attribute_map = {
        'id': 'Id',
        'name': 'Name',
        'overview': 'Overview',
        'short_overview': 'ShortOverview',
        'type': 'Type',
        'item_id': 'ItemId',
        '_date': 'Date',
        'user_id': 'UserId',
        'user_primary_image_tag': 'UserPrimaryImageTag',
        'severity': 'Severity'
    }

    def __init__(self, id=None, name=None, overview=None, short_overview=None, type=None, item_id=None, _date=None, user_id=None, user_primary_image_tag=None, severity=None):  # noqa: E501
        """ActivityLogEntry - a model defined in Swagger"""  # noqa: E501
        self._id = None
        self._name = None
        self._overview = None
        self._short_overview = None
        self._type = None
        self._item_id = None
        self.__date = None
        self._user_id = None
        self._user_primary_image_tag = None
        self._severity = None
        self.discriminator = None
        if id is not None:
            self.id = id
        if name is not None:
            self.name = name
        if overview is not None:
            self.overview = overview
        if short_overview is not None:
            self.short_overview = short_overview
        if type is not None:
            self.type = type
        if item_id is not None:
            self.item_id = item_id
        if _date is not None:
            self._date = _date
        if user_id is not None:
            self.user_id = user_id
        if user_primary_image_tag is not None:
            self.user_primary_image_tag = user_primary_image_tag
        if severity is not None:
            self.severity = severity

    @property
    def id(self):
        """Gets the id of this ActivityLogEntry.  # noqa: E501

        The identifier.  # noqa: E501

        :return: The id of this ActivityLogEntry.  # noqa: E501
        :rtype: int
        """
        return self._id

    @id.setter
    def id(self, id):
        """Sets the id of this ActivityLogEntry.

        The identifier.  # noqa: E501

        :param id: The id of this ActivityLogEntry.  # noqa: E501
        :type: int
        """

        self._id = id

    @property
    def name(self):
        """Gets the name of this ActivityLogEntry.  # noqa: E501

        The name.  # noqa: E501

        :return: The name of this ActivityLogEntry.  # noqa: E501
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """Sets the name of this ActivityLogEntry.

        The name.  # noqa: E501

        :param name: The name of this ActivityLogEntry.  # noqa: E501
        :type: str
        """

        self._name = name

    @property
    def overview(self):
        """Gets the overview of this ActivityLogEntry.  # noqa: E501

        The overview.  # noqa: E501

        :return: The overview of this ActivityLogEntry.  # noqa: E501
        :rtype: str
        """
        return self._overview

    @overview.setter
    def overview(self, overview):
        """Sets the overview of this ActivityLogEntry.

        The overview.  # noqa: E501

        :param overview: The overview of this ActivityLogEntry.  # noqa: E501
        :type: str
        """

        self._overview = overview

    @property
    def short_overview(self):
        """Gets the short_overview of this ActivityLogEntry.  # noqa: E501

        The short overview.  # noqa: E501

        :return: The short_overview of this ActivityLogEntry.  # noqa: E501
        :rtype: str
        """
        return self._short_overview

    @short_overview.setter
    def short_overview(self, short_overview):
        """Sets the short_overview of this ActivityLogEntry.

        The short overview.  # noqa: E501

        :param short_overview: The short_overview of this ActivityLogEntry.  # noqa: E501
        :type: str
        """

        self._short_overview = short_overview

    @property
    def type(self):
        """Gets the type of this ActivityLogEntry.  # noqa: E501

        The type.  # noqa: E501

        :return: The type of this ActivityLogEntry.  # noqa: E501
        :rtype: str
        """
        return self._type

    @type.setter
    def type(self, type):
        """Sets the type of this ActivityLogEntry.

        The type.  # noqa: E501

        :param type: The type of this ActivityLogEntry.  # noqa: E501
        :type: str
        """

        self._type = type

    @property
    def item_id(self):
        """Gets the item_id of this ActivityLogEntry.  # noqa: E501

        The item identifier.  # noqa: E501

        :return: The item_id of this ActivityLogEntry.  # noqa: E501
        :rtype: str
        """
        return self._item_id

    @item_id.setter
    def item_id(self, item_id):
        """Sets the item_id of this ActivityLogEntry.

        The item identifier.  # noqa: E501

        :param item_id: The item_id of this ActivityLogEntry.  # noqa: E501
        :type: str
        """

        self._item_id = item_id

    @property
    def _date(self):
        """Gets the _date of this ActivityLogEntry.  # noqa: E501

        The date.  # noqa: E501

        :return: The _date of this ActivityLogEntry.  # noqa: E501
        :rtype: datetime
        """
        return self.__date

    @_date.setter
    def _date(self, _date):
        """Sets the _date of this ActivityLogEntry.

        The date.  # noqa: E501

        :param _date: The _date of this ActivityLogEntry.  # noqa: E501
        :type: datetime
        """

        self.__date = _date

    @property
    def user_id(self):
        """Gets the user_id of this ActivityLogEntry.  # noqa: E501

        The user identifier.  # noqa: E501

        :return: The user_id of this ActivityLogEntry.  # noqa: E501
        :rtype: str
        """
        return self._user_id

    @user_id.setter
    def user_id(self, user_id):
        """Sets the user_id of this ActivityLogEntry.

        The user identifier.  # noqa: E501

        :param user_id: The user_id of this ActivityLogEntry.  # noqa: E501
        :type: str
        """

        self._user_id = user_id

    @property
    def user_primary_image_tag(self):
        """Gets the user_primary_image_tag of this ActivityLogEntry.  # noqa: E501

        The user primary image tag.  # noqa: E501

        :return: The user_primary_image_tag of this ActivityLogEntry.  # noqa: E501
        :rtype: str
        """
        return self._user_primary_image_tag

    @user_primary_image_tag.setter
    def user_primary_image_tag(self, user_primary_image_tag):
        """Sets the user_primary_image_tag of this ActivityLogEntry.

        The user primary image tag.  # noqa: E501

        :param user_primary_image_tag: The user_primary_image_tag of this ActivityLogEntry.  # noqa: E501
        :type: str
        """

        self._user_primary_image_tag = user_primary_image_tag

    @property
    def severity(self):
        """Gets the severity of this ActivityLogEntry.  # noqa: E501


        :return: The severity of this ActivityLogEntry.  # noqa: E501
        :rtype: LoggingLogSeverity
        """
        return self._severity

    @severity.setter
    def severity(self, severity):
        """Sets the severity of this ActivityLogEntry.


        :param severity: The severity of this ActivityLogEntry.  # noqa: E501
        :type: LoggingLogSeverity
        """

        self._severity = severity

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
        if issubclass(ActivityLogEntry, dict):
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
        if not isinstance(other, ActivityLogEntry):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
