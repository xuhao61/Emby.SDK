# coding: utf-8

"""
    Emby REST API
"""

import pprint
import re  # noqa: F401

import six

class MediaSourceInfo(object):
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
        'protocol': 'MediaInfoMediaProtocol',
        'id': 'str',
        'path': 'str',
        'encoder_path': 'str',
        'encoder_protocol': 'MediaInfoMediaProtocol',
        'type': 'MediaSourceType',
        'container': 'str',
        'size': 'int',
        'name': 'str',
        'sort_name': 'str',
        'is_remote': 'bool',
        'run_time_ticks': 'int',
        'container_start_time_ticks': 'int',
        'supports_transcoding': 'bool',
        'supports_direct_stream': 'bool',
        'supports_direct_play': 'bool',
        'is_infinite_stream': 'bool',
        'requires_opening': 'bool',
        'open_token': 'str',
        'requires_closing': 'bool',
        'live_stream_id': 'str',
        'buffer_ms': 'int',
        'requires_looping': 'bool',
        'supports_probing': 'bool',
        'video3_d_format': 'Video3DFormat',
        'media_streams': 'list[MediaStream]',
        'formats': 'list[str]',
        'bitrate': 'int',
        'timestamp': 'MediaInfoTransportStreamTimestamp',
        'required_http_headers': 'dict(str, str)',
        'direct_stream_url': 'str',
        'transcoding_url': 'str',
        'transcoding_sub_protocol': 'str',
        'transcoding_container': 'str',
        'analyze_duration_ms': 'int',
        'read_at_native_framerate': 'bool',
        'default_audio_stream_index': 'int',
        'default_subtitle_stream_index': 'int',
        'item_id': 'str',
        'server_id': 'str'
    }

    attribute_map = {
        'protocol': 'Protocol',
        'id': 'Id',
        'path': 'Path',
        'encoder_path': 'EncoderPath',
        'encoder_protocol': 'EncoderProtocol',
        'type': 'Type',
        'container': 'Container',
        'size': 'Size',
        'name': 'Name',
        'sort_name': 'SortName',
        'is_remote': 'IsRemote',
        'run_time_ticks': 'RunTimeTicks',
        'container_start_time_ticks': 'ContainerStartTimeTicks',
        'supports_transcoding': 'SupportsTranscoding',
        'supports_direct_stream': 'SupportsDirectStream',
        'supports_direct_play': 'SupportsDirectPlay',
        'is_infinite_stream': 'IsInfiniteStream',
        'requires_opening': 'RequiresOpening',
        'open_token': 'OpenToken',
        'requires_closing': 'RequiresClosing',
        'live_stream_id': 'LiveStreamId',
        'buffer_ms': 'BufferMs',
        'requires_looping': 'RequiresLooping',
        'supports_probing': 'SupportsProbing',
        'video3_d_format': 'Video3DFormat',
        'media_streams': 'MediaStreams',
        'formats': 'Formats',
        'bitrate': 'Bitrate',
        'timestamp': 'Timestamp',
        'required_http_headers': 'RequiredHttpHeaders',
        'direct_stream_url': 'DirectStreamUrl',
        'transcoding_url': 'TranscodingUrl',
        'transcoding_sub_protocol': 'TranscodingSubProtocol',
        'transcoding_container': 'TranscodingContainer',
        'analyze_duration_ms': 'AnalyzeDurationMs',
        'read_at_native_framerate': 'ReadAtNativeFramerate',
        'default_audio_stream_index': 'DefaultAudioStreamIndex',
        'default_subtitle_stream_index': 'DefaultSubtitleStreamIndex',
        'item_id': 'ItemId',
        'server_id': 'ServerId'
    }

    def __init__(self, protocol=None, id=None, path=None, encoder_path=None, encoder_protocol=None, type=None, container=None, size=None, name=None, sort_name=None, is_remote=None, run_time_ticks=None, container_start_time_ticks=None, supports_transcoding=None, supports_direct_stream=None, supports_direct_play=None, is_infinite_stream=None, requires_opening=None, open_token=None, requires_closing=None, live_stream_id=None, buffer_ms=None, requires_looping=None, supports_probing=None, video3_d_format=None, media_streams=None, formats=None, bitrate=None, timestamp=None, required_http_headers=None, direct_stream_url=None, transcoding_url=None, transcoding_sub_protocol=None, transcoding_container=None, analyze_duration_ms=None, read_at_native_framerate=None, default_audio_stream_index=None, default_subtitle_stream_index=None, item_id=None, server_id=None):  # noqa: E501
        """MediaSourceInfo - a model defined in Swagger"""  # noqa: E501
        self._protocol = None
        self._id = None
        self._path = None
        self._encoder_path = None
        self._encoder_protocol = None
        self._type = None
        self._container = None
        self._size = None
        self._name = None
        self._sort_name = None
        self._is_remote = None
        self._run_time_ticks = None
        self._container_start_time_ticks = None
        self._supports_transcoding = None
        self._supports_direct_stream = None
        self._supports_direct_play = None
        self._is_infinite_stream = None
        self._requires_opening = None
        self._open_token = None
        self._requires_closing = None
        self._live_stream_id = None
        self._buffer_ms = None
        self._requires_looping = None
        self._supports_probing = None
        self._video3_d_format = None
        self._media_streams = None
        self._formats = None
        self._bitrate = None
        self._timestamp = None
        self._required_http_headers = None
        self._direct_stream_url = None
        self._transcoding_url = None
        self._transcoding_sub_protocol = None
        self._transcoding_container = None
        self._analyze_duration_ms = None
        self._read_at_native_framerate = None
        self._default_audio_stream_index = None
        self._default_subtitle_stream_index = None
        self._item_id = None
        self._server_id = None
        self.discriminator = None
        if protocol is not None:
            self.protocol = protocol
        if id is not None:
            self.id = id
        if path is not None:
            self.path = path
        if encoder_path is not None:
            self.encoder_path = encoder_path
        if encoder_protocol is not None:
            self.encoder_protocol = encoder_protocol
        if type is not None:
            self.type = type
        if container is not None:
            self.container = container
        if size is not None:
            self.size = size
        if name is not None:
            self.name = name
        if sort_name is not None:
            self.sort_name = sort_name
        if is_remote is not None:
            self.is_remote = is_remote
        if run_time_ticks is not None:
            self.run_time_ticks = run_time_ticks
        if container_start_time_ticks is not None:
            self.container_start_time_ticks = container_start_time_ticks
        if supports_transcoding is not None:
            self.supports_transcoding = supports_transcoding
        if supports_direct_stream is not None:
            self.supports_direct_stream = supports_direct_stream
        if supports_direct_play is not None:
            self.supports_direct_play = supports_direct_play
        if is_infinite_stream is not None:
            self.is_infinite_stream = is_infinite_stream
        if requires_opening is not None:
            self.requires_opening = requires_opening
        if open_token is not None:
            self.open_token = open_token
        if requires_closing is not None:
            self.requires_closing = requires_closing
        if live_stream_id is not None:
            self.live_stream_id = live_stream_id
        if buffer_ms is not None:
            self.buffer_ms = buffer_ms
        if requires_looping is not None:
            self.requires_looping = requires_looping
        if supports_probing is not None:
            self.supports_probing = supports_probing
        if video3_d_format is not None:
            self.video3_d_format = video3_d_format
        if media_streams is not None:
            self.media_streams = media_streams
        if formats is not None:
            self.formats = formats
        if bitrate is not None:
            self.bitrate = bitrate
        if timestamp is not None:
            self.timestamp = timestamp
        if required_http_headers is not None:
            self.required_http_headers = required_http_headers
        if direct_stream_url is not None:
            self.direct_stream_url = direct_stream_url
        if transcoding_url is not None:
            self.transcoding_url = transcoding_url
        if transcoding_sub_protocol is not None:
            self.transcoding_sub_protocol = transcoding_sub_protocol
        if transcoding_container is not None:
            self.transcoding_container = transcoding_container
        if analyze_duration_ms is not None:
            self.analyze_duration_ms = analyze_duration_ms
        if read_at_native_framerate is not None:
            self.read_at_native_framerate = read_at_native_framerate
        if default_audio_stream_index is not None:
            self.default_audio_stream_index = default_audio_stream_index
        if default_subtitle_stream_index is not None:
            self.default_subtitle_stream_index = default_subtitle_stream_index
        if item_id is not None:
            self.item_id = item_id
        if server_id is not None:
            self.server_id = server_id

    @property
    def protocol(self):
        """Gets the protocol of this MediaSourceInfo.  # noqa: E501


        :return: The protocol of this MediaSourceInfo.  # noqa: E501
        :rtype: MediaInfoMediaProtocol
        """
        return self._protocol

    @protocol.setter
    def protocol(self, protocol):
        """Sets the protocol of this MediaSourceInfo.


        :param protocol: The protocol of this MediaSourceInfo.  # noqa: E501
        :type: MediaInfoMediaProtocol
        """

        self._protocol = protocol

    @property
    def id(self):
        """Gets the id of this MediaSourceInfo.  # noqa: E501


        :return: The id of this MediaSourceInfo.  # noqa: E501
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """Sets the id of this MediaSourceInfo.


        :param id: The id of this MediaSourceInfo.  # noqa: E501
        :type: str
        """

        self._id = id

    @property
    def path(self):
        """Gets the path of this MediaSourceInfo.  # noqa: E501


        :return: The path of this MediaSourceInfo.  # noqa: E501
        :rtype: str
        """
        return self._path

    @path.setter
    def path(self, path):
        """Sets the path of this MediaSourceInfo.


        :param path: The path of this MediaSourceInfo.  # noqa: E501
        :type: str
        """

        self._path = path

    @property
    def encoder_path(self):
        """Gets the encoder_path of this MediaSourceInfo.  # noqa: E501


        :return: The encoder_path of this MediaSourceInfo.  # noqa: E501
        :rtype: str
        """
        return self._encoder_path

    @encoder_path.setter
    def encoder_path(self, encoder_path):
        """Sets the encoder_path of this MediaSourceInfo.


        :param encoder_path: The encoder_path of this MediaSourceInfo.  # noqa: E501
        :type: str
        """

        self._encoder_path = encoder_path

    @property
    def encoder_protocol(self):
        """Gets the encoder_protocol of this MediaSourceInfo.  # noqa: E501


        :return: The encoder_protocol of this MediaSourceInfo.  # noqa: E501
        :rtype: MediaInfoMediaProtocol
        """
        return self._encoder_protocol

    @encoder_protocol.setter
    def encoder_protocol(self, encoder_protocol):
        """Sets the encoder_protocol of this MediaSourceInfo.


        :param encoder_protocol: The encoder_protocol of this MediaSourceInfo.  # noqa: E501
        :type: MediaInfoMediaProtocol
        """

        self._encoder_protocol = encoder_protocol

    @property
    def type(self):
        """Gets the type of this MediaSourceInfo.  # noqa: E501


        :return: The type of this MediaSourceInfo.  # noqa: E501
        :rtype: MediaSourceType
        """
        return self._type

    @type.setter
    def type(self, type):
        """Sets the type of this MediaSourceInfo.


        :param type: The type of this MediaSourceInfo.  # noqa: E501
        :type: MediaSourceType
        """

        self._type = type

    @property
    def container(self):
        """Gets the container of this MediaSourceInfo.  # noqa: E501


        :return: The container of this MediaSourceInfo.  # noqa: E501
        :rtype: str
        """
        return self._container

    @container.setter
    def container(self, container):
        """Sets the container of this MediaSourceInfo.


        :param container: The container of this MediaSourceInfo.  # noqa: E501
        :type: str
        """

        self._container = container

    @property
    def size(self):
        """Gets the size of this MediaSourceInfo.  # noqa: E501


        :return: The size of this MediaSourceInfo.  # noqa: E501
        :rtype: int
        """
        return self._size

    @size.setter
    def size(self, size):
        """Sets the size of this MediaSourceInfo.


        :param size: The size of this MediaSourceInfo.  # noqa: E501
        :type: int
        """

        self._size = size

    @property
    def name(self):
        """Gets the name of this MediaSourceInfo.  # noqa: E501


        :return: The name of this MediaSourceInfo.  # noqa: E501
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """Sets the name of this MediaSourceInfo.


        :param name: The name of this MediaSourceInfo.  # noqa: E501
        :type: str
        """

        self._name = name

    @property
    def sort_name(self):
        """Gets the sort_name of this MediaSourceInfo.  # noqa: E501


        :return: The sort_name of this MediaSourceInfo.  # noqa: E501
        :rtype: str
        """
        return self._sort_name

    @sort_name.setter
    def sort_name(self, sort_name):
        """Sets the sort_name of this MediaSourceInfo.


        :param sort_name: The sort_name of this MediaSourceInfo.  # noqa: E501
        :type: str
        """

        self._sort_name = sort_name

    @property
    def is_remote(self):
        """Gets the is_remote of this MediaSourceInfo.  # noqa: E501


        :return: The is_remote of this MediaSourceInfo.  # noqa: E501
        :rtype: bool
        """
        return self._is_remote

    @is_remote.setter
    def is_remote(self, is_remote):
        """Sets the is_remote of this MediaSourceInfo.


        :param is_remote: The is_remote of this MediaSourceInfo.  # noqa: E501
        :type: bool
        """

        self._is_remote = is_remote

    @property
    def run_time_ticks(self):
        """Gets the run_time_ticks of this MediaSourceInfo.  # noqa: E501


        :return: The run_time_ticks of this MediaSourceInfo.  # noqa: E501
        :rtype: int
        """
        return self._run_time_ticks

    @run_time_ticks.setter
    def run_time_ticks(self, run_time_ticks):
        """Sets the run_time_ticks of this MediaSourceInfo.


        :param run_time_ticks: The run_time_ticks of this MediaSourceInfo.  # noqa: E501
        :type: int
        """

        self._run_time_ticks = run_time_ticks

    @property
    def container_start_time_ticks(self):
        """Gets the container_start_time_ticks of this MediaSourceInfo.  # noqa: E501


        :return: The container_start_time_ticks of this MediaSourceInfo.  # noqa: E501
        :rtype: int
        """
        return self._container_start_time_ticks

    @container_start_time_ticks.setter
    def container_start_time_ticks(self, container_start_time_ticks):
        """Sets the container_start_time_ticks of this MediaSourceInfo.


        :param container_start_time_ticks: The container_start_time_ticks of this MediaSourceInfo.  # noqa: E501
        :type: int
        """

        self._container_start_time_ticks = container_start_time_ticks

    @property
    def supports_transcoding(self):
        """Gets the supports_transcoding of this MediaSourceInfo.  # noqa: E501


        :return: The supports_transcoding of this MediaSourceInfo.  # noqa: E501
        :rtype: bool
        """
        return self._supports_transcoding

    @supports_transcoding.setter
    def supports_transcoding(self, supports_transcoding):
        """Sets the supports_transcoding of this MediaSourceInfo.


        :param supports_transcoding: The supports_transcoding of this MediaSourceInfo.  # noqa: E501
        :type: bool
        """

        self._supports_transcoding = supports_transcoding

    @property
    def supports_direct_stream(self):
        """Gets the supports_direct_stream of this MediaSourceInfo.  # noqa: E501


        :return: The supports_direct_stream of this MediaSourceInfo.  # noqa: E501
        :rtype: bool
        """
        return self._supports_direct_stream

    @supports_direct_stream.setter
    def supports_direct_stream(self, supports_direct_stream):
        """Sets the supports_direct_stream of this MediaSourceInfo.


        :param supports_direct_stream: The supports_direct_stream of this MediaSourceInfo.  # noqa: E501
        :type: bool
        """

        self._supports_direct_stream = supports_direct_stream

    @property
    def supports_direct_play(self):
        """Gets the supports_direct_play of this MediaSourceInfo.  # noqa: E501


        :return: The supports_direct_play of this MediaSourceInfo.  # noqa: E501
        :rtype: bool
        """
        return self._supports_direct_play

    @supports_direct_play.setter
    def supports_direct_play(self, supports_direct_play):
        """Sets the supports_direct_play of this MediaSourceInfo.


        :param supports_direct_play: The supports_direct_play of this MediaSourceInfo.  # noqa: E501
        :type: bool
        """

        self._supports_direct_play = supports_direct_play

    @property
    def is_infinite_stream(self):
        """Gets the is_infinite_stream of this MediaSourceInfo.  # noqa: E501


        :return: The is_infinite_stream of this MediaSourceInfo.  # noqa: E501
        :rtype: bool
        """
        return self._is_infinite_stream

    @is_infinite_stream.setter
    def is_infinite_stream(self, is_infinite_stream):
        """Sets the is_infinite_stream of this MediaSourceInfo.


        :param is_infinite_stream: The is_infinite_stream of this MediaSourceInfo.  # noqa: E501
        :type: bool
        """

        self._is_infinite_stream = is_infinite_stream

    @property
    def requires_opening(self):
        """Gets the requires_opening of this MediaSourceInfo.  # noqa: E501


        :return: The requires_opening of this MediaSourceInfo.  # noqa: E501
        :rtype: bool
        """
        return self._requires_opening

    @requires_opening.setter
    def requires_opening(self, requires_opening):
        """Sets the requires_opening of this MediaSourceInfo.


        :param requires_opening: The requires_opening of this MediaSourceInfo.  # noqa: E501
        :type: bool
        """

        self._requires_opening = requires_opening

    @property
    def open_token(self):
        """Gets the open_token of this MediaSourceInfo.  # noqa: E501


        :return: The open_token of this MediaSourceInfo.  # noqa: E501
        :rtype: str
        """
        return self._open_token

    @open_token.setter
    def open_token(self, open_token):
        """Sets the open_token of this MediaSourceInfo.


        :param open_token: The open_token of this MediaSourceInfo.  # noqa: E501
        :type: str
        """

        self._open_token = open_token

    @property
    def requires_closing(self):
        """Gets the requires_closing of this MediaSourceInfo.  # noqa: E501


        :return: The requires_closing of this MediaSourceInfo.  # noqa: E501
        :rtype: bool
        """
        return self._requires_closing

    @requires_closing.setter
    def requires_closing(self, requires_closing):
        """Sets the requires_closing of this MediaSourceInfo.


        :param requires_closing: The requires_closing of this MediaSourceInfo.  # noqa: E501
        :type: bool
        """

        self._requires_closing = requires_closing

    @property
    def live_stream_id(self):
        """Gets the live_stream_id of this MediaSourceInfo.  # noqa: E501


        :return: The live_stream_id of this MediaSourceInfo.  # noqa: E501
        :rtype: str
        """
        return self._live_stream_id

    @live_stream_id.setter
    def live_stream_id(self, live_stream_id):
        """Sets the live_stream_id of this MediaSourceInfo.


        :param live_stream_id: The live_stream_id of this MediaSourceInfo.  # noqa: E501
        :type: str
        """

        self._live_stream_id = live_stream_id

    @property
    def buffer_ms(self):
        """Gets the buffer_ms of this MediaSourceInfo.  # noqa: E501


        :return: The buffer_ms of this MediaSourceInfo.  # noqa: E501
        :rtype: int
        """
        return self._buffer_ms

    @buffer_ms.setter
    def buffer_ms(self, buffer_ms):
        """Sets the buffer_ms of this MediaSourceInfo.


        :param buffer_ms: The buffer_ms of this MediaSourceInfo.  # noqa: E501
        :type: int
        """

        self._buffer_ms = buffer_ms

    @property
    def requires_looping(self):
        """Gets the requires_looping of this MediaSourceInfo.  # noqa: E501


        :return: The requires_looping of this MediaSourceInfo.  # noqa: E501
        :rtype: bool
        """
        return self._requires_looping

    @requires_looping.setter
    def requires_looping(self, requires_looping):
        """Sets the requires_looping of this MediaSourceInfo.


        :param requires_looping: The requires_looping of this MediaSourceInfo.  # noqa: E501
        :type: bool
        """

        self._requires_looping = requires_looping

    @property
    def supports_probing(self):
        """Gets the supports_probing of this MediaSourceInfo.  # noqa: E501


        :return: The supports_probing of this MediaSourceInfo.  # noqa: E501
        :rtype: bool
        """
        return self._supports_probing

    @supports_probing.setter
    def supports_probing(self, supports_probing):
        """Sets the supports_probing of this MediaSourceInfo.


        :param supports_probing: The supports_probing of this MediaSourceInfo.  # noqa: E501
        :type: bool
        """

        self._supports_probing = supports_probing

    @property
    def video3_d_format(self):
        """Gets the video3_d_format of this MediaSourceInfo.  # noqa: E501


        :return: The video3_d_format of this MediaSourceInfo.  # noqa: E501
        :rtype: Video3DFormat
        """
        return self._video3_d_format

    @video3_d_format.setter
    def video3_d_format(self, video3_d_format):
        """Sets the video3_d_format of this MediaSourceInfo.


        :param video3_d_format: The video3_d_format of this MediaSourceInfo.  # noqa: E501
        :type: Video3DFormat
        """

        self._video3_d_format = video3_d_format

    @property
    def media_streams(self):
        """Gets the media_streams of this MediaSourceInfo.  # noqa: E501


        :return: The media_streams of this MediaSourceInfo.  # noqa: E501
        :rtype: list[MediaStream]
        """
        return self._media_streams

    @media_streams.setter
    def media_streams(self, media_streams):
        """Sets the media_streams of this MediaSourceInfo.


        :param media_streams: The media_streams of this MediaSourceInfo.  # noqa: E501
        :type: list[MediaStream]
        """

        self._media_streams = media_streams

    @property
    def formats(self):
        """Gets the formats of this MediaSourceInfo.  # noqa: E501


        :return: The formats of this MediaSourceInfo.  # noqa: E501
        :rtype: list[str]
        """
        return self._formats

    @formats.setter
    def formats(self, formats):
        """Sets the formats of this MediaSourceInfo.


        :param formats: The formats of this MediaSourceInfo.  # noqa: E501
        :type: list[str]
        """

        self._formats = formats

    @property
    def bitrate(self):
        """Gets the bitrate of this MediaSourceInfo.  # noqa: E501


        :return: The bitrate of this MediaSourceInfo.  # noqa: E501
        :rtype: int
        """
        return self._bitrate

    @bitrate.setter
    def bitrate(self, bitrate):
        """Sets the bitrate of this MediaSourceInfo.


        :param bitrate: The bitrate of this MediaSourceInfo.  # noqa: E501
        :type: int
        """

        self._bitrate = bitrate

    @property
    def timestamp(self):
        """Gets the timestamp of this MediaSourceInfo.  # noqa: E501


        :return: The timestamp of this MediaSourceInfo.  # noqa: E501
        :rtype: MediaInfoTransportStreamTimestamp
        """
        return self._timestamp

    @timestamp.setter
    def timestamp(self, timestamp):
        """Sets the timestamp of this MediaSourceInfo.


        :param timestamp: The timestamp of this MediaSourceInfo.  # noqa: E501
        :type: MediaInfoTransportStreamTimestamp
        """

        self._timestamp = timestamp

    @property
    def required_http_headers(self):
        """Gets the required_http_headers of this MediaSourceInfo.  # noqa: E501


        :return: The required_http_headers of this MediaSourceInfo.  # noqa: E501
        :rtype: dict(str, str)
        """
        return self._required_http_headers

    @required_http_headers.setter
    def required_http_headers(self, required_http_headers):
        """Sets the required_http_headers of this MediaSourceInfo.


        :param required_http_headers: The required_http_headers of this MediaSourceInfo.  # noqa: E501
        :type: dict(str, str)
        """

        self._required_http_headers = required_http_headers

    @property
    def direct_stream_url(self):
        """Gets the direct_stream_url of this MediaSourceInfo.  # noqa: E501


        :return: The direct_stream_url of this MediaSourceInfo.  # noqa: E501
        :rtype: str
        """
        return self._direct_stream_url

    @direct_stream_url.setter
    def direct_stream_url(self, direct_stream_url):
        """Sets the direct_stream_url of this MediaSourceInfo.


        :param direct_stream_url: The direct_stream_url of this MediaSourceInfo.  # noqa: E501
        :type: str
        """

        self._direct_stream_url = direct_stream_url

    @property
    def transcoding_url(self):
        """Gets the transcoding_url of this MediaSourceInfo.  # noqa: E501


        :return: The transcoding_url of this MediaSourceInfo.  # noqa: E501
        :rtype: str
        """
        return self._transcoding_url

    @transcoding_url.setter
    def transcoding_url(self, transcoding_url):
        """Sets the transcoding_url of this MediaSourceInfo.


        :param transcoding_url: The transcoding_url of this MediaSourceInfo.  # noqa: E501
        :type: str
        """

        self._transcoding_url = transcoding_url

    @property
    def transcoding_sub_protocol(self):
        """Gets the transcoding_sub_protocol of this MediaSourceInfo.  # noqa: E501


        :return: The transcoding_sub_protocol of this MediaSourceInfo.  # noqa: E501
        :rtype: str
        """
        return self._transcoding_sub_protocol

    @transcoding_sub_protocol.setter
    def transcoding_sub_protocol(self, transcoding_sub_protocol):
        """Sets the transcoding_sub_protocol of this MediaSourceInfo.


        :param transcoding_sub_protocol: The transcoding_sub_protocol of this MediaSourceInfo.  # noqa: E501
        :type: str
        """

        self._transcoding_sub_protocol = transcoding_sub_protocol

    @property
    def transcoding_container(self):
        """Gets the transcoding_container of this MediaSourceInfo.  # noqa: E501


        :return: The transcoding_container of this MediaSourceInfo.  # noqa: E501
        :rtype: str
        """
        return self._transcoding_container

    @transcoding_container.setter
    def transcoding_container(self, transcoding_container):
        """Sets the transcoding_container of this MediaSourceInfo.


        :param transcoding_container: The transcoding_container of this MediaSourceInfo.  # noqa: E501
        :type: str
        """

        self._transcoding_container = transcoding_container

    @property
    def analyze_duration_ms(self):
        """Gets the analyze_duration_ms of this MediaSourceInfo.  # noqa: E501


        :return: The analyze_duration_ms of this MediaSourceInfo.  # noqa: E501
        :rtype: int
        """
        return self._analyze_duration_ms

    @analyze_duration_ms.setter
    def analyze_duration_ms(self, analyze_duration_ms):
        """Sets the analyze_duration_ms of this MediaSourceInfo.


        :param analyze_duration_ms: The analyze_duration_ms of this MediaSourceInfo.  # noqa: E501
        :type: int
        """

        self._analyze_duration_ms = analyze_duration_ms

    @property
    def read_at_native_framerate(self):
        """Gets the read_at_native_framerate of this MediaSourceInfo.  # noqa: E501


        :return: The read_at_native_framerate of this MediaSourceInfo.  # noqa: E501
        :rtype: bool
        """
        return self._read_at_native_framerate

    @read_at_native_framerate.setter
    def read_at_native_framerate(self, read_at_native_framerate):
        """Sets the read_at_native_framerate of this MediaSourceInfo.


        :param read_at_native_framerate: The read_at_native_framerate of this MediaSourceInfo.  # noqa: E501
        :type: bool
        """

        self._read_at_native_framerate = read_at_native_framerate

    @property
    def default_audio_stream_index(self):
        """Gets the default_audio_stream_index of this MediaSourceInfo.  # noqa: E501


        :return: The default_audio_stream_index of this MediaSourceInfo.  # noqa: E501
        :rtype: int
        """
        return self._default_audio_stream_index

    @default_audio_stream_index.setter
    def default_audio_stream_index(self, default_audio_stream_index):
        """Sets the default_audio_stream_index of this MediaSourceInfo.


        :param default_audio_stream_index: The default_audio_stream_index of this MediaSourceInfo.  # noqa: E501
        :type: int
        """

        self._default_audio_stream_index = default_audio_stream_index

    @property
    def default_subtitle_stream_index(self):
        """Gets the default_subtitle_stream_index of this MediaSourceInfo.  # noqa: E501


        :return: The default_subtitle_stream_index of this MediaSourceInfo.  # noqa: E501
        :rtype: int
        """
        return self._default_subtitle_stream_index

    @default_subtitle_stream_index.setter
    def default_subtitle_stream_index(self, default_subtitle_stream_index):
        """Sets the default_subtitle_stream_index of this MediaSourceInfo.


        :param default_subtitle_stream_index: The default_subtitle_stream_index of this MediaSourceInfo.  # noqa: E501
        :type: int
        """

        self._default_subtitle_stream_index = default_subtitle_stream_index

    @property
    def item_id(self):
        """Gets the item_id of this MediaSourceInfo.  # noqa: E501


        :return: The item_id of this MediaSourceInfo.  # noqa: E501
        :rtype: str
        """
        return self._item_id

    @item_id.setter
    def item_id(self, item_id):
        """Sets the item_id of this MediaSourceInfo.


        :param item_id: The item_id of this MediaSourceInfo.  # noqa: E501
        :type: str
        """

        self._item_id = item_id

    @property
    def server_id(self):
        """Gets the server_id of this MediaSourceInfo.  # noqa: E501


        :return: The server_id of this MediaSourceInfo.  # noqa: E501
        :rtype: str
        """
        return self._server_id

    @server_id.setter
    def server_id(self, server_id):
        """Sets the server_id of this MediaSourceInfo.


        :param server_id: The server_id of this MediaSourceInfo.  # noqa: E501
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
        if issubclass(MediaSourceInfo, dict):
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
        if not isinstance(other, MediaSourceInfo):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
