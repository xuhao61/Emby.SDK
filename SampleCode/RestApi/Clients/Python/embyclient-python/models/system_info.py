# coding: utf-8

"""
    Emby REST API
"""

import pprint
import re  # noqa: F401

import six

class SystemInfo(object):
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
        'system_update_level': 'UpdatesPackageVersionClass',
        'operating_system_display_name': 'str',
        'package_name': 'str',
        'has_pending_restart': 'bool',
        'is_shutting_down': 'bool',
        'operating_system': 'str',
        'supports_library_monitor': 'bool',
        'supports_local_port_configuration': 'bool',
        'supports_wake_server': 'bool',
        'web_socket_port_number': 'int',
        'completed_installations': 'list[UpdatesInstallationInfo]',
        'can_self_restart': 'bool',
        'can_self_update': 'bool',
        'can_launch_web_browser': 'bool',
        'program_data_path': 'str',
        'items_by_name_path': 'str',
        'cache_path': 'str',
        'log_path': 'str',
        'internal_metadata_path': 'str',
        'transcoding_temp_path': 'str',
        'http_server_port_number': 'int',
        'supports_https': 'bool',
        'https_port_number': 'int',
        'has_update_available': 'bool',
        'supports_auto_run_at_startup': 'bool',
        'hardware_acceleration_requires_premiere': 'bool',
        'local_address': 'str',
        'local_addresses': 'list[str]',
        'wan_address': 'str',
        'remote_addresses': 'list[str]',
        'server_name': 'str',
        'version': 'str',
        'id': 'str'
    }

    attribute_map = {
        'system_update_level': 'SystemUpdateLevel',
        'operating_system_display_name': 'OperatingSystemDisplayName',
        'package_name': 'PackageName',
        'has_pending_restart': 'HasPendingRestart',
        'is_shutting_down': 'IsShuttingDown',
        'operating_system': 'OperatingSystem',
        'supports_library_monitor': 'SupportsLibraryMonitor',
        'supports_local_port_configuration': 'SupportsLocalPortConfiguration',
        'supports_wake_server': 'SupportsWakeServer',
        'web_socket_port_number': 'WebSocketPortNumber',
        'completed_installations': 'CompletedInstallations',
        'can_self_restart': 'CanSelfRestart',
        'can_self_update': 'CanSelfUpdate',
        'can_launch_web_browser': 'CanLaunchWebBrowser',
        'program_data_path': 'ProgramDataPath',
        'items_by_name_path': 'ItemsByNamePath',
        'cache_path': 'CachePath',
        'log_path': 'LogPath',
        'internal_metadata_path': 'InternalMetadataPath',
        'transcoding_temp_path': 'TranscodingTempPath',
        'http_server_port_number': 'HttpServerPortNumber',
        'supports_https': 'SupportsHttps',
        'https_port_number': 'HttpsPortNumber',
        'has_update_available': 'HasUpdateAvailable',
        'supports_auto_run_at_startup': 'SupportsAutoRunAtStartup',
        'hardware_acceleration_requires_premiere': 'HardwareAccelerationRequiresPremiere',
        'local_address': 'LocalAddress',
        'local_addresses': 'LocalAddresses',
        'wan_address': 'WanAddress',
        'remote_addresses': 'RemoteAddresses',
        'server_name': 'ServerName',
        'version': 'Version',
        'id': 'Id'
    }

    def __init__(self, system_update_level=None, operating_system_display_name=None, package_name=None, has_pending_restart=None, is_shutting_down=None, operating_system=None, supports_library_monitor=None, supports_local_port_configuration=None, supports_wake_server=None, web_socket_port_number=None, completed_installations=None, can_self_restart=None, can_self_update=None, can_launch_web_browser=None, program_data_path=None, items_by_name_path=None, cache_path=None, log_path=None, internal_metadata_path=None, transcoding_temp_path=None, http_server_port_number=None, supports_https=None, https_port_number=None, has_update_available=None, supports_auto_run_at_startup=None, hardware_acceleration_requires_premiere=None, local_address=None, local_addresses=None, wan_address=None, remote_addresses=None, server_name=None, version=None, id=None):  # noqa: E501
        """SystemInfo - a model defined in Swagger"""  # noqa: E501
        self._system_update_level = None
        self._operating_system_display_name = None
        self._package_name = None
        self._has_pending_restart = None
        self._is_shutting_down = None
        self._operating_system = None
        self._supports_library_monitor = None
        self._supports_local_port_configuration = None
        self._supports_wake_server = None
        self._web_socket_port_number = None
        self._completed_installations = None
        self._can_self_restart = None
        self._can_self_update = None
        self._can_launch_web_browser = None
        self._program_data_path = None
        self._items_by_name_path = None
        self._cache_path = None
        self._log_path = None
        self._internal_metadata_path = None
        self._transcoding_temp_path = None
        self._http_server_port_number = None
        self._supports_https = None
        self._https_port_number = None
        self._has_update_available = None
        self._supports_auto_run_at_startup = None
        self._hardware_acceleration_requires_premiere = None
        self._local_address = None
        self._local_addresses = None
        self._wan_address = None
        self._remote_addresses = None
        self._server_name = None
        self._version = None
        self._id = None
        self.discriminator = None
        if system_update_level is not None:
            self.system_update_level = system_update_level
        if operating_system_display_name is not None:
            self.operating_system_display_name = operating_system_display_name
        if package_name is not None:
            self.package_name = package_name
        if has_pending_restart is not None:
            self.has_pending_restart = has_pending_restart
        if is_shutting_down is not None:
            self.is_shutting_down = is_shutting_down
        if operating_system is not None:
            self.operating_system = operating_system
        if supports_library_monitor is not None:
            self.supports_library_monitor = supports_library_monitor
        if supports_local_port_configuration is not None:
            self.supports_local_port_configuration = supports_local_port_configuration
        if supports_wake_server is not None:
            self.supports_wake_server = supports_wake_server
        if web_socket_port_number is not None:
            self.web_socket_port_number = web_socket_port_number
        if completed_installations is not None:
            self.completed_installations = completed_installations
        if can_self_restart is not None:
            self.can_self_restart = can_self_restart
        if can_self_update is not None:
            self.can_self_update = can_self_update
        if can_launch_web_browser is not None:
            self.can_launch_web_browser = can_launch_web_browser
        if program_data_path is not None:
            self.program_data_path = program_data_path
        if items_by_name_path is not None:
            self.items_by_name_path = items_by_name_path
        if cache_path is not None:
            self.cache_path = cache_path
        if log_path is not None:
            self.log_path = log_path
        if internal_metadata_path is not None:
            self.internal_metadata_path = internal_metadata_path
        if transcoding_temp_path is not None:
            self.transcoding_temp_path = transcoding_temp_path
        if http_server_port_number is not None:
            self.http_server_port_number = http_server_port_number
        if supports_https is not None:
            self.supports_https = supports_https
        if https_port_number is not None:
            self.https_port_number = https_port_number
        if has_update_available is not None:
            self.has_update_available = has_update_available
        if supports_auto_run_at_startup is not None:
            self.supports_auto_run_at_startup = supports_auto_run_at_startup
        if hardware_acceleration_requires_premiere is not None:
            self.hardware_acceleration_requires_premiere = hardware_acceleration_requires_premiere
        if local_address is not None:
            self.local_address = local_address
        if local_addresses is not None:
            self.local_addresses = local_addresses
        if wan_address is not None:
            self.wan_address = wan_address
        if remote_addresses is not None:
            self.remote_addresses = remote_addresses
        if server_name is not None:
            self.server_name = server_name
        if version is not None:
            self.version = version
        if id is not None:
            self.id = id

    @property
    def system_update_level(self):
        """Gets the system_update_level of this SystemInfo.  # noqa: E501


        :return: The system_update_level of this SystemInfo.  # noqa: E501
        :rtype: UpdatesPackageVersionClass
        """
        return self._system_update_level

    @system_update_level.setter
    def system_update_level(self, system_update_level):
        """Sets the system_update_level of this SystemInfo.


        :param system_update_level: The system_update_level of this SystemInfo.  # noqa: E501
        :type: UpdatesPackageVersionClass
        """

        self._system_update_level = system_update_level

    @property
    def operating_system_display_name(self):
        """Gets the operating_system_display_name of this SystemInfo.  # noqa: E501


        :return: The operating_system_display_name of this SystemInfo.  # noqa: E501
        :rtype: str
        """
        return self._operating_system_display_name

    @operating_system_display_name.setter
    def operating_system_display_name(self, operating_system_display_name):
        """Sets the operating_system_display_name of this SystemInfo.


        :param operating_system_display_name: The operating_system_display_name of this SystemInfo.  # noqa: E501
        :type: str
        """

        self._operating_system_display_name = operating_system_display_name

    @property
    def package_name(self):
        """Gets the package_name of this SystemInfo.  # noqa: E501


        :return: The package_name of this SystemInfo.  # noqa: E501
        :rtype: str
        """
        return self._package_name

    @package_name.setter
    def package_name(self, package_name):
        """Sets the package_name of this SystemInfo.


        :param package_name: The package_name of this SystemInfo.  # noqa: E501
        :type: str
        """

        self._package_name = package_name

    @property
    def has_pending_restart(self):
        """Gets the has_pending_restart of this SystemInfo.  # noqa: E501


        :return: The has_pending_restart of this SystemInfo.  # noqa: E501
        :rtype: bool
        """
        return self._has_pending_restart

    @has_pending_restart.setter
    def has_pending_restart(self, has_pending_restart):
        """Sets the has_pending_restart of this SystemInfo.


        :param has_pending_restart: The has_pending_restart of this SystemInfo.  # noqa: E501
        :type: bool
        """

        self._has_pending_restart = has_pending_restart

    @property
    def is_shutting_down(self):
        """Gets the is_shutting_down of this SystemInfo.  # noqa: E501


        :return: The is_shutting_down of this SystemInfo.  # noqa: E501
        :rtype: bool
        """
        return self._is_shutting_down

    @is_shutting_down.setter
    def is_shutting_down(self, is_shutting_down):
        """Sets the is_shutting_down of this SystemInfo.


        :param is_shutting_down: The is_shutting_down of this SystemInfo.  # noqa: E501
        :type: bool
        """

        self._is_shutting_down = is_shutting_down

    @property
    def operating_system(self):
        """Gets the operating_system of this SystemInfo.  # noqa: E501


        :return: The operating_system of this SystemInfo.  # noqa: E501
        :rtype: str
        """
        return self._operating_system

    @operating_system.setter
    def operating_system(self, operating_system):
        """Sets the operating_system of this SystemInfo.


        :param operating_system: The operating_system of this SystemInfo.  # noqa: E501
        :type: str
        """

        self._operating_system = operating_system

    @property
    def supports_library_monitor(self):
        """Gets the supports_library_monitor of this SystemInfo.  # noqa: E501


        :return: The supports_library_monitor of this SystemInfo.  # noqa: E501
        :rtype: bool
        """
        return self._supports_library_monitor

    @supports_library_monitor.setter
    def supports_library_monitor(self, supports_library_monitor):
        """Sets the supports_library_monitor of this SystemInfo.


        :param supports_library_monitor: The supports_library_monitor of this SystemInfo.  # noqa: E501
        :type: bool
        """

        self._supports_library_monitor = supports_library_monitor

    @property
    def supports_local_port_configuration(self):
        """Gets the supports_local_port_configuration of this SystemInfo.  # noqa: E501


        :return: The supports_local_port_configuration of this SystemInfo.  # noqa: E501
        :rtype: bool
        """
        return self._supports_local_port_configuration

    @supports_local_port_configuration.setter
    def supports_local_port_configuration(self, supports_local_port_configuration):
        """Sets the supports_local_port_configuration of this SystemInfo.


        :param supports_local_port_configuration: The supports_local_port_configuration of this SystemInfo.  # noqa: E501
        :type: bool
        """

        self._supports_local_port_configuration = supports_local_port_configuration

    @property
    def supports_wake_server(self):
        """Gets the supports_wake_server of this SystemInfo.  # noqa: E501


        :return: The supports_wake_server of this SystemInfo.  # noqa: E501
        :rtype: bool
        """
        return self._supports_wake_server

    @supports_wake_server.setter
    def supports_wake_server(self, supports_wake_server):
        """Sets the supports_wake_server of this SystemInfo.


        :param supports_wake_server: The supports_wake_server of this SystemInfo.  # noqa: E501
        :type: bool
        """

        self._supports_wake_server = supports_wake_server

    @property
    def web_socket_port_number(self):
        """Gets the web_socket_port_number of this SystemInfo.  # noqa: E501


        :return: The web_socket_port_number of this SystemInfo.  # noqa: E501
        :rtype: int
        """
        return self._web_socket_port_number

    @web_socket_port_number.setter
    def web_socket_port_number(self, web_socket_port_number):
        """Sets the web_socket_port_number of this SystemInfo.


        :param web_socket_port_number: The web_socket_port_number of this SystemInfo.  # noqa: E501
        :type: int
        """

        self._web_socket_port_number = web_socket_port_number

    @property
    def completed_installations(self):
        """Gets the completed_installations of this SystemInfo.  # noqa: E501


        :return: The completed_installations of this SystemInfo.  # noqa: E501
        :rtype: list[UpdatesInstallationInfo]
        """
        return self._completed_installations

    @completed_installations.setter
    def completed_installations(self, completed_installations):
        """Sets the completed_installations of this SystemInfo.


        :param completed_installations: The completed_installations of this SystemInfo.  # noqa: E501
        :type: list[UpdatesInstallationInfo]
        """

        self._completed_installations = completed_installations

    @property
    def can_self_restart(self):
        """Gets the can_self_restart of this SystemInfo.  # noqa: E501


        :return: The can_self_restart of this SystemInfo.  # noqa: E501
        :rtype: bool
        """
        return self._can_self_restart

    @can_self_restart.setter
    def can_self_restart(self, can_self_restart):
        """Sets the can_self_restart of this SystemInfo.


        :param can_self_restart: The can_self_restart of this SystemInfo.  # noqa: E501
        :type: bool
        """

        self._can_self_restart = can_self_restart

    @property
    def can_self_update(self):
        """Gets the can_self_update of this SystemInfo.  # noqa: E501


        :return: The can_self_update of this SystemInfo.  # noqa: E501
        :rtype: bool
        """
        return self._can_self_update

    @can_self_update.setter
    def can_self_update(self, can_self_update):
        """Sets the can_self_update of this SystemInfo.


        :param can_self_update: The can_self_update of this SystemInfo.  # noqa: E501
        :type: bool
        """

        self._can_self_update = can_self_update

    @property
    def can_launch_web_browser(self):
        """Gets the can_launch_web_browser of this SystemInfo.  # noqa: E501


        :return: The can_launch_web_browser of this SystemInfo.  # noqa: E501
        :rtype: bool
        """
        return self._can_launch_web_browser

    @can_launch_web_browser.setter
    def can_launch_web_browser(self, can_launch_web_browser):
        """Sets the can_launch_web_browser of this SystemInfo.


        :param can_launch_web_browser: The can_launch_web_browser of this SystemInfo.  # noqa: E501
        :type: bool
        """

        self._can_launch_web_browser = can_launch_web_browser

    @property
    def program_data_path(self):
        """Gets the program_data_path of this SystemInfo.  # noqa: E501


        :return: The program_data_path of this SystemInfo.  # noqa: E501
        :rtype: str
        """
        return self._program_data_path

    @program_data_path.setter
    def program_data_path(self, program_data_path):
        """Sets the program_data_path of this SystemInfo.


        :param program_data_path: The program_data_path of this SystemInfo.  # noqa: E501
        :type: str
        """

        self._program_data_path = program_data_path

    @property
    def items_by_name_path(self):
        """Gets the items_by_name_path of this SystemInfo.  # noqa: E501


        :return: The items_by_name_path of this SystemInfo.  # noqa: E501
        :rtype: str
        """
        return self._items_by_name_path

    @items_by_name_path.setter
    def items_by_name_path(self, items_by_name_path):
        """Sets the items_by_name_path of this SystemInfo.


        :param items_by_name_path: The items_by_name_path of this SystemInfo.  # noqa: E501
        :type: str
        """

        self._items_by_name_path = items_by_name_path

    @property
    def cache_path(self):
        """Gets the cache_path of this SystemInfo.  # noqa: E501


        :return: The cache_path of this SystemInfo.  # noqa: E501
        :rtype: str
        """
        return self._cache_path

    @cache_path.setter
    def cache_path(self, cache_path):
        """Sets the cache_path of this SystemInfo.


        :param cache_path: The cache_path of this SystemInfo.  # noqa: E501
        :type: str
        """

        self._cache_path = cache_path

    @property
    def log_path(self):
        """Gets the log_path of this SystemInfo.  # noqa: E501


        :return: The log_path of this SystemInfo.  # noqa: E501
        :rtype: str
        """
        return self._log_path

    @log_path.setter
    def log_path(self, log_path):
        """Sets the log_path of this SystemInfo.


        :param log_path: The log_path of this SystemInfo.  # noqa: E501
        :type: str
        """

        self._log_path = log_path

    @property
    def internal_metadata_path(self):
        """Gets the internal_metadata_path of this SystemInfo.  # noqa: E501


        :return: The internal_metadata_path of this SystemInfo.  # noqa: E501
        :rtype: str
        """
        return self._internal_metadata_path

    @internal_metadata_path.setter
    def internal_metadata_path(self, internal_metadata_path):
        """Sets the internal_metadata_path of this SystemInfo.


        :param internal_metadata_path: The internal_metadata_path of this SystemInfo.  # noqa: E501
        :type: str
        """

        self._internal_metadata_path = internal_metadata_path

    @property
    def transcoding_temp_path(self):
        """Gets the transcoding_temp_path of this SystemInfo.  # noqa: E501


        :return: The transcoding_temp_path of this SystemInfo.  # noqa: E501
        :rtype: str
        """
        return self._transcoding_temp_path

    @transcoding_temp_path.setter
    def transcoding_temp_path(self, transcoding_temp_path):
        """Sets the transcoding_temp_path of this SystemInfo.


        :param transcoding_temp_path: The transcoding_temp_path of this SystemInfo.  # noqa: E501
        :type: str
        """

        self._transcoding_temp_path = transcoding_temp_path

    @property
    def http_server_port_number(self):
        """Gets the http_server_port_number of this SystemInfo.  # noqa: E501


        :return: The http_server_port_number of this SystemInfo.  # noqa: E501
        :rtype: int
        """
        return self._http_server_port_number

    @http_server_port_number.setter
    def http_server_port_number(self, http_server_port_number):
        """Sets the http_server_port_number of this SystemInfo.


        :param http_server_port_number: The http_server_port_number of this SystemInfo.  # noqa: E501
        :type: int
        """

        self._http_server_port_number = http_server_port_number

    @property
    def supports_https(self):
        """Gets the supports_https of this SystemInfo.  # noqa: E501


        :return: The supports_https of this SystemInfo.  # noqa: E501
        :rtype: bool
        """
        return self._supports_https

    @supports_https.setter
    def supports_https(self, supports_https):
        """Sets the supports_https of this SystemInfo.


        :param supports_https: The supports_https of this SystemInfo.  # noqa: E501
        :type: bool
        """

        self._supports_https = supports_https

    @property
    def https_port_number(self):
        """Gets the https_port_number of this SystemInfo.  # noqa: E501


        :return: The https_port_number of this SystemInfo.  # noqa: E501
        :rtype: int
        """
        return self._https_port_number

    @https_port_number.setter
    def https_port_number(self, https_port_number):
        """Sets the https_port_number of this SystemInfo.


        :param https_port_number: The https_port_number of this SystemInfo.  # noqa: E501
        :type: int
        """

        self._https_port_number = https_port_number

    @property
    def has_update_available(self):
        """Gets the has_update_available of this SystemInfo.  # noqa: E501


        :return: The has_update_available of this SystemInfo.  # noqa: E501
        :rtype: bool
        """
        return self._has_update_available

    @has_update_available.setter
    def has_update_available(self, has_update_available):
        """Sets the has_update_available of this SystemInfo.


        :param has_update_available: The has_update_available of this SystemInfo.  # noqa: E501
        :type: bool
        """

        self._has_update_available = has_update_available

    @property
    def supports_auto_run_at_startup(self):
        """Gets the supports_auto_run_at_startup of this SystemInfo.  # noqa: E501


        :return: The supports_auto_run_at_startup of this SystemInfo.  # noqa: E501
        :rtype: bool
        """
        return self._supports_auto_run_at_startup

    @supports_auto_run_at_startup.setter
    def supports_auto_run_at_startup(self, supports_auto_run_at_startup):
        """Sets the supports_auto_run_at_startup of this SystemInfo.


        :param supports_auto_run_at_startup: The supports_auto_run_at_startup of this SystemInfo.  # noqa: E501
        :type: bool
        """

        self._supports_auto_run_at_startup = supports_auto_run_at_startup

    @property
    def hardware_acceleration_requires_premiere(self):
        """Gets the hardware_acceleration_requires_premiere of this SystemInfo.  # noqa: E501


        :return: The hardware_acceleration_requires_premiere of this SystemInfo.  # noqa: E501
        :rtype: bool
        """
        return self._hardware_acceleration_requires_premiere

    @hardware_acceleration_requires_premiere.setter
    def hardware_acceleration_requires_premiere(self, hardware_acceleration_requires_premiere):
        """Sets the hardware_acceleration_requires_premiere of this SystemInfo.


        :param hardware_acceleration_requires_premiere: The hardware_acceleration_requires_premiere of this SystemInfo.  # noqa: E501
        :type: bool
        """

        self._hardware_acceleration_requires_premiere = hardware_acceleration_requires_premiere

    @property
    def local_address(self):
        """Gets the local_address of this SystemInfo.  # noqa: E501


        :return: The local_address of this SystemInfo.  # noqa: E501
        :rtype: str
        """
        return self._local_address

    @local_address.setter
    def local_address(self, local_address):
        """Sets the local_address of this SystemInfo.


        :param local_address: The local_address of this SystemInfo.  # noqa: E501
        :type: str
        """

        self._local_address = local_address

    @property
    def local_addresses(self):
        """Gets the local_addresses of this SystemInfo.  # noqa: E501


        :return: The local_addresses of this SystemInfo.  # noqa: E501
        :rtype: list[str]
        """
        return self._local_addresses

    @local_addresses.setter
    def local_addresses(self, local_addresses):
        """Sets the local_addresses of this SystemInfo.


        :param local_addresses: The local_addresses of this SystemInfo.  # noqa: E501
        :type: list[str]
        """

        self._local_addresses = local_addresses

    @property
    def wan_address(self):
        """Gets the wan_address of this SystemInfo.  # noqa: E501


        :return: The wan_address of this SystemInfo.  # noqa: E501
        :rtype: str
        """
        return self._wan_address

    @wan_address.setter
    def wan_address(self, wan_address):
        """Sets the wan_address of this SystemInfo.


        :param wan_address: The wan_address of this SystemInfo.  # noqa: E501
        :type: str
        """

        self._wan_address = wan_address

    @property
    def remote_addresses(self):
        """Gets the remote_addresses of this SystemInfo.  # noqa: E501


        :return: The remote_addresses of this SystemInfo.  # noqa: E501
        :rtype: list[str]
        """
        return self._remote_addresses

    @remote_addresses.setter
    def remote_addresses(self, remote_addresses):
        """Sets the remote_addresses of this SystemInfo.


        :param remote_addresses: The remote_addresses of this SystemInfo.  # noqa: E501
        :type: list[str]
        """

        self._remote_addresses = remote_addresses

    @property
    def server_name(self):
        """Gets the server_name of this SystemInfo.  # noqa: E501


        :return: The server_name of this SystemInfo.  # noqa: E501
        :rtype: str
        """
        return self._server_name

    @server_name.setter
    def server_name(self, server_name):
        """Sets the server_name of this SystemInfo.


        :param server_name: The server_name of this SystemInfo.  # noqa: E501
        :type: str
        """

        self._server_name = server_name

    @property
    def version(self):
        """Gets the version of this SystemInfo.  # noqa: E501


        :return: The version of this SystemInfo.  # noqa: E501
        :rtype: str
        """
        return self._version

    @version.setter
    def version(self, version):
        """Sets the version of this SystemInfo.


        :param version: The version of this SystemInfo.  # noqa: E501
        :type: str
        """

        self._version = version

    @property
    def id(self):
        """Gets the id of this SystemInfo.  # noqa: E501


        :return: The id of this SystemInfo.  # noqa: E501
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """Sets the id of this SystemInfo.


        :param id: The id of this SystemInfo.  # noqa: E501
        :type: str
        """

        self._id = id

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
        if issubclass(SystemInfo, dict):
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
        if not isinstance(other, SystemInfo):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
