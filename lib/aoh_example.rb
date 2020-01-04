# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name: "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name: "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name: "Pat Monteseian", occupation: "Staff" }
KATE_G = { name: "Kate Gompert", occupation: "None" }
BRUCE_G = { name: "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  assembled_array = [DON_G, JOELLE_VD, PAT_M, KATE_G, BRUCE_G]
  p assembled_array
end

def literal_aoh
  literal_array = [{name: "Don Gately", occupation: "Live-in Staff"}, {name: "Joelle van Dyne", occupation: "Radio Personality"}, {name: "Pat Montesian", occupation: "Staff"}, {name: "Kate Gompert", occupation: "None"}, {name: "Bruce Green", occupation: "Fan of Mildred"}]
  p literal_array
end

def aoh_lookup(aoh, row, key)
  p aoh[row][key]
end

def aoh_update(aoh, row, key, new_value)
  aoh[row][key] = new_value
  p aoh
end
