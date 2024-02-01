# coding: utf-8

"""
    Emby Server REST API
"""

import pprint
import re  # noqa: F401

import six

class EditorsEditorButtonItem(object):
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
        'editor_type': 'CommonEditorTypes',
        'name': 'str',
        'id': 'str',
        'allow_empty': 'bool',
        'is_read_only': 'bool',
        'is_advanced': 'bool',
        'display_name': 'str',
        'description': 'str',
        'parent_id': 'str'
    }

    attribute_map = {
        'editor_type': 'EditorType',
        'name': 'Name',
        'id': 'Id',
        'allow_empty': 'AllowEmpty',
        'is_read_only': 'IsReadOnly',
        'is_advanced': 'IsAdvanced',
        'display_name': 'DisplayName',
        'description': 'Description',
        'parent_id': 'ParentId'
    }

    def __init__(self, editor_type=None, name=None, id=None, allow_empty=None, is_read_only=None, is_advanced=None, display_name=None, description=None, parent_id=None):  # noqa: E501
        """EditorsEditorButtonItem - a model defined in Swagger"""  # noqa: E501
        self._editor_type = None
        self._name = None
        self._id = None
        self._allow_empty = None
        self._is_read_only = None
        self._is_advanced = None
        self._display_name = None
        self._description = None
        self._parent_id = None
        self.discriminator = None
        if editor_type is not None:
            self.editor_type = editor_type
        if name is not None:
            self.name = name
        if id is not None:
            self.id = id
        if allow_empty is not None:
            self.allow_empty = allow_empty
        if is_read_only is not None:
            self.is_read_only = is_read_only
        if is_advanced is not None:
            self.is_advanced = is_advanced
        if display_name is not None:
            self.display_name = display_name
        if description is not None:
            self.description = description
        if parent_id is not None:
            self.parent_id = parent_id

    @property
    def editor_type(self):
        """Gets the editor_type of this EditorsEditorButtonItem.  # noqa: E501


        :return: The editor_type of this EditorsEditorButtonItem.  # noqa: E501
        :rtype: CommonEditorTypes
        """
        return self._editor_type

    @editor_type.setter
    def editor_type(self, editor_type):
        """Sets the editor_type of this EditorsEditorButtonItem.


        :param editor_type: The editor_type of this EditorsEditorButtonItem.  # noqa: E501
        :type: CommonEditorTypes
        """

        self._editor_type = editor_type

    @property
    def name(self):
        """Gets the name of this EditorsEditorButtonItem.  # noqa: E501


        :return: The name of this EditorsEditorButtonItem.  # noqa: E501
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """Sets the name of this EditorsEditorButtonItem.


        :param name: The name of this EditorsEditorButtonItem.  # noqa: E501
        :type: str
        """

        self._name = name

    @property
    def id(self):
        """Gets the id of this EditorsEditorButtonItem.  # noqa: E501


        :return: The id of this EditorsEditorButtonItem.  # noqa: E501
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """Sets the id of this EditorsEditorButtonItem.


        :param id: The id of this EditorsEditorButtonItem.  # noqa: E501
        :type: str
        """

        self._id = id

    @property
    def allow_empty(self):
        """Gets the allow_empty of this EditorsEditorButtonItem.  # noqa: E501


        :return: The allow_empty of this EditorsEditorButtonItem.  # noqa: E501
        :rtype: bool
        """
        return self._allow_empty

    @allow_empty.setter
    def allow_empty(self, allow_empty):
        """Sets the allow_empty of this EditorsEditorButtonItem.


        :param allow_empty: The allow_empty of this EditorsEditorButtonItem.  # noqa: E501
        :type: bool
        """

        self._allow_empty = allow_empty

    @property
    def is_read_only(self):
        """Gets the is_read_only of this EditorsEditorButtonItem.  # noqa: E501


        :return: The is_read_only of this EditorsEditorButtonItem.  # noqa: E501
        :rtype: bool
        """
        return self._is_read_only

    @is_read_only.setter
    def is_read_only(self, is_read_only):
        """Sets the is_read_only of this EditorsEditorButtonItem.


        :param is_read_only: The is_read_only of this EditorsEditorButtonItem.  # noqa: E501
        :type: bool
        """

        self._is_read_only = is_read_only

    @property
    def is_advanced(self):
        """Gets the is_advanced of this EditorsEditorButtonItem.  # noqa: E501


        :return: The is_advanced of this EditorsEditorButtonItem.  # noqa: E501
        :rtype: bool
        """
        return self._is_advanced

    @is_advanced.setter
    def is_advanced(self, is_advanced):
        """Sets the is_advanced of this EditorsEditorButtonItem.


        :param is_advanced: The is_advanced of this EditorsEditorButtonItem.  # noqa: E501
        :type: bool
        """

        self._is_advanced = is_advanced

    @property
    def display_name(self):
        """Gets the display_name of this EditorsEditorButtonItem.  # noqa: E501


        :return: The display_name of this EditorsEditorButtonItem.  # noqa: E501
        :rtype: str
        """
        return self._display_name

    @display_name.setter
    def display_name(self, display_name):
        """Sets the display_name of this EditorsEditorButtonItem.


        :param display_name: The display_name of this EditorsEditorButtonItem.  # noqa: E501
        :type: str
        """

        self._display_name = display_name

    @property
    def description(self):
        """Gets the description of this EditorsEditorButtonItem.  # noqa: E501


        :return: The description of this EditorsEditorButtonItem.  # noqa: E501
        :rtype: str
        """
        return self._description

    @description.setter
    def description(self, description):
        """Sets the description of this EditorsEditorButtonItem.


        :param description: The description of this EditorsEditorButtonItem.  # noqa: E501
        :type: str
        """

        self._description = description

    @property
    def parent_id(self):
        """Gets the parent_id of this EditorsEditorButtonItem.  # noqa: E501


        :return: The parent_id of this EditorsEditorButtonItem.  # noqa: E501
        :rtype: str
        """
        return self._parent_id

    @parent_id.setter
    def parent_id(self, parent_id):
        """Sets the parent_id of this EditorsEditorButtonItem.


        :param parent_id: The parent_id of this EditorsEditorButtonItem.  # noqa: E501
        :type: str
        """

        self._parent_id = parent_id

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
        if issubclass(EditorsEditorButtonItem, dict):
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
        if not isinstance(other, EditorsEditorButtonItem):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
