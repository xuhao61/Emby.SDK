# coding: utf-8

"""
    Emby Server REST API
"""

import pprint
import re  # noqa: F401

import six

class LevelInformation(object):
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
        'short_name': 'str',
        'description': 'str',
        'ordinal': 'int',
        'max_bit_rate': 'BitRate',
        'max_bit_rate_display': 'str',
        'id': 'str',
        'resolution_rates': 'list[ResolutionWithRate]',
        'resolution_rate_strings': 'list[str]',
        'resolution_rates_display': 'str'
    }

    attribute_map = {
        'short_name': 'ShortName',
        'description': 'Description',
        'ordinal': 'Ordinal',
        'max_bit_rate': 'MaxBitRate',
        'max_bit_rate_display': 'MaxBitRateDisplay',
        'id': 'Id',
        'resolution_rates': 'ResolutionRates',
        'resolution_rate_strings': 'ResolutionRateStrings',
        'resolution_rates_display': 'ResolutionRatesDisplay'
    }

    def __init__(self, short_name=None, description=None, ordinal=None, max_bit_rate=None, max_bit_rate_display=None, id=None, resolution_rates=None, resolution_rate_strings=None, resolution_rates_display=None):  # noqa: E501
        """LevelInformation - a model defined in Swagger"""  # noqa: E501
        self._short_name = None
        self._description = None
        self._ordinal = None
        self._max_bit_rate = None
        self._max_bit_rate_display = None
        self._id = None
        self._resolution_rates = None
        self._resolution_rate_strings = None
        self._resolution_rates_display = None
        self.discriminator = None
        if short_name is not None:
            self.short_name = short_name
        if description is not None:
            self.description = description
        if ordinal is not None:
            self.ordinal = ordinal
        if max_bit_rate is not None:
            self.max_bit_rate = max_bit_rate
        if max_bit_rate_display is not None:
            self.max_bit_rate_display = max_bit_rate_display
        if id is not None:
            self.id = id
        if resolution_rates is not None:
            self.resolution_rates = resolution_rates
        if resolution_rate_strings is not None:
            self.resolution_rate_strings = resolution_rate_strings
        if resolution_rates_display is not None:
            self.resolution_rates_display = resolution_rates_display

    @property
    def short_name(self):
        """Gets the short_name of this LevelInformation.  # noqa: E501

        The enum member name of the level.  # noqa: E501

        :return: The short_name of this LevelInformation.  # noqa: E501
        :rtype: str
        """
        return self._short_name

    @short_name.setter
    def short_name(self, short_name):
        """Sets the short_name of this LevelInformation.

        The enum member name of the level.  # noqa: E501

        :param short_name: The short_name of this LevelInformation.  # noqa: E501
        :type: str
        """

        self._short_name = short_name

    @property
    def description(self):
        """Gets the description of this LevelInformation.  # noqa: E501

        The common name of the level.  # noqa: E501

        :return: The description of this LevelInformation.  # noqa: E501
        :rtype: str
        """
        return self._description

    @description.setter
    def description(self, description):
        """Sets the description of this LevelInformation.

        The common name of the level.  # noqa: E501

        :param description: The description of this LevelInformation.  # noqa: E501
        :type: str
        """

        self._description = description

    @property
    def ordinal(self):
        """Gets the ordinal of this LevelInformation.  # noqa: E501

        A value indicating the level's ranking relative to other levels.  # noqa: E501

        :return: The ordinal of this LevelInformation.  # noqa: E501
        :rtype: int
        """
        return self._ordinal

    @ordinal.setter
    def ordinal(self, ordinal):
        """Sets the ordinal of this LevelInformation.

        A value indicating the level's ranking relative to other levels.  # noqa: E501

        :param ordinal: The ordinal of this LevelInformation.  # noqa: E501
        :type: int
        """

        self._ordinal = ordinal

    @property
    def max_bit_rate(self):
        """Gets the max_bit_rate of this LevelInformation.  # noqa: E501


        :return: The max_bit_rate of this LevelInformation.  # noqa: E501
        :rtype: BitRate
        """
        return self._max_bit_rate

    @max_bit_rate.setter
    def max_bit_rate(self, max_bit_rate):
        """Sets the max_bit_rate of this LevelInformation.


        :param max_bit_rate: The max_bit_rate of this LevelInformation.  # noqa: E501
        :type: BitRate
        """

        self._max_bit_rate = max_bit_rate

    @property
    def max_bit_rate_display(self):
        """Gets the max_bit_rate_display of this LevelInformation.  # noqa: E501

        A display value of the `Emby.Media.Model.Types.LevelInformation.MaxBitRate` property.  # noqa: E501

        :return: The max_bit_rate_display of this LevelInformation.  # noqa: E501
        :rtype: str
        """
        return self._max_bit_rate_display

    @max_bit_rate_display.setter
    def max_bit_rate_display(self, max_bit_rate_display):
        """Sets the max_bit_rate_display of this LevelInformation.

        A display value of the `Emby.Media.Model.Types.LevelInformation.MaxBitRate` property.  # noqa: E501

        :param max_bit_rate_display: The max_bit_rate_display of this LevelInformation.  # noqa: E501
        :type: str
        """

        self._max_bit_rate_display = max_bit_rate_display

    @property
    def id(self):
        """Gets the id of this LevelInformation.  # noqa: E501

        A unique identifier.  # noqa: E501

        :return: The id of this LevelInformation.  # noqa: E501
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """Sets the id of this LevelInformation.

        A unique identifier.  # noqa: E501

        :param id: The id of this LevelInformation.  # noqa: E501
        :type: str
        """

        self._id = id

    @property
    def resolution_rates(self):
        """Gets the resolution_rates of this LevelInformation.  # noqa: E501

        Examples for the maximum supported combinations of resolution and rate for this level.  # noqa: E501

        :return: The resolution_rates of this LevelInformation.  # noqa: E501
        :rtype: list[ResolutionWithRate]
        """
        return self._resolution_rates

    @resolution_rates.setter
    def resolution_rates(self, resolution_rates):
        """Sets the resolution_rates of this LevelInformation.

        Examples for the maximum supported combinations of resolution and rate for this level.  # noqa: E501

        :param resolution_rates: The resolution_rates of this LevelInformation.  # noqa: E501
        :type: list[ResolutionWithRate]
        """

        self._resolution_rates = resolution_rates

    @property
    def resolution_rate_strings(self):
        """Gets the resolution_rate_strings of this LevelInformation.  # noqa: E501

        Examples for the maximum supported combinations of resolution and rate for this level as string values.  # noqa: E501

        :return: The resolution_rate_strings of this LevelInformation.  # noqa: E501
        :rtype: list[str]
        """
        return self._resolution_rate_strings

    @resolution_rate_strings.setter
    def resolution_rate_strings(self, resolution_rate_strings):
        """Sets the resolution_rate_strings of this LevelInformation.

        Examples for the maximum supported combinations of resolution and rate for this level as string values.  # noqa: E501

        :param resolution_rate_strings: The resolution_rate_strings of this LevelInformation.  # noqa: E501
        :type: list[str]
        """

        self._resolution_rate_strings = resolution_rate_strings

    @property
    def resolution_rates_display(self):
        """Gets the resolution_rates_display of this LevelInformation.  # noqa: E501

        A single string from the `Emby.Media.Model.Types.LevelInformation.ResolutionRateStrings` list.  # noqa: E501

        :return: The resolution_rates_display of this LevelInformation.  # noqa: E501
        :rtype: str
        """
        return self._resolution_rates_display

    @resolution_rates_display.setter
    def resolution_rates_display(self, resolution_rates_display):
        """Sets the resolution_rates_display of this LevelInformation.

        A single string from the `Emby.Media.Model.Types.LevelInformation.ResolutionRateStrings` list.  # noqa: E501

        :param resolution_rates_display: The resolution_rates_display of this LevelInformation.  # noqa: E501
        :type: str
        """

        self._resolution_rates_display = resolution_rates_display

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
        if issubclass(LevelInformation, dict):
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
        if not isinstance(other, LevelInformation):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
