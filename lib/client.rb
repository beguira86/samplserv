require "httparty"
require "pry"

class SamplParty
  include HTTParty
  base_uri "http://localhost:4567"

  def after(options={})
    SamplParty.post("/after", :body => options)
  end

  def better(options={})
    SamplParty.post("/better", :body => options)
  end

  def doit(options={})
    SamplParty.post("/doit", :body => options)
  end

  def ever(options={})
    SamplParty.post("/ever", :body => options)
  end

  def faster(options={})
    SamplParty.post("/faster", :body => options)
  end

  def harder(options={})
    SamplParty.post("/harder", :body => options)
  end

  def hour(options={})
    SamplParty.post("/hour", :body => options)
  end

  def makeit(options={})
    SamplParty.post("/makeit", :body => options)
  end

  def makesus(options={})
    SamplParty.post("/makesus", :body => options)
  end

  def morethan(options={})
    SamplParty.post("/morethan", :body => options)
  end

  def never(options={})
    SamplParty.post("/never", :body => options)
  end

  def our(options={})
    SamplParty.post("/our", :body => options)
  end

  def over(options={})
    SamplParty.post("/over", :body => options)
  end

  def stronger(options={})
    SamplParty.post("/stronger", :body => options)
  end

  def workis(options={})
    SamplParty.post("/workis", :body => options)
  end

  def workit(options={})
    SamplParty.post("/workit", :body => options)
  end

  def beat
    SamplParty.get("/beat")
  end

  def stop
    SamplParty.get("/stop")
  end
end



beat = SamplParty.new
binding.pry
beat.beat
sleep(46.47)
beat.workit
sleep(0.95)
beat.makeit
sleep(0.95)
beat.doit
sleep(0.95)
beat.makesus
sleep(5.35)
beat.harder
sleep(0.95)
beat.better
sleep(0.95)
beat.faster
sleep(0.95)
beat.stronger
sleep(4.40)
beat.morethan
sleep(0.95)
beat.our[3]
sleep(0.95)
beat.our
sleep(0.95)
beat.never
sleep(5.40)
beat.ever
sleep(0.95)
beat.after
sleep(0.95)
beat.workis 
sleep(0.95)
beat.over
sleep(4.40)
beat.workit
sleep(0.95)
beat.makeit
sleep(0.95)
beat.doit
sleep(0.95)
beat.makesus
sleep(5.35)
beat.harder
sleep(0.95)
beat.better
sleep(0.95)
beat.faster
sleep(0.95)
beat.stronger
sleep(5.40)
#then the timing gets faster





