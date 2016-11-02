def log description, &block
  puts 'Beginning ' + description + '...'
    ret = block.call.to_s
  puts '...' + description + ' finished, returning: ' + ret
end



log '"outer block"' do
  log '"some little block"' do
    '5'
  end
  log '"yet another block"' do
    'I like Thai food!'
  end
  false
end
