def my_hash
  this_hash = {"me" => "cool", "Flatiron School" => "awesome"}
end


def shipping_manifest
  the_manifest = {}
  the_manifest["whale bone corsets"] = 5
  the_manifest["porcelain vases"] = 2
  the_manifest["oil paintings"] = 3
  the_manifest
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
shipping_manifest["oil paintings"]
  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
shipping_manifest["muskets"] = 2
shipping_manifest["gun powder"] = 4
shipping_manifest


  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below

end
