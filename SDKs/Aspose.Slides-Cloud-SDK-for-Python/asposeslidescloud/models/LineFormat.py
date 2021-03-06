#!/usr/bin/env python

class LineFormat(object):
    """NOTE: This class is auto generated by the swagger code generator program.
    Do not edit the class manually."""


    def __init__(self):
        """
        Attributes:
          swaggerTypes (dict): The key is attribute name and the value is attribute type.
          attributeMap (dict): The key is attribute name and the value is json key in definition.
        """
        self.swaggerTypes = {
            'Alignment': 'LineAlignment',
            'CapStyle': 'LineCapStyle',
            'DashStyle': 'LineDashStyle',
            'JoinStyle': 'LineJoinStyle',
            'Style': 'LineStyle',
            'BeginArrowHead': 'ArrowHeadProperties',
            'EndArrowHead': 'ArrowHeadProperties',
            'CustomDashPattern': 'CustomDashPattern',
            'FillFormat': 'FillFormat',
            'MiterLimit': 'float',
            'Width': 'float'

        }

        self.attributeMap = {
            'Alignment': 'Alignment','CapStyle': 'CapStyle','DashStyle': 'DashStyle','JoinStyle': 'JoinStyle','Style': 'Style','BeginArrowHead': 'BeginArrowHead','EndArrowHead': 'EndArrowHead','CustomDashPattern': 'CustomDashPattern','FillFormat': 'FillFormat','MiterLimit': 'MiterLimit','Width': 'Width'}       

        self.Alignment = None # LineAlignment
        self.CapStyle = None # LineCapStyle
        self.DashStyle = None # LineDashStyle
        self.JoinStyle = None # LineJoinStyle
        self.Style = None # LineStyle
        self.BeginArrowHead = None # ArrowHeadProperties
        self.EndArrowHead = None # ArrowHeadProperties
        self.CustomDashPattern = None # CustomDashPattern
        self.FillFormat = None # FillFormat
        self.MiterLimit = None # float
        self.Width = None # float
        
