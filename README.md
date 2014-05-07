## Nyudl::Ie

A gem for working with NYU DL Intellectual Entities

## Current Status

### *UNDER DEVELOPMENT*

## Description
  This gem provides functionality for various stages of Intellectual Entity (IE) processing.
  
  An Intellectual Entity (IE) maps descriptive, rights, and structural
  metadata to a set of Source Entities.  A Source Entity (SE) is a
  digital content object, e.g., text, audio, video, image(s).

  Ideally, IEs can be mapped consistently, regardless of the underlying
  digital content object type.

  The code assumes that the SEs will have a certain structure, specifically,
  that they will have a [METS file ](http://www.loc.gov/standards/mets/) that conforms to the structure outlined [here](https://github.com/NYULibraries/aco-mets).

  * WIP 
    * validation
      * assertions:
	    * correct directory structure present
		* handle file present
		* mets file present
		* mods file present
		* metsrights file present
		* mets structMap mptr references are valid
		* all xml files validate against their respective schemas
		
## Usage

  toy example:

```ruby
require 'nyudl/ie'

begin
  Nyudl::Ie::Wip.new('path/to/ie/wip/directory')
rescue Exception => e
  $stderr.puts(e.message)
  exit 1
end

```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


