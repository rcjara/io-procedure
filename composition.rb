compose do
  file 'sections/introduction'

  section do
    directory 'vocab'
    heading 'Basic vocabulary'
    text 'In order to make sense of any description of the procedure, some basic vocabulary is necessary.'

    file 'bea-benchmark-input-output-accounts'
    file 'use-table'
    file 'make-table'
    file 'industry-to-industry-use-table'
    file 'bridge-table'
  end

  section do
    directory 'procedure'
    heading 'Procedure'
    file 'adjust-industry-to-industry-use-tables'
    file 'determine-value-added'
  end
end
