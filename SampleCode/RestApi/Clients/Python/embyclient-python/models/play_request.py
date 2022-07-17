# coding: utf-8

"""
    Emby REST API
"""

import pprint
import re  # noqa: F401

import six

class PlayRequest(object):
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
        'controlling_user_id': 'str',
        'subtitle_stream_index': 'int',
        'audio_stream_index': 'int',
        'media_source_id': 'str',
        'start_index': 'int'
    }

    attribute_map = {
        'controlling_user_id': 'ControllingUserId',
        'subtitle_stream_index': 'SubtitleStreamIndex',
        'audio_stream_index': 'AudioStreamIndex',
        'media_source_id': 'MediaSourceId',
        'start_index': 'StartIndex'
    }

    def __init__(self, controlling_user_id=None, subtitle_stream_index=None, audio_stream_index=None, media_source_id=None, start_index=None):  # noqa: E501
        """PlayRequest - a model defined in Swagger"""  # noqa: E501
        self._controlling_user_id = None
        self._subtitle_stream_index = None
        self._audio_stream_index = None
        self._media_source_id = None
        self._start_index = None
        self.discriminator = None
        if controlling_user_id is not None:
            self.controlling_user_id = controlling_user_id
        if subtitle_stream_index is not None:
            self.subtitle_stream_index = subtitle_stream_index
        if audio_stream_index is not None:
            self.audio_stream_index = audio_stream_index
        if media_source_id is not None:
            self.media_source_id = media_source_id
        if start_index is not None:
            self.start_index = start_index

    @property
    def controlling_user_id(self):
        """Gets the controlling_user_id of this PlayRequest.  # noqa: E501


        :return: The controlling_user_id of this PlayRequest.  # noqa: E501
        :rtype: str
        """
        return self._controlling_user_id

    @controlling_user_id.setter
    def controlling_user_id(self, controlling_user_id):
        """Sets the controlling_user_id of this PlayRequest.


        :param controlling_user_id: The controlling_user_id of this PlayRequest.  # noqa: E501
        :type: str
        """

        self._controlling_user_id = controlling_user_id

    @property
    def subtitle_stream_index(self):
        """Gets the subtitle_stream_index of this PlayRequest.  # noqa: E501


        :return: The subtitle_stream_index of this PlayRequest.  # noqa: E501
        :rtype: int
        """
        return self._subtitle_stream_index

    @subtitle_stream_index.setter
    def subtitle_stream_index(self, subtitle_stream_index):
        """Sets the subtitle_stream_index of this PlayRequest.


        :param subtitle_stream_index: The subtitle_stream_index of this PlayRequest.  # noqa: E501
        :type: int
        """

        self._subtitle_stream_index = subtitle_stream_index

    @property
    def audio_stream_index(self):
        """Gets the audio_stream_index of this PlayRequest.  # noqa: E501


        :return: The audio_stream_index of this PlayRequest.  # noqa: E501
        :rtype: int
        """
        return self._audio_stream_index

    @audio_stream_index.setter
    def audio_stream_index(self, audio_stream_index):
        """Sets the audio_stream_index of this PlayRequest.


        :param audio_stream_index: The audio_stream_index of this PlayRequest.  # noqa: E501
        :type: int
        """

        self._audio_stream_index = audio_stream_index

    @property
    def media_source_id(self):
        """Gets the media_source_id of this PlayRequest.  # noqa: E501


        :return: The media_source_id of this PlayRequest.  # noqa: E501
        :rtype: str
        """
        return self._media_source_id

    @media_source_id.setter
    def media_source_id(self, media_source_id):
        """Sets the media_source_id of this PlayRequest.


        :param media_source_id: The media_source_id of this PlayRequest.  # noqa: E501
        :type: str
        """

        self._media_source_id = media_source_id

    @property
    def start_index(self):
        """Gets the start_index of this PlayRequest.  # noqa: E501


        :return: The start_index of this PlayRequest.  # noqa: E501
        :rtype: int
        """
        return self._start_index

    @start_index.setter
    def start_index(self, start_index):
        """Sets the start_index of this PlayRequest.


        :param start_index: The start_index of this PlayRequest.  # noqa: E501
        :type: int
        """

        self._start_index = start_index

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
        if issubclass(PlayRequest, dict):
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
        if not isinstance(other, PlayRequest):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
