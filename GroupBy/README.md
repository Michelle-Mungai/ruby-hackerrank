#BDD - Sort the provided grades into a fail if they're below a provided 
#passmark or a pass if they are above it  

#START
#1.Iterate over the hash using the group_by method
#2.Pass it two arguments for the name and for the score
#3.If the score is below the passmark return "failed" else
#return "passed"
#STOP

#SOLUITON
def group_by_marks(marks, pass_marks)
    # your code here
    marks.group_by do |name, score|
        score < pass_marks ? "Failed" : "Passed"
    end
end