package Bio::Graphics::GBrowseFeature;

# $Id: GBrowseFeature.pm 22257 2009-11-16 15:11:04Z lstein $
# add gbrowse_dbid() method to Bio::Graphics::Feature;

use strict;
use warnings;
use base 'Bio::Graphics::Feature';

sub gbrowse_dbid {
    my $self = shift;
    my $d    = $self->{__gbrowse_dbid};
    $self->{__gbrowse_dbid} = shift if @_;
    $d;
}

1;

