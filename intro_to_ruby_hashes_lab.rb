def base_hash 
  monopoly = {
    :railroads => {}
  }
  monopoly
end 
  
def monopoly_with_second_tier
  monopoly = {
    :railroads => {
     pieces: 4
    }
  }
  monopoly
 end

def monopoly_with_third_tier
   monopoly = {
     :railroads => {
      pieces: 4,
      :rent_in_dollars => {
       one_piece_owned: 25,
       two_pieces_owned: 50,
       three_pieces_owned: 100,
       four_pieces_owned: 200
      },
    :names => {
      :reading_railroad => {},
      :pennsylvania_railroad => {},
      :b_and_o_railroad => {},
      :shortline_railroad => {},
      },
      }
  }
  monopoly
 end

def monopoly_with_fourth_tier
  monopoly = {
     :railroads => {
      pieces: 4,
      :rent_in_dollars => {
       one_piece_owned: 25,
       two_pieces_owned: 50,
       three_pieces_owned: 100,
       four_pieces_owned: 200
      },
    :names => {
      :reading_railroad => {mortgage_value: "$100"},
      :pennsylvania_railroad => {mortgage_value: "2"},
      :b_and_o_railroad => {mortgage_value: "3"},
      :shortline_railroad => {mortgage_value: "4"}
      },
      }
  }
  
  puts("HELLO JOEY")
  puts("HELLO JOEY")  
  puts("HELLO JOEY")puts("HELLO JOEY")
  puts(monopoly[:railroads][:names]["mortgage_value"])
  puts("HELLO JOEY")
  monopoly
 end
 
 
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
