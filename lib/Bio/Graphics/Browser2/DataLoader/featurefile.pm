package Bio::Graphics::Browser2::DataLoader::featurefile;

# $Id: featurefile.pm 22257 2009-11-16 15:11:04Z lstein $
use strict;
use base 'Bio::Graphics::Browser2::DataLoader::generic';

sub Loader {
    return 'Bio::DB::SeqFeature::Store::FeatureFileLoader';
}

sub do_fast {0}


1;
