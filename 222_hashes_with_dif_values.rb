class Hash
  def tied_with(myhash)
    remap do | h, key, value |
      h[myhash[key]] = value
    end.delete_if { | key, value | key.nil? || value.nil? }
  end
end


#def remap(myhash{})
#    each { | k, v,| yield hash, k, v }#
    #hash
  #end





a = {:firstname => 'richard', :lastname => 'howard'}
b = {:firstname => 'richard', :lastname => 'howard'}
c = {:firstname => 'richard', :lastname => 'howard'}


p a[:firstname]
p a[:lastname]
