# coding: utf-8

"""
    Emby Server REST API
"""

import pprint
import re  # noqa: F401

import six

class BookInfo(object):
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
        'series_name': 'str',
        'name': 'str',
        'metadata_language': 'str',
        'metadata_country_code': 'str',
        'metadata_languages': 'list[GlobalizationCultureDto]',
        'provider_ids': 'ProviderIdDictionary',
        'year': 'int',
        'index_number': 'int',
        'parent_index_number': 'int',
        'premiere_date': 'datetime',
        'is_automated': 'bool',
        'enable_adult_metadata': 'bool'
    }

    attribute_map = {
        'series_name': 'SeriesName',
        'name': 'Name',
        'metadata_language': 'MetadataLanguage',
        'metadata_country_code': 'MetadataCountryCode',
        'metadata_languages': 'MetadataLanguages',
        'provider_ids': 'ProviderIds',
        'year': 'Year',
        'index_number': 'IndexNumber',
        'parent_index_number': 'ParentIndexNumber',
        'premiere_date': 'PremiereDate',
        'is_automated': 'IsAutomated',
        'enable_adult_metadata': 'EnableAdultMetadata'
    }

    def __init__(self, series_name=None, name=None, metadata_language=None, metadata_country_code=None, metadata_languages=None, provider_ids=None, year=None, index_number=None, parent_index_number=None, premiere_date=None, is_automated=None, enable_adult_metadata=None):  # noqa: E501
        """BookInfo - a model defined in Swagger"""  # noqa: E501
        self._series_name = None
        self._name = None
        self._metadata_language = None
        self._metadata_country_code = None
        self._metadata_languages = None
        self._provider_ids = None
        self._year = None
        self._index_number = None
        self._parent_index_number = None
        self._premiere_date = None
        self._is_automated = None
        self._enable_adult_metadata = None
        self.discriminator = None
        if series_name is not None:
            self.series_name = series_name
        if name is not None:
            self.name = name
        if metadata_language is not None:
            self.metadata_language = metadata_language
        if metadata_country_code is not None:
            self.metadata_country_code = metadata_country_code
        if metadata_languages is not None:
            self.metadata_languages = metadata_languages
        if provider_ids is not None:
            self.provider_ids = provider_ids
        if year is not None:
            self.year = year
        if index_number is not None:
            self.index_number = index_number
        if parent_index_number is not None:
            self.parent_index_number = parent_index_number
        if premiere_date is not None:
            self.premiere_date = premiere_date
        if is_automated is not None:
            self.is_automated = is_automated
        if enable_adult_metadata is not None:
            self.enable_adult_metadata = enable_adult_metadata

    @property
    def series_name(self):
        """Gets the series_name of this BookInfo.  # noqa: E501


        :return: The series_name of this BookInfo.  # noqa: E501
        :rtype: str
        """
        return self._series_name

    @series_name.setter
    def series_name(self, series_name):
        """Sets the series_name of this BookInfo.


        :param series_name: The series_name of this BookInfo.  # noqa: E501
        :type: str
        """

        self._series_name = series_name

    @property
    def name(self):
        """Gets the name of this BookInfo.  # noqa: E501

        The name.  # noqa: E501

        :return: The name of this BookInfo.  # noqa: E501
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """Sets the name of this BookInfo.

        The name.  # noqa: E501

        :param name: The name of this BookInfo.  # noqa: E501
        :type: str
        """

        self._name = name

    @property
    def metadata_language(self):
        """Gets the metadata_language of this BookInfo.  # noqa: E501

        The metadata language.  # noqa: E501

        :return: The metadata_language of this BookInfo.  # noqa: E501
        :rtype: str
        """
        return self._metadata_language

    @metadata_language.setter
    def metadata_language(self, metadata_language):
        """Sets the metadata_language of this BookInfo.

        The metadata language.  # noqa: E501

        :param metadata_language: The metadata_language of this BookInfo.  # noqa: E501
        :type: str
        """

        self._metadata_language = metadata_language

    @property
    def metadata_country_code(self):
        """Gets the metadata_country_code of this BookInfo.  # noqa: E501

        The metadata country code.  # noqa: E501

        :return: The metadata_country_code of this BookInfo.  # noqa: E501
        :rtype: str
        """
        return self._metadata_country_code

    @metadata_country_code.setter
    def metadata_country_code(self, metadata_country_code):
        """Sets the metadata_country_code of this BookInfo.

        The metadata country code.  # noqa: E501

        :param metadata_country_code: The metadata_country_code of this BookInfo.  # noqa: E501
        :type: str
        """

        self._metadata_country_code = metadata_country_code

    @property
    def metadata_languages(self):
        """Gets the metadata_languages of this BookInfo.  # noqa: E501


        :return: The metadata_languages of this BookInfo.  # noqa: E501
        :rtype: list[GlobalizationCultureDto]
        """
        return self._metadata_languages

    @metadata_languages.setter
    def metadata_languages(self, metadata_languages):
        """Sets the metadata_languages of this BookInfo.


        :param metadata_languages: The metadata_languages of this BookInfo.  # noqa: E501
        :type: list[GlobalizationCultureDto]
        """

        self._metadata_languages = metadata_languages

    @property
    def provider_ids(self):
        """Gets the provider_ids of this BookInfo.  # noqa: E501


        :return: The provider_ids of this BookInfo.  # noqa: E501
        :rtype: ProviderIdDictionary
        """
        return self._provider_ids

    @provider_ids.setter
    def provider_ids(self, provider_ids):
        """Sets the provider_ids of this BookInfo.


        :param provider_ids: The provider_ids of this BookInfo.  # noqa: E501
        :type: ProviderIdDictionary
        """

        self._provider_ids = provider_ids

    @property
    def year(self):
        """Gets the year of this BookInfo.  # noqa: E501

        The year.  # noqa: E501

        :return: The year of this BookInfo.  # noqa: E501
        :rtype: int
        """
        return self._year

    @year.setter
    def year(self, year):
        """Sets the year of this BookInfo.

        The year.  # noqa: E501

        :param year: The year of this BookInfo.  # noqa: E501
        :type: int
        """

        self._year = year

    @property
    def index_number(self):
        """Gets the index_number of this BookInfo.  # noqa: E501


        :return: The index_number of this BookInfo.  # noqa: E501
        :rtype: int
        """
        return self._index_number

    @index_number.setter
    def index_number(self, index_number):
        """Sets the index_number of this BookInfo.


        :param index_number: The index_number of this BookInfo.  # noqa: E501
        :type: int
        """

        self._index_number = index_number

    @property
    def parent_index_number(self):
        """Gets the parent_index_number of this BookInfo.  # noqa: E501


        :return: The parent_index_number of this BookInfo.  # noqa: E501
        :rtype: int
        """
        return self._parent_index_number

    @parent_index_number.setter
    def parent_index_number(self, parent_index_number):
        """Sets the parent_index_number of this BookInfo.


        :param parent_index_number: The parent_index_number of this BookInfo.  # noqa: E501
        :type: int
        """

        self._parent_index_number = parent_index_number

    @property
    def premiere_date(self):
        """Gets the premiere_date of this BookInfo.  # noqa: E501


        :return: The premiere_date of this BookInfo.  # noqa: E501
        :rtype: datetime
        """
        return self._premiere_date

    @premiere_date.setter
    def premiere_date(self, premiere_date):
        """Sets the premiere_date of this BookInfo.


        :param premiere_date: The premiere_date of this BookInfo.  # noqa: E501
        :type: datetime
        """

        self._premiere_date = premiere_date

    @property
    def is_automated(self):
        """Gets the is_automated of this BookInfo.  # noqa: E501


        :return: The is_automated of this BookInfo.  # noqa: E501
        :rtype: bool
        """
        return self._is_automated

    @is_automated.setter
    def is_automated(self, is_automated):
        """Sets the is_automated of this BookInfo.


        :param is_automated: The is_automated of this BookInfo.  # noqa: E501
        :type: bool
        """

        self._is_automated = is_automated

    @property
    def enable_adult_metadata(self):
        """Gets the enable_adult_metadata of this BookInfo.  # noqa: E501


        :return: The enable_adult_metadata of this BookInfo.  # noqa: E501
        :rtype: bool
        """
        return self._enable_adult_metadata

    @enable_adult_metadata.setter
    def enable_adult_metadata(self, enable_adult_metadata):
        """Sets the enable_adult_metadata of this BookInfo.


        :param enable_adult_metadata: The enable_adult_metadata of this BookInfo.  # noqa: E501
        :type: bool
        """

        self._enable_adult_metadata = enable_adult_metadata

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
        if issubclass(BookInfo, dict):
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
        if not isinstance(other, BookInfo):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
