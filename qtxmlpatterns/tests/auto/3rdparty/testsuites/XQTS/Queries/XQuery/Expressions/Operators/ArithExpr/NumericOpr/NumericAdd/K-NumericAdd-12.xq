(:*******************************************************:)
(: Test: K-NumericAdd-12                                 :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:20+01:00                       :)
(: Purpose: A test whose essence is: `string(3 + xs:double("NaN")) eq "NaN"`. :)
(:*******************************************************:)
string(3 + xs:double("NaN")) eq "NaN"