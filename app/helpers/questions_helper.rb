module QuestionsHelper
  # def get_difference_between_time(created_time)
  #   ctime = Time.now.strftime("%Y:%m:%d:%H:%M:%S").split(":")
  #   time = created_time.strftime("%Y:%m:%d:%H:%M:%S").split(":")
  #   result = ""

  #   if(ctime[0] - time[0] > 0)
  #     result = result + (ctime[0] - time[0]) + " " + pluralize((ctime[0] - time[0]), "year") + " "
  #   end
  #   if(ctime[1] - time[1] > 0)
  #     result = result + (ctime[1] - time[1]) + " " + pluralize((ctime[1] - time[1]), "month") + " "
  #   end
  #   if(ctime[2] - time[2] > 0)
  #     result = result + (ctime[2] - time[2]) + " " + pluralize((ctime[2] - time[2]), "day") + " "
  #   end
  #   if(ctime[3] - time[3] > 0)
  #     result = result + (ctime[3] - time[3]) + " " + pluralize((ctime[3] - time[3]), "hour") + " "
  #   end
  #   if(ctime[4] - time[4] > 0)
  #     result = result + (ctime[4] - time[4]) + " " + pluralize((ctime[4] - time[4]), "minute") + " "
  #   end
  #   #if(ctime[5] - time[5] > 0)
  #     #result = (ctime[5] - time][5]) + " " + pluralize((ctime[5] - time][5]), "second") + " "
  #   #end
  #   result = result + "ago"
  # end
end
