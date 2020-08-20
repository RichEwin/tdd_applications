def grade_report(grade)
    grades = grade.split(', ')
    grades.uniq.map { |grade| 
    "#{grade}: #{grades.count(grade)}"}.join('\n')
end 