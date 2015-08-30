Given /the following movies exist/ do |movies_table|
  movies_table.hashes.each do |movie|
    Movie.create!(movie)
  end
    
end

Then(/^the director of "(.*?)" should be "(.*?)"$/) do |arg1, arg2|
  page.body.match /.*#{arg1}.*#{arg2}/
  
end

Then /I should see "(.*)" before "(.*)"/ do |e1, e2|
  #  ensure that that e1 occurs before e2.
 page.body.should =~ /#{e1}.*#{e2}/m
 
  #  page.body is the entire content of the page as a string.
  
end

When /I (un)?check the following ratings: (.*)/ do |uncheck, rating_list|
  # HINT: use String#split to split up the rating_list, then
  
  rating_list.split(", ").each do |field|
  
  if uncheck.nil?
    check("ratings[#{field}]")
  else
    uncheck("ratings[#{field}]")
  end
  end
end






Then /I should see all the movies/ do
  page.all('table#movies tbody tr').count.should == 10
end
