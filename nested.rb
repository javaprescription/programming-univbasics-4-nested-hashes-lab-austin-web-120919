
def hopper
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
	programmer_hash[:grace_hopper]
end

def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?

	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
	programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => "C"
        }
     }
	programmer_hash[:dennis_ritchie][:languages]
end


# add the following information to the top level of programmer_hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#    :languages => ["LISP", "C"]
# }

def adding_matz
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
	hash2 = {:yukihiro_matsumoto => {:known_for => "Ruby", :languages => ["LISP", "C"]}}
  hash2.merge(programmer_hash)
end

def changing_alan
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     #change what Alan Kay is :known_for to the value of the alans_new_info variable.
     alans_new_info = "GUI"
     programmer_hash[alan_kay][known_for]=alans_new_info
end

def adding_to_dennis
	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

end
