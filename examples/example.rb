require_relative '../lib/smtpapi'
header = Smtpapi::Header.new

## add_to
header.add_to('test1@example.com')
header.add_to('test2@example.com', 'other')
# header.add_to(['test1@example.com', 'test2@example.com'])

## set_tos
# header.set_tos(['you@youremail.com', 'other@otheremail.com'])
#   to => ['you@youremail.com', 'other@otheremail.com']

## add_substitution
header.add_substitution('keep', ['secret'])
# sub = {keep: ['secret']}
header.add_substitution('other', %w(one two))
# sub = {keep: ['secret'], other: ['one', 'two']}

## set_substitutions
# header.set_substitutions({'keep' => 'secret'})  # sub = {keep: ['secret']}

## add_unique_arg
header.add_unique_arg('cat', 'dogs')

## set_unique_args
# header.set_unique_args({'cow' => 'chicken'})
# header.set_unique_args({'dad' => 'proud'})

## add_category
header.add_category('tactics') # category = ['tactics']
header.add_category('advanced') # category = ['tactics', 'advanced']

## set_categories
# header.set_categories(['tactics', 'advanced'])
#   category = ['tactics', 'advanced']

## add_section
header.add_section('-charge-', 'This ship is useless.')
header.add_section('-bomber-', 'Only for sad vikings.')

## set_sections
# header.set_sections({'-charge-' => 'This ship is useless.'})

## add_filter
header.add_filter('footer', 'enable', 1)
header.add_filter('footer', 'text/html', '<strong>boo</strong>')

## set_filters
# filter = {
#   'footer' => {
#     'setting' => {
#       'enable' => 1,
#       "text/plain" => 'You can haz footers!'
#     }
#   }
# }
# header.set_filters(filter)

## set_send_at
lt = Time.local(2014, 8, 29, 17, 56, 35)
header.set_send_at(lt)

## set_send_each_at
# lt1       = Time.local(2014,  8, 29, 17, 56, 35)
# lt2       = Time.local(2013, 12, 31,  0,  0,  0)
# lt3       = Time.local(2015,  9,  1,  4,  5,  6)
# header.set_send_each_at([lt1, lt2, lt3])

## asm_group_id
# This is to specify an [ASM Group](https://sendgrid.com/docs/User_Guide/advanced_suppression_manager.html)
#   for the message.
header.set_asm_group(2)

## set_ip_pool
# [Using IP Pools with the SMTP API Header](https://sendgrid.com/docs/API_Reference/Web_API_v3/IP_Management/ip_pools.html)
header.set_ip_pool('test_pool')

print header.to_json
