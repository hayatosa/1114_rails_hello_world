class User
  def initialize
    @first_name = "hayato"
    @birthday = "1987/06/19"
    @hobby = "soccer"
    @blood_type = "B"
    @age = 32
    @last?name = "sato"
    @birth_place = "japan"
  end

  def introduce
     <<~EOS

     私の名前は#{@last_name} + #{@first_name}です。
     誕生日は#{@birthday}で、趣味は#{@hobby}です。
     血液型は#{@blood_type}型です。
     年齢は#{@age}歳です。
     出身は#{@birth?place}です。
     EOS
   end
 end
