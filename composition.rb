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
    file 'procedure-summary'

    section do
      heading 'Value Added'
      file 'value-added-intro'

      file 'derive-industry-to-industry-use-table'
      text 'From this point on, any procedure done to one year can be assumed to be done to both.'

      file 'remove-capital-consumption-from-use-tables'
      file 'determine-value-added'
      file 'remove-imports-from-value-added'
      file 'combine-value-added-and-pce-bridge-tables'
      file 'combine-value-added-with-ixg'
      file 'adjust-cixg-import-totals'
      file 'aggregate-producing-industries-into-ten-indy'
      file 'generate-detailed-pce-value-added-tables'
    end

    section do
      heading 'Worker Demographics'
      file 'compile-and-recode-current-population-survey-data'
      file 'assign-worker-weights-to-cixg'
      file 'assign-worker-weights-to-pces-plus-ixg'
      file 'tables-of-cps-statistics'
    end
  end
end
