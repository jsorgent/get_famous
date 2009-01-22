#
# Leah Culver's Get Famous algorithm, published CUSEC 2009
#
# @todo NEEDS HEURISTICS!?
# @return whether or not you will become famous
#
def get_famous
  begin
    move_to_san_francisco && make_friends
    do_interesting_things
  rescue TotalFailError
    whats_the_worst_that_can_happen
  end
end

def whats_the_worst_that_can_happen
  move_back_with_parents_in_minnesota
end
