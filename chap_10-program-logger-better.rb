$depth = 0
def log description, &block
  spacing = ''
  if $depth > 0
      spacing = '    ' * $depth
  end
  puts spacing + 'Beginning ' + description + '...'
    $depth += 1
    ret = block.call.to_s
    $depth -= 1
  puts spacing + '...' + description + ' finished, returning: ' + ret
end

log '"outer block"' do
  log '"some little block"' do
    log '"teeny-tiny block"' do
      'lots of love'
    end
    '42'
  end
  log '"yet another block"' do
    'I like Indian food!'
  end
  true
end
