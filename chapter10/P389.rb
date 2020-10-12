reverse_proc = Proc.new { |s| s.reverse }
puts ['Ruby', 'Java', 'Perl'].map(&reverse_proc)