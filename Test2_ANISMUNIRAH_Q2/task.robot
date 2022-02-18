*** Tasks ***
PDF Invoice Parsing
    Open Pdf    billing-invoice-for-legal-services-.pdf
    ${matches} =    Find Text    Invoice Number
    Log List    ${matches}

*** Tasks ***
List has one item:

Match(anchor='Invoice Number', direction='right', neighbours=['INV-3337'])

