def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
end

def toadstool
  puts status
end


describe "any_phrase" do
  it "takes in an argument and puts out the catchphrase" do
    phrase = "Do A Barrel Roll"
    expect {any+phrase(phrase)}.to output("Do A BArrel Roll!\n").to_stdout
  end
end


#task below send_file
#