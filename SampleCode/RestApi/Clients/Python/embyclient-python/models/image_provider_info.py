# coding: utf-8

"""
    Emby Server REST API
"""

import pprint
import re  # noqa: F401

import six

class ImageProviderInfo(object):
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
        'supported_images': 'list[ImageType]'
    }

    attribute_map = {
        'name': 'Name',
        'supported_images': 'SupportedImages'
    }

    def __init__(self, name=None, supported_images=None):  # noqa: E501
        """ImageProviderInfo - a model defined in Swagger"""  # noqa: E501
        self._name = None
        self._supported_images = None
        self.discriminator = None
        if name is not None:
            self.name = name
        if supported_images is not None:
            self.supported_images = supported_images

    @property
    def name(self):
        """Gets the name of this ImageProviderInfo.  # noqa: E501

        The name.  # noqa: E501

        :return: The name of this ImageProviderInfo.  # noqa: E501
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """Sets the name of this ImageProviderInfo.

        The name.  # noqa: E501

        :param name: The name of this ImageProviderInfo.  # noqa: E501
        :type: str
        """

        self._name = name

    @property
    def supported_images(self):
        """Gets the supported_images of this ImageProviderInfo.  # noqa: E501


        :return: The supported_images of this ImageProviderInfo.  # noqa: E501
        :rtype: list[ImageType]
        """
        return self._supported_images

    @supported_images.setter
    def supported_images(self, supported_images):
        """Sets the supported_images of this ImageProviderInfo.


        :param supported_images: The supported_images of this ImageProviderInfo.  # noqa: E501
        :type: list[ImageType]
        """

        self._supported_images = supported_images

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
        if issubclass(ImageProviderInfo, dict):
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
        if not isinstance(other, ImageProviderInfo):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
