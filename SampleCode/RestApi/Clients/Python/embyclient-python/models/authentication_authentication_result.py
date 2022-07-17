# coding: utf-8

"""
    Emby REST API
"""

import pprint
import re  # noqa: F401

import six

class AuthenticationAuthenticationResult(object):
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
        'user': 'UserDto',
        'session_info': 'SessionSessionInfo',
        'access_token': 'str',
        'server_id': 'str'
    }

    attribute_map = {
        'user': 'User',
        'session_info': 'SessionInfo',
        'access_token': 'AccessToken',
        'server_id': 'ServerId'
    }

    def __init__(self, user=None, session_info=None, access_token=None, server_id=None):  # noqa: E501
        """AuthenticationAuthenticationResult - a model defined in Swagger"""  # noqa: E501
        self._user = None
        self._session_info = None
        self._access_token = None
        self._server_id = None
        self.discriminator = None
        if user is not None:
            self.user = user
        if session_info is not None:
            self.session_info = session_info
        if access_token is not None:
            self.access_token = access_token
        if server_id is not None:
            self.server_id = server_id

    @property
    def user(self):
        """Gets the user of this AuthenticationAuthenticationResult.  # noqa: E501


        :return: The user of this AuthenticationAuthenticationResult.  # noqa: E501
        :rtype: UserDto
        """
        return self._user

    @user.setter
    def user(self, user):
        """Sets the user of this AuthenticationAuthenticationResult.


        :param user: The user of this AuthenticationAuthenticationResult.  # noqa: E501
        :type: UserDto
        """

        self._user = user

    @property
    def session_info(self):
        """Gets the session_info of this AuthenticationAuthenticationResult.  # noqa: E501


        :return: The session_info of this AuthenticationAuthenticationResult.  # noqa: E501
        :rtype: SessionSessionInfo
        """
        return self._session_info

    @session_info.setter
    def session_info(self, session_info):
        """Sets the session_info of this AuthenticationAuthenticationResult.


        :param session_info: The session_info of this AuthenticationAuthenticationResult.  # noqa: E501
        :type: SessionSessionInfo
        """

        self._session_info = session_info

    @property
    def access_token(self):
        """Gets the access_token of this AuthenticationAuthenticationResult.  # noqa: E501


        :return: The access_token of this AuthenticationAuthenticationResult.  # noqa: E501
        :rtype: str
        """
        return self._access_token

    @access_token.setter
    def access_token(self, access_token):
        """Sets the access_token of this AuthenticationAuthenticationResult.


        :param access_token: The access_token of this AuthenticationAuthenticationResult.  # noqa: E501
        :type: str
        """

        self._access_token = access_token

    @property
    def server_id(self):
        """Gets the server_id of this AuthenticationAuthenticationResult.  # noqa: E501


        :return: The server_id of this AuthenticationAuthenticationResult.  # noqa: E501
        :rtype: str
        """
        return self._server_id

    @server_id.setter
    def server_id(self, server_id):
        """Sets the server_id of this AuthenticationAuthenticationResult.


        :param server_id: The server_id of this AuthenticationAuthenticationResult.  # noqa: E501
        :type: str
        """

        self._server_id = server_id

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
        if issubclass(AuthenticationAuthenticationResult, dict):
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
        if not isinstance(other, AuthenticationAuthenticationResult):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
