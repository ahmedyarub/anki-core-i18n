database-check-corrupt = ശേഖരണ ഫയൽ കേടാണ്. ഒരു യാന്ത്രിക ബാക്കപ്പിൽ നിന്ന് പുനഃസ്ഥാപിക്കുക.
database-check-rebuilt = ഡാറ്റാബേസ് പുനർനിർമ്മിക്കുകയും ഒപ്റ്റിമൈസ് ചെയ്യുകയും ചെയ്തു.
database-check-field-count =
    { $count ->
        [one] തെറ്റായ ഫീൽഡ് എണ്ണമുള്ള { $count } കുറിപ്പ് പരിഹരിച്ചു.
       *[other] തെറ്റായ ഫീൽഡ് എണ്ണമുള്ള { $count } കുറിപ്പുകൾ പരിഹരിച്ചു.
    }
database-check-missing-decks =
    { $count ->
        [one] { $count } നഷ്‌ടമായ ഡെക്ക് ശരിയാക്കി.
       *[other] { $count } നഷ്ട്ടമായ ഡെക്കുകൾ ശെരിയാക്കി
    }
database-check-revlog-properties =
    { $count ->
        [one] അസാധുവായ പ്രോപ്പർട്ടികളുള്ള { $count } അവലോകന എൻട്രി പരിഹരിച്ചു.
       *[other] അസാധുവായ പ്രോപ്പർട്ടികളുള്ള { $count } അവലോകന എൻട്രികൾ പരിഹരിച്ചു.
    }
database-check-notes-with-invalid-utf8 =
    { $count ->
        [one] അസാധുവായ utf8 പ്രതീകങ്ങളുള്ള { $count } കുറിപ്പ് പരിഹരിച്ചു.
       *[other] അസാധുവായ utf8 പ്രതീകങ്ങളുള്ള { $count } കുറിപ്പുകൾ പരിഹരിച്ചു.
    }
# "db-check" is always in English
database-check-notetypes-recovered = ഒന്നോ അതിലധികമോ കുറിപ്പ് തരങ്ങൾ കാണുന്നില്ല. അവ ഉപയോഗിച്ച കുറിപ്പുകൾക്ക് "db-check" എന്ന് ആരംഭിക്കുന്ന പുതിയ നോട്ടൈപ്പുകൾ നൽകിയിട്ടുണ്ട്, പക്ഷേ ഫീൽഡ് നാമങ്ങളും കാർഡ് രൂപകൽപ്പനയും നഷ്‌ടപ്പെട്ടു, അതിനാൽ നിങ്ങൾ ഒരു യാന്ത്രിക ബാക്കപ്പിൽ നിന്ന് പുനഃസ്ഥാപിക്കുന്നതാണ് നല്ലത്.

## Progress info

database-check-checking-integrity = ശേഖരം പരിശോധിക്കുന്നു ...
database-check-rebuilding = പുനർനിർമ്മിക്കുന്നു ...
database-check-checking-cards = കാർഡുകൾ പരിശോധിക്കുന്നു ...
database-check-checking-notes = കുറിപ്പുകൾ പരിശോധിക്കുന്നു ...
database-check-checking-history = ചരിത്രം പരിശോധിക്കുന്നു ...
database-check-title = ഡാറ്റാബേസ് പരിശോധിക്കുക
