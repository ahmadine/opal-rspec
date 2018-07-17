require 'opal_filters'

OpalFilters.group('Bugs') do
  fails "#have_attributes matcher expect(...).to have_attributes(with_multiple_attributes) fails if target does not responds to any of the attributes"
  fails "#have_attributes matcher expect(...).to have_attributes(with_multiple_attributes) fails if target responds to the attribute but requires arguments"
  fails "#have_attributes matcher expect(...).to have_attributes(with_one_attribute) expect(...).to have_attributes(key => matcher) fails with a clear message when the matcher does not match"
  fails "#have_attributes matcher expect(...).to have_attributes(with_one_attribute) expect(...).to have_attributes(key => matcher) provides a description"
  fails "#have_attributes matcher expect(...).to have_attributes(with_one_attribute) fails if target does not responds to any of the attributes"
  fails "#have_attributes matcher expect(...).to have_attributes(with_one_attribute) fails if target responds to the attribute but requires arguments"
  fails "#have_attributes matcher expect(...).to_not have_attributes(with_multiple_attributes) fails if target does not responds to any of the attributes"
  fails "#have_attributes matcher expect(...).to_not have_attributes(with_multiple_attributes) fails if target responds to the attribute but requires arguments"
  fails "#have_attributes matcher expect(...).to_not have_attributes(with_one_attribute) fails if target does not responds to any of the attributes"
  fails "#have_attributes matcher expect(...).to_not have_attributes(with_one_attribute) fails if target responds to the attribute but requires arguments"
  fails "#include matcher Composing matchers with `include` expect(hash).to include(key => matcher) fails with a clear message when the matcher does not match"
  fails "#include matcher Composing matchers with `include` expect(hash).to include(key => matcher) provides a description"
  fails "#include matcher Composing matchers with `include` expect(hash).to include(key_matcher) fails with a clear message when the matcher does not match"
  fails "#include matcher expect(...).not_to include(:key => value) for a hash target fails if target includes the key/value pair among others"
  fails "#include matcher expect(...).not_to include(:key => value) for a hash target fails if target includes the key/value pair"
  fails "#include matcher expect(...).not_to include(:key => value) for a non-hash target fails if the target contains the given hash"
  fails "#include matcher expect(...).not_to include(expected) for a hash target fails if target includes expected key"
  fails "#include matcher expect(...).not_to include(expected) for an arbitrary object that responds to `include?` delegates to `include?`"
  fails "#include matcher expect(...).not_to include(with, multiple, args) for a hash target fails if the target includes all of the expected keys"
  fails "#include matcher expect(...).not_to include(with, multiple, args) for a hash target fails if the target includes some (but not all) of the expected keys"
  fails "#include matcher expect(...).to include(:key => value) for a hash target fails if target has a different key"
  fails "#include matcher expect(...).to include(:key => value) for a hash target fails if target has a different value for key"
  fails "#include matcher expect(...).to include(:key => value) for a non-hash target fails if the target does not contain the given hash"
  fails "#include matcher expect(...).to include(with, multiple, args) for a hash target fails if target is missing any item as a key"
  fails "#include matcher expect(...).to include(with_one_arg) for a hash target fails if target does not include expected"
  fails "#include matcher expect(...).to include(with_one_arg) for a hash target fails if target doesn't have a key and we expect nil"
  fails "#include matcher expect(...).to include(with_one_arg) for a string target includes a diff when actual is multiline and there are multiple expecteds"
  fails "#include matcher expect(...).to include(with_one_arg) for a string target includes a diff when actual is multiline"
  fails "#include matcher expect(...).to include(with_one_arg) for an arbitrary object that responds to `include?` delegates to `include?`"
  fails "Composing matchers with `raise_error` expect { }.to raise_error(matcher) fails with a clear message when the matcher does not match the raised error"
  fails "Composing matchers with `raise_error` expect { }.to raise_error(matcher) provides a description"
  fails "Legacy matchers written using the RSpec 2.x `failure_message_for_should` and `failure_message_for_should_not` protocol behaves like a matcher written against a legacy protocol when matched negatively warns about the deprecated protocol"
  fails "Legacy matchers written using the RSpec 2.x `failure_message_for_should` and `failure_message_for_should_not` protocol behaves like a matcher written against a legacy protocol when matched positively warns about the deprecated protocol"
  fails "Legacy matchers written using the older `failure_message` and `negative_failure_message` protocol behaves like a matcher written against a legacy protocol when matched negatively warns about the deprecated protocol"
  fails "Legacy matchers written using the older `failure_message` and `negative_failure_message` protocol behaves like a matcher written against a legacy protocol when matched positively warns about the deprecated protocol"
  fails "Matchers should be able to generate their own descriptions expect(...).not_to eql"
  fails "Matchers should be able to generate their own descriptions expect(...).to have_key"
  fails "Matchers should be able to generate their own descriptions expect(...).to throw symbol (with named symbol)"
  fails "Matchers should be able to generate their own descriptions expect(...).to throw symbol"
  fails "RSpec::Expectations does not include the diff if expected and actual are not diffable"
  fails "RSpec::Expectations includes a diff if expected and actual are diffable"
  fails "RSpec::Expectations tells the differ to use color"
  fails "RSpec::Expectations uses matcher descriptions in place of matchers in diffs"
  fails "RSpec::Expectations::Configuration configuring rspec-expectations directly behaves like configuring the expectation syntax `:should` being enabled by default deprecation includes the call site in the deprecation warning by default"
  fails "RSpec::Expectations::Configuration configuring rspec-expectations directly behaves like configuring the expectation syntax can limit the syntax to :expect"
  fails "RSpec::Expectations::Configuration configuring rspec-expectations directly behaves like configuring the expectation syntax can limit the syntax to :should"
  fails "RSpec::Expectations::Configuration configuring using the rspec-core config API behaves like configuring the expectation syntax `:should` being enabled by default deprecation includes the call site in the deprecation warning by default"
  fails "RSpec::Expectations::Configuration configuring using the rspec-core config API behaves like configuring the expectation syntax can limit the syntax to :expect"
  fails "RSpec::Expectations::Configuration configuring using the rspec-core config API behaves like configuring the expectation syntax can limit the syntax to :should"
  fails "RSpec::Expectations::Configuration#backtrace_formatter defaults to a null formatter when rspec-core is not loaded"
  fails "RSpec::Expectations::Configuration#backtrace_formatter defaults to rspec-core's backtrace formatter when rspec-core is loaded"
  fails "RSpec::Expectations::ExpectationTarget when constructed via #expect fails an invalid negative expectation with a split infinitive"
  fails "RSpec::Expectations::ExpectationTarget when constructed via #expect fails an invalid negative expectation"
  fails "RSpec::Expectations::Syntax when passing a message to an expectation expect(...).not_to prints a warning when the message object isn't a String"
  fails "RSpec::Expectations::Syntax when passing a message to an expectation expect(...).to prints a warning when the message object isn't a String"
  fails "RSpec::Matchers should have an alias for \"have attributes {\\\"age\\\" => 32}\" with description: \"an object having attributes {:age => 32}\""
  fails "RSpec::Matchers should have an alias for \"include {\\\"a\\\" => 5}\" with description: \"a hash including {:a => 5}\""
  fails "RSpec::Matchers should have an alias for \"throw foo\" with description: \"a block throwing :foo\""
  fails 'RSpec::Matchers should have an alias for "throw foo" with description: "throwing :foo"'
  fails "RSpec::Matchers::AliasedMatcher can get a method object for delegated methods"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol composing with other matchers fails when the matcher does not match the thrown arg"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol composing with other matchers provides a description"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol with a symbol and an arg does not match if no arg is thrown"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol with a symbol and an arg does not match if other Symbol is thrown"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol with a symbol and an arg does not match if wrong arg is thrown"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol with a symbol and an arg provides a failure message when no Symbol is thrown"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol with a symbol and an arg provides a failure message when no arg is thrown"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol with a symbol and an arg provides a failure message when wrong Symbol is thrown"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol with a symbol and an arg provides a failure message when wrong arg is thrown"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol with a symbol and an arg provides a negative failure message"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol with a symbol does not match if correct Symbol is thrown"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol with a symbol provides a failure message when no Symbol is thrown"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol with a symbol provides a failure message when wrong Symbol is thrown"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol with a symbol provides a negative failure message"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol with no args matches if any Symbol is thrown with an arg"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol with no args matches if any Symbol is thrown"
  fails "RSpec::Matchers::BuiltIn::ThrowSymbol with no args provides a negative failure message"
  fails "RSpec::Matchers::DSL::Matcher defined using the dsl can get a method object for methods in the running example"
  fails "RSpec::Matchers::DSL::Matcher defined using the dsl raises NoMethodError for methods not in the running_example"
  fails "RSpec::Matchers::DSL::Matcher handles multiline string diffs"
  fails "RSpec::Matchers::DSL::Matcher using deprecated APIs failure_message_for_should defines the failure message for a positive expectation"
  fails "RSpec::Matchers::DSL::Matcher using deprecated APIs failure_message_for_should prints a deprecation warning"
  fails "RSpec::Matchers::DSL::Matcher using deprecated APIs failure_message_for_should_not defines the failure message for a negative expectation"
  fails "RSpec::Matchers::DSL::Matcher using deprecated APIs failure_message_for_should_not prints a deprecation warning"
  fails "RSpec::Matchers::DSL::Matcher using deprecated APIs match_for_should defines the positive expectation match logic"
  fails "RSpec::Matchers::DSL::Matcher using deprecated APIs match_for_should prints a deprecation warning"
  fails "RSpec::Matchers::DSL::Matcher using deprecated APIs match_for_should_not defines the positive expectation match logic"
  fails "RSpec::Matchers::DSL::Matcher using deprecated APIs match_for_should_not prints a deprecation warning"
  fails "RSpec::Matchers::DSL::Matcher wrapping another expectation (expect(...).to eq ...) can use the `include` matcher from a `match` block"
  fails "RSpec::Support::StdErrSplitter will fail an example which generates a warning",  "expected Exception with message matching /Warnings were generated:/ but nothing was raised"
  fails "arbitrary predicate with DelegateClass accesses methods defined in the delegating class (LH[#48])"
  fails "eq #description with \"symbol\" is \"eq :symbol\""
  fails "eq #description with {\"foo\"=>\"bar\"} is \"eq {:foo=>:bar}\""
  fails "eq Time Equality with DateTime objects fails with identical output when the DateTimes are exactly the same"
  fails "eq Time Equality with DateTime objects produces different output for DateTimes differing by milliseconds"
  fails "eq Time Equality with DateTime objects when ActiveSupport is loaded uses a custom format to ensure the output is different when DateTimes differ"
  fails "eq Time Equality with Time objects produces different output for Times differing by milliseconds"
  fails "eq with BigDecimal objects fails with a conventional representation of the decimal"
  fails "equal does not match when !actual.equal?(expected)"
  fails "equal suggests the `eq` matcher on failure"
  fails "equal when the expected object is falsey in conditinal semantics describes itself with the expected object"
  fails "expect { ... }.not_to raise_error with no specific error class includes the backtrace of the error that was raised in the error message"
  fails "expect { ... }.to change(actual, message) with a string passes when actual is modified by the block"
  fails "expect { ... }.to raise_error(message) includes the backtrace of any other error in the failure message"
  fails "expect(...).not_to have_sym(*args) fails if #has_sym?(*args) returns true"
  fails "expect(...).not_to have_sym(*args) includes multiple args in the failure message if multiple args were given to the matcher"
  fails "expect(...).not_to respond_to(:sym) fails if target responds to :sym"
  fails "expect(...).not_to respond_to(:sym).with(1).argument fails if target responds to :sym with 1 arg"
  fails "expect(...).not_to respond_to(:sym).with(1).argument fails if target responds to :sym with any number of args"
  fails "expect(...).not_to respond_to(:sym).with(1).argument fails if target responds to :sym with one or more args"
  fails "expect(...).not_to respond_to(:sym).with(2).arguments fails if target responds to :sym with 2 args"
  fails "expect(...).not_to respond_to(:sym).with(2).arguments fails if target responds to :sym with any number args"
  fails "expect(...).not_to respond_to(:sym).with(2).arguments fails if target responds to :sym with one or more args"
  fails "expect(...).not_to respond_to(:sym).with(2).arguments fails if target responds to :sym with two or more args"
  fails "expect(...).not_to respond_to(message1, message2) fails if target responds to both message1 and message2"
  fails "expect(...).not_to respond_to(message1, message2) fails if target responds to message1 but not message2"
  fails "expect(...).not_to respond_to(message1, message2) fails if target responds to message2 but not message1"
  fails "expect(...).to be_predicate fails when :predicate? is private"
  fails "expect(...).to have_sym(*args) allows composable aliases to be defined"
  fails "expect(...).to have_sym(*args) fails if #has_sym?(*args) is private"
  fails "expect(...).to have_sym(*args) fails if #has_sym?(*args) returns false"
  fails "expect(...).to have_sym(*args) includes multiple args in the failure message if multiple args were given to the matcher"
  fails "expect(...).to match(expected) provides a diff on failure"
  fails "expect(...).to respond_to(:sym) fails if target does not respond to :sym"
  fails "expect(...).to respond_to(:sym).with(1).argument fails if :sym expects 0 args"
  fails "expect(...).to respond_to(:sym).with(1).argument fails if :sym expects 2 args"
  fails "expect(...).to respond_to(:sym).with(1).argument fails if :sym expects 2 or more args"
  fails "expect(...).to respond_to(:sym).with(1).argument fails if target does not respond to :sym"
  fails "expect(...).to respond_to(:sym).with(2).arguments fails if :sym expects 0 args"
  fails "expect(...).to respond_to(:sym).with(2).arguments fails if :sym expects 1 args"
  fails "expect(...).to respond_to(:sym).with(2).arguments fails if :sym expects 3 or more args"
  fails "expect(...).to respond_to(:sym).with(2).arguments fails if target does not respond to :sym"
  fails "expect(actual).not_to be_within(delta).of(expected) fails when actual < (expected + delta)"
  fails "expect(actual).not_to be_within(delta).of(expected) fails when actual == (expected + delta)"
  fails "expect(actual).not_to be_within(delta).of(expected) fails when actual == (expected - delta)"
  fails "expect(actual).not_to be_within(delta).of(expected) fails when actual == expected"
  fails "expect(actual).not_to be_within(delta).of(expected) fails when actual > (expected - delta)"
  fails "expect(actual).to be_an_instance_of(expected) provides a description"
  fails "expect(actual).to be_instance_of(expected) provides a description"
  fails "expect(actual).to be_within(delta).of(expected) fails when actual < (expected - delta)"
  fails "expect(actual).to be_within(delta).of(expected) fails when actual > (expected + delta)"
  fails "expect(actual).to be_within(delta).of(expected) provides a description"
  fails "expect(actual).to be_within(delta).percent_of(expected) fails when actual is outside the given percent variance"
  fails "expect(actual).to be_within(delta).percent_of(expected) provides a description"
  fails "expect(array).to contain_exactly(*other_array) fails a match of 11 items with duplicates in a reasonable amount of time"
  fails "operator matchers should == delegates message to target"
  fails "operator matchers should === delegates message to target"
  fails "operator matchers should === fails when target.===(actual) returns false"
  fails "operator matchers should =~ delegates message to target"
  fails "operator matchers should =~ fails when target.=~(actual) returns false"
  fails "operator matchers should_not == delegates message to target"
  fails "operator matchers should_not === delegates message to target"
  fails "operator matchers should_not === fails when target.===(actual) returns false"
  fails "operator matchers should_not =~ delegates message to target"
  fails "operator matchers should_not =~ fails when target.=~(actual) returns false"
  fails "output.to_stderr matcher does not produce warnings when the failure message is accessed first"
  fails "output.to_stderr matcher expect { ... }.to output(/regex/).to_stderr fails if the block does not output to stderr"
  fails "output.to_stderr matcher expect { ... }.to output(/regex/).to_stderr fails if the block outputs a string to stderr that does not match"
  fails "output.to_stderr matcher expect { ... }.to output(matcher).to_stderr fails if the block outputs a string to stderr that does not pass the given matcher"
  fails "output.to_stderr matcher expect { ... }.to_not output(/regex/).to_stderr fails if the block outputs a string to stderr that matches the regex"
  fails "output.to_stderr matcher expect { ... }.to_not output(matcher).to_stderr fails if the block outputs a string to stderr that passes the given matcher"
  fails "output.to_stdout matcher does not produce warnings when the failure message is accessed first"
  fails "output.to_stdout matcher expect { ... }.to output(/regex/).to_stdout fails if the block does not output to stdout"
  fails "output.to_stdout matcher expect { ... }.to output(/regex/).to_stdout fails if the block outputs a string to stdout that does not match"
  fails "output.to_stdout matcher expect { ... }.to output(matcher).to_stdout fails if the block outputs a string to stdout that does not pass the given matcher"
  fails "output.to_stdout matcher expect { ... }.to_not output(/regex/).to_stdout fails if the block outputs a string to stdout that matches the regex"
  fails "output.to_stdout matcher expect { ... }.to_not output(matcher).to_stdout fails if the block outputs a string to stdout that passes the given matcher"
  fails "rspec warnings and deprecations #warn_with message, options it should behave like warning helper optionally sets the replacement",  "String#<< not supported. Mutable String methods are not supported in Opal."
  fails "rspec warnings and deprecations #warn_with message, options it should behave like warning helper sets the calling line",  "String#<< not supported. Mutable String methods are not supported in Opal."
  fails "rspec warnings and deprecations #warn_with message, options it should behave like warning helper warns with the message text",  "String#<< not supported. Mutable String methods are not supported in Opal."
  fails "rspec warnings and deprecations #warning it should behave like warning helper optionally sets the replacement",  "String#<< not supported. Mutable String methods are not supported in Opal."
  fails "rspec warnings and deprecations #warning it should behave like warning helper sets the calling line",  "String#<< not supported. Mutable String methods are not supported in Opal."
  fails "rspec warnings and deprecations #warning it should behave like warning helper warns with the message text",  "String#<< not supported. Mutable String methods are not supported in Opal."
  fails "rspec warnings and deprecations #warning prepends WARNING:",  "String#<< not supported. Mutable String methods are not supported in Opal."
  fails "rspec warnings and deprecations when rspec-core is not available behaves like falling back to Kernel.warn falls back to warning with a plain message",  "String#<< not supported. Mutable String methods are not supported in Opal."
  fails "rspec warnings and deprecations when rspec-core is not available behaves like falling back to Kernel.warn handles being passed options",  "String#<< not supported. Mutable String methods are not supported in Opal."
  fails "rspec warnings and deprecations works when required in isolation",  "undefined method `run_ruby_with_current_load_path' for #<RSpec::ExampleGroups::RspecWarningsAndDeprec"
  fails "should =~ array when the array defines a `=~` method delegates to that method rather than using the contain_exactly matcher"
  fails "yield_successive_args matcher has a description"

  require 'opal/version'
  if Opal::VERSION == '0.11.1'
    fails "expect { ... }.to raise_error(NamedError) fails if another error is raised (NameError)",  "expected RSpec::Expectations::ExpectationNotMetError with message matching /expected NameError, got #"
  end
end
