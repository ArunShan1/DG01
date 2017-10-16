module OptionsHelper
  def option_params
  params.require(:option).permit(:id, :option0, :option1, :count0, :count1)
end
def maxoption
   Option.last.id
 end
end
