<?xml version='1.0' encoding='utf-8'?>
<testsuites time="0.010">
  <testsuite name="Some terse yet descriptive text of what is desired like bla bla" failures="5" errors="0" skipped="0" tests="5" time="0.010">
    <testcase classname="Some terse yet descriptive text of what is desired like bla bla" name="Some determinable business situation" time="0.005">
      <failure type="AssertionError" message="And something else we can check happens too"><![CDATA[Given a global administrator named "Greg"
* a blog named "Greg's anti-tax rants"
* a customer named "Wilson"
Given the following people exist:
And some precondition 1
When some action by the actor
And some other action
Then some testable outcome is achieved
And something else we can check happens too

Traceback (most recent call last):
  File "c:\users\chenhaok.corpdom\appdata\local\programs\python\python39\lib\site-packages\radish\stepmodel.py", line 122, in run
    self.definition_func(self, *args)  # pylint: disable=not-callable
  File "steps/steps.py", line 26, in something_else_we_can_check_happens_too
    assert(1==0)
AssertionError
]]></failure>
    </testcase>
    <testcase classname="Some terse yet descriptive text of what is desired like bla bla" name="Some another scenario 2" time="0.002">
      <failure type="AssertionError" message="* something else we can check happens too"><![CDATA[Given a global administrator named "Greg"
* a blog named "Greg's anti-tax rants"
* a customer named "Wilson"
scenario 2 description
Given some precondition
And some other precondition with doc string
When some action by the actor
And yet another action
Then some testable outcome is achieved
* something else we can check happens too

Traceback (most recent call last):
  File "c:\users\chenhaok.corpdom\appdata\local\programs\python\python39\lib\site-packages\radish\stepmodel.py", line 122, in run
    self.definition_func(self, *args)  # pylint: disable=not-callable
  File "steps/steps.py", line 26, in something_else_we_can_check_happens_too
    assert(1==0)
AssertionError
]]></failure>
    </testcase>
    <testcase classname="Some terse yet descriptive text of what is desired like bla bla" name="feeding a cow &lt;name&gt; yum yum yum - row 0" time="0.001">
      <failure type="AssertionError" message="Then the energy should be 26500 MJ"><![CDATA[Given a global administrator named "Greg"
* a blog named "Greg's anti-tax rants"
* a customer named "Wilson"
scenario outline
description
Given the cow weighs 450 kg
When we calculate the feeding requirements
Then the energy should be 26500 MJ

Traceback (most recent call last):
  File "c:\users\chenhaok.corpdom\appdata\local\programs\python\python39\lib\site-packages\radish\stepmodel.py", line 120, in run
    self.definition_func(self, **kwargs)  # pylint: disable=not-callable
  File "steps/steps.py", line 121, in the_energy_should_be_energy_mj
    assert(1==0)
AssertionError
]]></failure>
    </testcase>
    <testcase classname="Some terse yet descriptive text of what is desired like bla bla" name="feeding a cow &lt;name&gt; yum yum yum - row 1" time="0.001">
      <failure type="AssertionError" message="Then the energy should be 27500 MJ"><![CDATA[Given a global administrator named "Greg"
* a blog named "Greg's anti-tax rants"
* a customer named "Wilson"
scenario outline
description
Given the cow weighs 480 kg
When we calculate the feeding requirements
Then the energy should be 27500 MJ

Traceback (most recent call last):
  File "c:\users\chenhaok.corpdom\appdata\local\programs\python\python39\lib\site-packages\radish\stepmodel.py", line 120, in run
    self.definition_func(self, **kwargs)  # pylint: disable=not-callable
  File "steps/steps.py", line 121, in the_energy_should_be_energy_mj
    assert(1==0)
AssertionError
]]></failure>
    </testcase>
    <testcase classname="Some terse yet descriptive text of what is desired like bla bla" name="feeding a cow &lt;name&gt; yum yum yum - row 2" time="0.001">
      <failure type="AssertionError" message="Then the energy should be 29500 MJ"><![CDATA[Given a global administrator named "Greg"
* a blog named "Greg's anti-tax rants"
* a customer named "Wilson"
scenario outline
description
Given the cow weighs 500 kg
When we calculate the feeding requirements
Then the energy should be 29500 MJ

Traceback (most recent call last):
  File "c:\users\chenhaok.corpdom\appdata\local\programs\python\python39\lib\site-packages\radish\stepmodel.py", line 120, in run
    self.definition_func(self, **kwargs)  # pylint: disable=not-callable
  File "steps/steps.py", line 121, in the_energy_should_be_energy_mj
    assert(1==0)
AssertionError
]]></failure>
    </testcase>
  </testsuite>
</testsuites>
