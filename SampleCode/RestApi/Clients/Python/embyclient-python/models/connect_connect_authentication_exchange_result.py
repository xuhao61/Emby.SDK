# coding: utf-8

"""
    Emby REST API
"""

import pprint
import re  # noqa: F401

import six

class ConnectConnectAuthenticationExchangeResult(object):
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
        'local_user_id': 'str',
        'access_token': 'str'
    }

    attribute_map = {
        'local_user_id': 'LocalUserId',
        'access_token': 'AccessToken'
    }

    def __init__(self, local_user_id=None, access_token=None):  # noqa: E501
        """ConnectConnectAuthenticationExchangeResult - a model defined in Swagger"""  # noqa: E501
        self._local_user_id = None
        self._access_token = None
        self.discriminator = None
        if local_user_id is not None:
            self.local_user_id = local_user_id
        if access_token is not None:
            self.access_token = access_token

    @property
    def local_user_id(self):
        """Gets the local_user_id of this ConnectConnectAuthenticationExchangeResult.  # noqa: E501


        :return: The local_user_id of this ConnectConnectAuthenticationExchangeResult.  # noqa: E501
        :rtype: str
        """
        return self._local_user_id

    @local_user_id.setter
    def local_user_id(self, local_user_id):
        """Sets the local_user_id of this ConnectConnectAuthenticationExchangeResult.


        :param local_user_id: The local_user_id of this ConnectConnectAuthenticationExchangeResult.  # noqa: E501
        :type: str
        """

        self._local_user_id = local_user_id

    @property
    def access_token(self):
        """Gets the access_token of this ConnectConnectAuthenticationExchangeResult.  # noqa: E501


        :return: The access_token of this ConnectConnectAuthenticationExchangeResult.  # noqa: E501
        :rtype: str
        """
        return self._access_token

    @access_token.setter
    def access_token(self, access_token):
        """Sets the access_token of this ConnectConnectAuthenticationExchangeResult.


        :param access_token: The access_token of this ConnectConnectAuthenticationExchangeResult.  # noqa: E501
        :type: str
        """

        self._access_token = access_token

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
        if issubclass(ConnectConnectAuthenticationExchangeResult, dict):
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
        if not isinstance(other, ConnectConnectAuthenticationExchangeResult):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
