package AsposeSlidesCloud::Object::Shape;

require 5.6.0;
use strict;
use warnings;
use utf8;
use JSON qw(decode_json);
use Data::Dumper;
use Module::Runtime qw(use_module);
use Log::Any qw($log);
use Date::Parse;
use DateTime;

use base "AsposeSlidesCloud::Object::BaseObject";

#
#
#
#NOTE: This class is auto generated by the swagger code generator program. Do not edit the class manually.
#

my $swagger_types = {
    'Text' => 'string',
    'Paragraphs' => 'ResourceUriElement',
    'ShapeType' => 'AutoShapeType',
    'Name' => 'string',
    'Width' => 'double',
    'Height' => 'double',
    'AlternativeText' => 'string',
    'Hidden' => 'boolean',
    'X' => 'double',
    'Y' => 'double',
    'ZOrderPosition' => 'int',
    'Shapes' => 'ResourceUriElement',
    'FillFormat' => 'FillFormat',
    'LineFormat' => 'LineFormat',
    'SelfUri' => 'ResourceUri',
    'AlternateLinks' => 'ARRAY[ResourceUri]',
    'Links' => 'ARRAY[ResourceUri]'
};

my $attribute_map = {
    'Text' => 'Text',
    'Paragraphs' => 'Paragraphs',
    'ShapeType' => 'ShapeType',
    'Name' => 'Name',
    'Width' => 'Width',
    'Height' => 'Height',
    'AlternativeText' => 'AlternativeText',
    'Hidden' => 'Hidden',
    'X' => 'X',
    'Y' => 'Y',
    'ZOrderPosition' => 'ZOrderPosition',
    'Shapes' => 'Shapes',
    'FillFormat' => 'FillFormat',
    'LineFormat' => 'LineFormat',
    'SelfUri' => 'SelfUri',
    'AlternateLinks' => 'AlternateLinks',
    'Links' => 'Links'
};

# new object
sub new { 
    my ($class, %args) = @_; 
    my $self = { 
        #
        'Text' => $args{'Text'}, 
        #
        'Paragraphs' => $args{'Paragraphs'}, 
        #
        'ShapeType' => $args{'ShapeType'}, 
        #
        'Name' => $args{'Name'}, 
        #
        'Width' => $args{'Width'}, 
        #
        'Height' => $args{'Height'}, 
        #
        'AlternativeText' => $args{'AlternativeText'}, 
        #
        'Hidden' => $args{'Hidden'}, 
        #
        'X' => $args{'X'}, 
        #
        'Y' => $args{'Y'}, 
        #
        'ZOrderPosition' => $args{'ZOrderPosition'}, 
        #
        'Shapes' => $args{'Shapes'}, 
        #
        'FillFormat' => $args{'FillFormat'}, 
        #
        'LineFormat' => $args{'LineFormat'}, 
        #
        'SelfUri' => $args{'SelfUri'}, 
        #
        'AlternateLinks' => $args{'AlternateLinks'}, 
        #
        'Links' => $args{'Links'}
    }; 

    return bless $self, $class; 
}  

# get swagger type of the attribute
sub get_swagger_types {
    return $swagger_types;
}

# get attribute mappping
sub get_attribute_map {
    return $attribute_map;
}

1;