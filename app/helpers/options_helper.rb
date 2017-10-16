module OptionsHelper
  def option_params
  params.require(:option).permit(:id, :option0, :option1, :count0, :count1)
end
def maxoption
  if Option.count == 0
    0
  else
    Option.last.id
  end
 end
end
