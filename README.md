## Nyudl::Ie

#### Gem validates NYU DL Intellectual Entities (similar to [FRBR](http://www.ifla.org/publications/functional-requirements-for-bibliographic-records) "Expression")

## Current Status

### *UNDER DEVELOPMENT*

## Context
  This gem provides functionality for various stages of Intellectual Entity (IE) processing.
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


