def new_hash
  hash = {}
end

def my_hash
  hash = {drink: "coffee"}
  hash
end

def pioneer
  hash = {name: "Grace Hopper"}
  hash
end

def id_generator
  id_gen = {id: 2}
  id_gen
end

def my_hash_creator(key, value)
  hash = {}
  hash[key] = value
  hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
