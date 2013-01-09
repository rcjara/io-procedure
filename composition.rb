compose do
  section file("sections/introduction")

  section do
    heading "Basic vocabulary"
    text "In order to make sense of any description of the procedure, some basic vocabulary is necessary."
  end
  section file("vocab/bea-benchmark-input-output-accounts")
  section file("vocab/use-table")
  section file("vocab/make-table")
  section file("vocab/industry-to-industry-use-table")
  section file("vocab/bridge-table")

  section file("procedure/adjust-industry-to-industry-use-tables")
  section file("procedure/determine-value-added")
end
