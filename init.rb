require 'satisfaction'

  # Create a Get Satisfaction Topic page for a new topic
       
    sfn = Satisfaction.new
    sfn.set_basic_auth("michael@crowdspoke.com", "1lucidxyz")
    #sfn.set_consumer('token goes here', 'secret goes here')
    #response = sfn.people['jargon'].topics.post(
    response = sfn.topics.post(
      :company_domain => 'Crowdspoke',
      :style => 'idea',
      :subject => "Topic Management: Topic Name From Command Line",
      #:additional_detail => "I seem to be made of metal.",
      :keywords => nil
    )
    puts response.inspect
    
