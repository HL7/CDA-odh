<?xml version="1.0" encoding="utf-8" standalone="yes"?>
<!--

THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL LANTANA CONSULTING GROUP LLC, OR ANY OF THEIR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
Schematron generated from Trifolia on 4/22/2021
-->
<sch:schema xmlns:voc="http://www.lantanagroup.com/voc" xmlns:svs="urn:ihe:iti:svs:2008" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:sdtc="urn:hl7-org:sdtc" xmlns="urn:hl7-org:v3" xmlns:cda="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron">
  <sch:ns prefix="voc" uri="http://www.lantanagroup.com/voc" />
  <sch:ns prefix="svs" uri="urn:ihe:iti:svs:2008" />
  <sch:ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance" />
  <sch:ns prefix="sdtc" uri="urn:hl7-org:sdtc" />
  <sch:ns prefix="cda" uri="urn:hl7-org:v3" />
  <sch:phase id="errors">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.212-2017-11-30-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.220-2017-11-30-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.218-2017-11-30-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.213-2017-11-30-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.214-2017-11-30-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.215-2017-11-30-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.222-2017-11-30-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.211-2017-11-30-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.210-2017-11-30-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.224-2017-11-30-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.219-2020-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.216-2020-09-01-errors" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2020-09-01-errors" />
  </sch:phase>
  <sch:phase id="warnings">
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.212-2017-11-30-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.220-2017-11-30-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.218-2017-11-30-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.213-2017-11-30-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.214-2017-11-30-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.215-2017-11-30-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.222-2017-11-30-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.211-2017-11-30-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.210-2017-11-30-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.224-2017-11-30-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.219-2020-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.216-2020-09-01-warnings" />
    <sch:active pattern="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2020-09-01-warnings" />
  </sch:phase>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.212-2017-11-30-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.212-2017-11-30-errors-abstract" abstract="true">
      <sch:assert id="a-3349-10" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.212'][@extension='2017-11-30'])=1">SHALL contain exactly one [1..1] templateId (CONF:3349-10) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.212" (CONF:3349-13). SHALL contain exactly one [1..1] @extension="2017-11-30" (CONF:3349-14).</sch:assert>
      <sch:assert id="a-3349-11" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3349-11).</sch:assert>
      <sch:assert id="a-3349-12" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:3349-12).</sch:assert>
      <sch:assert id="a-3349-15" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3349-15).</sch:assert>
      <sch:assert id="a-3349-16" test="cda:code[@code='74165-2' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="74165-2" History of Employment Status (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3349-16).</sch:assert>
      <sch:assert id="a-3349-17" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:3349-17).</sch:assert>
      <sch:assert id="a-3349-18" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3349-18).</sch:assert>
      <sch:assert id="a-3349-19" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:3349-19).</sch:assert>
      <sch:assert id="a-3349-21" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Employment Status ODH urn:oid:2.16.840.1.113883.1.11.20562 DYNAMIC (CONF:3349-21).</sch:assert>
      <sch:assert id="a-3349-192" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3349-192).</sch:assert>
      <sch:assert id="a-3349-193" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3349-193).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.212-2017-11-30-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.212' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.212-2017-11-30-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.220-2017-11-30-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.220-2017-11-30-errors-abstract" abstract="true">
      <sch:assert id="a-3349-46" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.220'][@extension='2017-11-30'])=1">SHALL contain exactly one [1..1] templateId (CONF:3349-46) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.220" (CONF:3349-49). SHALL contain exactly one [1..1] @extension="2017-11-30" (CONF:3349-50).</sch:assert>
      <sch:assert id="a-3349-47" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3349-47).</sch:assert>
      <sch:assert id="a-3349-48" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:3349-48).</sch:assert>
      <sch:assert id="a-3349-51" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3349-51).</sch:assert>
      <sch:assert id="a-3349-52" test="cda:code[@code='74163-7' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="74163-7" Usual Occupation Duration (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3349-52).</sch:assert>
      <sch:assert id="a-3349-53" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:3349-53).</sch:assert>
      <sch:assert id="a-3349-54" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3349-54).</sch:assert>
      <sch:assert id="a-3349-56" test="cda:value[@xsi:type='PQ'][@unit='a']">This value SHALL contain exactly one [1..1] @unit="a" years (CodeSystem: UCUM urn:oid:2.16.840.1.113883.6.8) (CONF:3349-56).</sch:assert>
      <sch:assert id="a-3349-204" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3349-204).</sch:assert>
      <sch:assert id="a-3349-205" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3349-205).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.220-2017-11-30-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.220' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.220-2017-11-30-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.218-2017-11-30-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.218-2017-11-30-errors-abstract" abstract="true">
      <sch:assert id="a-3349-57" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.218'][@extension='2017-11-30'])=1">SHALL contain exactly one [1..1] templateId (CONF:3349-57) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.218" (CONF:3349-61). SHALL contain exactly one [1..1] @extension="2017-11-30" (CONF:3349-62).</sch:assert>
      <sch:assert id="a-3349-59" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3349-59).</sch:assert>
      <sch:assert id="a-3349-60" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3349-60).</sch:assert>
      <sch:assert id="a-3349-63" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3349-63).</sch:assert>
      <sch:assert id="a-3349-64" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3349-64).</sch:assert>
      <sch:assert id="a-3349-65" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3349-65).</sch:assert>
      <sch:assert id="a-3349-67" test="count(cda:value[@xsi:type='TS'])=1">SHALL contain exactly one [1..1] value with @xsi:type="TS" (CONF:3349-67).</sch:assert>
      <sch:assert id="a-3349-196" test="cda:code[@code='87510-4' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="87510-4" Date of retirement (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3349-196).</sch:assert>
      <sch:assert id="a-3349-197" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:3349-197).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.218-2017-11-30-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.218' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.218-2017-11-30-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.213-2017-11-30-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.213-2017-11-30-errors-abstract" abstract="true">
      <sch:assert id="a-3349-68" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.213'][@extension='2017-11-30'])=1">SHALL contain exactly one [1..1] templateId (CONF:3349-68) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.213" (CONF:3349-70). SHALL contain exactly one [1..1] @extension="2017-11-30" (CONF:3349-71).</sch:assert>
      <sch:assert id="a-3349-69" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3349-69).</sch:assert>
      <sch:assert id="a-3349-72" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3349-72).</sch:assert>
      <sch:assert id="a-3349-73" test="cda:code[@code='87511-2' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="87511-2" Combat zone &amp;or hazardous duty work dates (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3349-73).</sch:assert>
      <sch:assert id="a-3349-74" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:3349-74).</sch:assert>
      <sch:assert id="a-3349-198" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CONF:3349-198).</sch:assert>
      <sch:assert id="a-3349-199" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CONF:3349-199).</sch:assert>
      <sch:assert id="a-3349-200" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" (CONF:3349-200).</sch:assert>
      <sch:assert id="a-3349-293" test="count(cda:value[@xsi:type='IVL_TS'])=1">SHALL contain exactly one [1..1] value with @xsi:type="IVL_TS" (CONF:3349-293).</sch:assert>
      <sch:assert id="a-3349-294" test="cda:value[@xsi:type='IVL_TS'][count(cda:low)=1]">This value SHALL contain exactly one [1..1] low (CONF:3349-294).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.213-2017-11-30-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.213' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.213-2017-11-30-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.214-2017-11-30-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.214-2017-11-30-errors-abstract" abstract="true">
      <sch:assert id="a-3349-76" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.214'][@extension='2017-11-30'])=1">SHALL contain exactly one [1..1] templateId (CONF:3349-76) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.214" (CONF:3349-80). SHALL contain exactly one [1..1] @extension="2017-11-30" (CONF:3349-81).</sch:assert>
      <sch:assert id="a-3349-77" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3349-77).</sch:assert>
      <sch:assert id="a-3349-78" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3349-78).</sch:assert>
      <sch:assert id="a-3349-79" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3349-79).</sch:assert>
      <sch:assert id="a-3349-82" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3349-82).</sch:assert>
      <sch:assert id="a-3349-83" test="cda:code[@code='63761-1' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="63761-1" What were your main activities or duties for this job (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3349-83).</sch:assert>
      <sch:assert id="a-3349-84" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:3349-84).</sch:assert>
      <sch:assert id="a-3349-85" test="count(cda:value[@xsi:type='ST'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ST" (CONF:3349-85).</sch:assert>
      <sch:assert id="a-3349-211" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3349-211).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.214-2017-11-30-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.214' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.214-2017-11-30-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.215-2017-11-30-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.215-2017-11-30-errors-abstract" abstract="true">
      <sch:assert id="a-3349-89" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.215'][@extension='2017-11-30'])=1">SHALL contain exactly one [1..1] templateId (CONF:3349-89) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.215" (CONF:3349-93). SHALL contain exactly one [1..1] @extension="2017-11-30" (CONF:3349-94).</sch:assert>
      <sch:assert id="a-3349-90" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3349-90).</sch:assert>
      <sch:assert id="a-3349-91" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3349-91).</sch:assert>
      <sch:assert id="a-3349-92" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3349-92).</sch:assert>
      <sch:assert id="a-3349-95" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3349-95).</sch:assert>
      <sch:assert id="a-3349-96" test="cda:code[@code='87729-0' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="87729-0" History of Occupational hazard (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3349-96).</sch:assert>
      <sch:assert id="a-3349-97" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:3349-97).</sch:assert>
      <sch:assert id="a-3349-98" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3349-98).</sch:assert>
      <sch:assert id="a-3349-99" test="count(cda:value[@xsi:type='ST'])=1">SHALL contain exactly one [1..1] value with @xsi:type="ST" (CONF:3349-99).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.215-2017-11-30-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.215' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.215-2017-11-30-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.222-2017-11-30-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.222-2017-11-30-errors-abstract" abstract="true">
      <sch:assert id="a-3349-104" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.222'][@extension='2017-11-30'])=1">SHALL contain exactly one [1..1] templateId (CONF:3349-104) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.222" (CONF:3349-108). SHALL contain exactly one [1..1] @extension="2017-11-30" (CONF:3349-109).</sch:assert>
      <sch:assert id="a-3349-105" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3349-105).</sch:assert>
      <sch:assert id="a-3349-106" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:3349-106).</sch:assert>
      <sch:assert id="a-3349-110" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3349-110).</sch:assert>
      <sch:assert id="a-3349-111" test="cda:code[@code='74160-3' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="74160-3" Work Days per Week (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3349-111).</sch:assert>
      <sch:assert id="a-3349-112" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:3349-112).</sch:assert>
      <sch:assert id="a-3349-113" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3349-113).</sch:assert>
      <sch:assert id="a-3349-114" test="cda:value[@xsi:type='PQ'][@unit='d']">This value SHALL contain exactly one [1..1] @unit="d" day (CodeSystem: UCUM urn:oid:2.16.840.1.113883.6.8) (CONF:3349-114).</sch:assert>
      <sch:assert id="a-3349-214" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3349-214).</sch:assert>
      <sch:assert id="a-3349-215" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3349-215).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.222-2017-11-30-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.222' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.222-2017-11-30-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.211-2017-11-30-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.211-2017-11-30-errors-abstract" abstract="true">
      <sch:assert id="a-3349-115" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.211'][@extension='2017-11-30'])=1">SHALL contain exactly one [1..1] templateId (CONF:3349-115) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.211" (CONF:3349-118). SHALL contain exactly one [1..1] @extension="2017-11-30" (CONF:3349-119).</sch:assert>
      <sch:assert id="a-3349-116" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3349-116).</sch:assert>
      <sch:assert id="a-3349-117" test="count(cda:value[@xsi:type='PQ'])=1">SHALL contain exactly one [1..1] value with @xsi:type="PQ" (CONF:3349-117).</sch:assert>
      <sch:assert id="a-3349-120" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3349-120).</sch:assert>
      <sch:assert id="a-3349-121" test="cda:code[@code='87512-0' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="87512-0" Work Hours per Day (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3349-121).</sch:assert>
      <sch:assert id="a-3349-122" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:3349-122).</sch:assert>
      <sch:assert id="a-3349-123" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3349-123).</sch:assert>
      <sch:assert id="a-3349-212" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3349-212).</sch:assert>
      <sch:assert id="a-3349-213" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3349-213).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.211-2017-11-30-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.211' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.211-2017-11-30-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-errors-abstract" abstract="true">
      <sch:assert id="a-3349-126" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.223'][@extension='2016-11-30'])=1">SHALL contain exactly one [1..1] templateId (CONF:3349-126) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.223" (CONF:3349-128). SHALL contain exactly one [1..1] @extension="2016-11-30" (CONF:3349-129).</sch:assert>
      <sch:assert id="a-3349-127" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3349-127).</sch:assert>
      <sch:assert id="a-3349-130" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3349-130).</sch:assert>
      <sch:assert id="a-3349-131" test="cda:code[@code='74159-5' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="74159-5" Work Schedule (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3349-131).</sch:assert>
      <sch:assert id="a-3349-132" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:3349-132).</sch:assert>
      <sch:assert id="a-3349-133" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3349-133).</sch:assert>
      <sch:assert id="a-3349-134" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Work Schedule ODH urn:oid:2.16.840.1.113883.1.11.20561 DYNAMIC (CONF:3349-134).</sch:assert>
      <sch:assert id="a-3349-217" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3349-217).</sch:assert>
      <sch:assert id="a-3349-218" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3349-218).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.223' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-135-branch-135-errors-abstract" abstract="true">
      <sch:assert id="a-3349-139-branch-135" test="@typeCode='REFR'">SHALL contain exactly one [1..1] @typeCode="REFR" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3349-139).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-135-branch-135-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.223' and @extension='2017-11-30']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-135-branch-135-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-137-branch-137-errors-abstract" abstract="true">
      <sch:assert id="a-3349-220-branch-137" test="@typeCode='REFR'">SHALL contain exactly one [1..1] @typeCode="REFR" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:3349-220).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-137-branch-137-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.223' and @extension='2017-11-30']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-137-branch-137-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.210-2017-11-30-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.210-2017-11-30-errors-abstract" abstract="true">
      <sch:assert id="a-3349-180" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.210'][@extension='2017-11-30'])=1">SHALL contain exactly one [1..1] templateId (CONF:3349-180) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.210" (CONF:3349-185). SHALL contain exactly one [1..1] @extension="2017-11-30" (CONF:3349-186).</sch:assert>
      <sch:assert id="a-3349-181" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3349-181).</sch:assert>
      <sch:assert id="a-3349-182" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHALL be selected from ValueSet Work Classification ODH urn:oid:2.16.840.1.113883.1.11.20560 DYNAMIC (CONF:3349-182).</sch:assert>
      <sch:assert id="a-3349-183" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3349-183).</sch:assert>
      <sch:assert id="a-3349-184" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3349-184).</sch:assert>
      <sch:assert id="a-3349-187" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3349-187).</sch:assert>
      <sch:assert id="a-3349-188" test="cda:code[@code='85104-8' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="85104-8" Compensation and Sector Employment Type (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3349-188).</sch:assert>
      <sch:assert id="a-3349-189" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:3349-189).</sch:assert>
      <sch:assert id="a-3349-190" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3349-190).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.210-2017-11-30-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.210' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.210-2017-11-30-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.224-2017-11-30-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.224-2017-11-30-errors-abstract" abstract="true">
      <sch:assert id="a-3349-270" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.224'][@extension='2017-11-30'])=1">SHALL contain exactly one [1..1] templateId (CONF:3349-270) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.224" (CONF:3349-274). SHALL contain exactly one [1..1] @extension="2017-11-30" (CONF:3349-275).</sch:assert>
      <sch:assert id="a-3349-271" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:3349-271).</sch:assert>
      <sch:assert id="a-3349-272" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:3349-272).</sch:assert>
      <sch:assert id="a-3349-273" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:3349-273).</sch:assert>
      <sch:assert id="a-3349-276" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:3349-276).</sch:assert>
      <sch:assert id="a-3349-277" test="cda:code[@code='87707-6' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="87707-6" Job supervisory level or pay grade (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3349-277).</sch:assert>
      <sch:assert id="a-3349-278" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:3349-278).</sch:assert>
      <sch:assert id="a-3349-279" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:3349-279).</sch:assert>
      <sch:assert id="a-3349-280" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHOULD be selected from ValueSet Job Supervisory Level or Pay Grade (ODH) urn:oid:2.16.840.1.114222.4.11.7613 DYNAMIC (CONF:3349-280).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.224-2017-11-30-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.224' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.224-2017-11-30-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.219-2020-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.219-2020-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-4480-37" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.219'][@extension='2020-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4480-37) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.219" (CONF:4480-39). SHALL contain exactly one [1..1] @extension="2020-09-01" (CONF:4480-40).</sch:assert>
      <sch:assert id="a-4480-38" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4480-38).</sch:assert>
      <sch:assert id="a-4480-42" test="cda:code[@code='21844-6' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="21844-6" History of Usual Industry (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4480-42).</sch:assert>
      <sch:assert id="a-4480-43" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4480-43).</sch:assert>
      <sch:assert id="a-4480-41" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4480-41).</sch:assert>
      <sch:assert id="a-4480-44" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4480-44).</sch:assert>
      <sch:assert id="a-4480-45" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Industry CDC Census 2010 urn:oid:2.16.840.1.114222.4.11.7187 DYNAMIC (CONF:4480-45).</sch:assert>
      <sch:assert id="a-4480-201" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4480-201).</sch:assert>
      <sch:assert id="a-4480-202" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4480-202).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.219-2020-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.219' and @extension='2020-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.219-2020-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-4480-23" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.221'][@extension='2020-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4480-23) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.221" (CONF:4480-26). SHALL contain exactly one [1..1] @extension="2020-09-01" (CONF:4480-27).</sch:assert>
      <sch:assert id="a-4480-24" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4480-24).</sch:assert>
      <sch:assert id="a-4480-25" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4480-25).</sch:assert>
      <sch:assert id="a-4480-261" test="not(cda:subject) or cda:subject[count(cda:relatedSubject)=1]">The subject, if present, SHALL contain exactly one [1..1] relatedSubject (CONF:4480-261).</sch:assert>
      <sch:assert id="a-4480-29" test="cda:code[@code='21843-8' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="21843-8" History of Usual Occupation (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4480-29).</sch:assert>
      <sch:assert id="a-4480-30" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4480-30).</sch:assert>
      <sch:assert id="a-4480-32" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4480-32).</sch:assert>
      <sch:assert id="a-4480-28" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4480-28).</sch:assert>
      <sch:assert id="a-4480-31" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4480-31).</sch:assert>
      <sch:assert id="a-4480-34" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Occupation CDC Census 2010 urn:oid:2.16.840.1.114222.4.11.7186 DYNAMIC (CONF:4480-34).</sch:assert>
      <sch:assert id="a-4480-206" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4480-206).</sch:assert>
      <sch:assert id="a-4480-207" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4480-207).</sch:assert>
      <sch:assert id="a-4480-262" test="not(cda:subject/cda:relatedSubject) or cda:subject/cda:relatedSubject[count(cda:code)=1]">This relatedSubject SHALL contain exactly one [1..1] code (ValueSet: Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC) (CONF:4480-262).</sch:assert>
      <sch:assert id="a-4480-264" test="not(cda:subject/cda:relatedSubject) or cda:subject/cda:relatedSubject[@classCode='PRS']">This relatedSubject SHALL contain exactly one [1..1] @classCode="PRS" (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41) (CONF:4480-264).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.221' and @extension='2020-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-36-branch-36-errors-abstract" abstract="true">
      <sch:assert id="a-4480-103-branch-36" test="@typeCode='REFR'">SHALL contain exactly one [1..1] @typeCode="REFR" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002 STATIC) (CONF:4480-103).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-36-branch-36-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.221' and @extension='2020-09-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-36-branch-36-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-101-branch-101-errors-abstract" abstract="true">
      <sch:assert id="a-4480-210-branch-101" test="@typeCode='REFR'">SHALL contain exactly one [1..1] @typeCode="REFR" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4480-210).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-101-branch-101-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.221' and @extension='2020-09-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-101-branch-101-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-4480-140" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.217'][@extension='2020-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4480-140) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.217" (CONF:4480-152). SHALL contain exactly one [1..1] @extension="2020-09-01" (CONF:4480-153).</sch:assert>
      <sch:assert id="a-4480-141" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4480-141).</sch:assert>
      <sch:assert id="a-4480-142" test="count(cda:effectiveTime)=1">SHALL contain exactly one [1..1] effectiveTime (CONF:4480-142).</sch:assert>
      <sch:assert id="a-4480-144" test="count(cda:participant)=1">SHALL contain exactly one [1..1] participant (CONF:4480-144).</sch:assert>
      <sch:assert id="a-4480-145" test="cda:participant[count(cda:participantRole)=1]">This participant SHALL contain exactly one [1..1] participantRole (CONF:4480-145).</sch:assert>
      <sch:assert id="a-4480-234" test="not(cda:subject) or cda:subject[count(cda:relatedSubject)=1]">The subject, if present, SHALL contain exactly one [1..1] relatedSubject (CONF:4480-234).</sch:assert>
      <sch:assert id="a-4480-245" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.216' and @extension='2020-09-01']])=1])=1">SHALL contain exactly one [1..1] entryRelationship (CONF:4480-245) such that it SHALL contain exactly one [1..1] Past or Present Industry Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.216:2020-09-01) (CONF:4480-246).</sch:assert>
      <sch:assert id="a-4480-155" test="cda:code[@code='11341-5' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="11341-5" History of Occupation (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4480-155).</sch:assert>
      <sch:assert id="a-4480-156" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4480-156).</sch:assert>
      <sch:assert id="a-4480-158" test="cda:effectiveTime[count(cda:low)=1]">This effectiveTime SHALL contain exactly one [1..1] low (CONF:4480-158).</sch:assert>
      <sch:assert id="a-4480-162" test="cda:participant[@typeCode='IND']">This participant SHALL contain exactly one [1..1] @typeCode="IND" (CONF:4480-162).</sch:assert>
      <sch:assert id="a-4480-154" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4480-154).</sch:assert>
      <sch:assert id="a-4480-157" test="count(cda:statusCode)=1">SHALL contain exactly one [1..1] statusCode (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4480-157).</sch:assert>
      <sch:assert id="a-4480-160" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Occupation CDC Census 2010 urn:oid:2.16.840.1.114222.4.11.7186 DYNAMIC (CONF:4480-160).</sch:assert>
      <sch:assert id="a-4480-226" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4480-226).</sch:assert>
      <sch:assert id="a-4480-227" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4480-227).</sch:assert>
      <sch:assert id="a-4480-236" test="not(cda:subject/cda:relatedSubject) or cda:subject/cda:relatedSubject[@classCode='PRS']">This relatedSubject SHALL contain exactly one [1..1] @classCode="PRS" (CodeSystem: HL7EntityClass urn:oid:2.16.840.1.113883.5.41) (CONF:4480-236).</sch:assert>
      <sch:assert id="a-4480-237" test="not(cda:subject/cda:relatedSubject) or cda:subject/cda:relatedSubject[count(cda:code)=1]">This relatedSubject SHALL contain exactly one [1..1] code (ValueSet: Personal And Legal Relationship Role Type urn:oid:2.16.840.1.113883.11.20.12.1 DYNAMIC) (CONF:4480-237).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.217' and @extension='2020-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-146-branch-146-errors-abstract" abstract="true">
      <sch:assert id="a-4480-165-branch-146" test="@typeCode='REFR'">SHALL contain exactly one [1..1] @typeCode="REFR" (CONF:4480-165).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-146-branch-146-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.217' and @extension='2020-09-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-146-branch-146-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-245-branch-245-errors-abstract" abstract="true">
      <sch:assert id="a-4480-247-branch-245" test="@typeCode='REFR'">SHALL contain exactly one [1..1] @typeCode="REFR" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4480-247).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-245-branch-245-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.217' and @extension='2020-09-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-245-branch-245-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-248-branch-248-errors-abstract" abstract="true">
      <sch:assert id="a-4480-250-branch-248" test="@typeCode='REFR'">SHALL contain exactly one [1..1] @typeCode="REFR" (CodeSystem: HL7ActRelationshipType urn:oid:2.16.840.1.113883.5.1002) (CONF:4480-250).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-248-branch-248-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.217' and @extension='2020-09-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-248-branch-248-errors-abstract" />
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-281-branch-281-errors-abstract" abstract="true">
      <sch:assert id="a-4480-283-branch-281" test="@typeCode='REFR'">SHALL contain exactly one [1..1] @typeCode="REFR" (CONF:4480-283).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-281-branch-281-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.217' and @extension='2020-09-01']]/cda:entryRelationship[cda:observation]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-281-branch-281-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.216-2020-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.216-2020-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-4480-168" test="count(cda:templateId[@root='2.16.840.1.113883.10.20.22.4.216'][@extension='2020-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4480-168) such that it SHALL contain exactly one [1..1] @root="2.16.840.1.113883.10.20.22.4.216" (CONF:4480-170). SHALL contain exactly one [1..1] @extension="2020-09-01" (CONF:4480-171).</sch:assert>
      <sch:assert id="a-4480-169" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4480-169).</sch:assert>
      <sch:assert id="a-4480-173" test="cda:code[@code='86188-0' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="86188-0" History of Occupation Industry (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4480-173).</sch:assert>
      <sch:assert id="a-4480-174" test="cda:code[@codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @codeSystem="2.16.840.1.113883.6.1" LOINC (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1 STATIC) (CONF:4480-174).</sch:assert>
      <sch:assert id="a-4480-172" test="count(cda:id) &gt; 0">SHALL contain at least one [1..*] id (CONF:4480-172).</sch:assert>
      <sch:assert id="a-4480-175" test="count(cda:statusCode[@code='completed'])=1">SHALL contain exactly one [1..1] statusCode="completed" Completed (CodeSystem: HL7ActStatus urn:oid:2.16.840.1.113883.5.14) (CONF:4480-175).</sch:assert>
      <sch:assert id="a-4480-176" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Industry CDC Census 2010 urn:oid:2.16.840.1.114222.4.11.7187 DYNAMIC (CONF:4480-176).</sch:assert>
      <sch:assert id="a-4480-178" test="@classCode='OBS'">SHALL contain exactly one [1..1] @classCode="OBS" (CodeSystem: HL7ActClass urn:oid:2.16.840.1.113883.5.6) (CONF:4480-178).</sch:assert>
      <sch:assert id="a-4480-179" test="@moodCode='EVN'">SHALL contain exactly one [1..1] @moodCode="EVN" (CodeSystem: HL7ActMood urn:oid:2.16.840.1.113883.5.1001) (CONF:4480-179).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.216-2020-09-01-errors" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.216' and @extension='2020-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.216-2020-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2020-09-01-errors">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2020-09-01-errors-abstract" abstract="true">
      <sch:assert id="a-4480-296" test="count(cda:templateId[@root][@extension='2020-09-01'])=1">SHALL contain exactly one [1..1] templateId (CONF:4480-296) such that it SHALL contain exactly one [1..1] @root (CONF:4480-298). SHALL contain exactly one [1..1] @extension="2020-09-01" (CONF:4480-299).</sch:assert>
      <sch:assert id="a-4480-297" test="count(cda:code)=1">SHALL contain exactly one [1..1] code (CONF:4480-297).</sch:assert>
      <sch:assert id="a-4480-300" test="cda:code[@code='29762-2' and @codeSystem='2.16.840.1.113883.6.1']">This code SHALL contain exactly one [1..1] @code="29762-2" Social history (CodeSystem: LOINC urn:oid:2.16.840.1.113883.6.1) (CONF:4480-300).</sch:assert>
      <sch:assert id="a-4480-301" test="cda:code[@codeSystem]">This code SHALL contain exactly one [1..1] @codeSystem, which SHALL be selected from CodeSystem LOINC (urn:oid:2.16.840.1.113883.6.1) STATIC (CONF:4480-301).</sch:assert>
      <sch:assert id="a-4480-302" test="count(cda:title)=1">SHALL contain exactly one [1..1] title (CONF:4480-302).</sch:assert>
      <sch:assert id="a-4480-303" test="count(cda:text)=1">SHALL contain exactly one [1..1] text (CONF:4480-303).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2020-09-01-errors" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.17' and @extension='2020-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2020-09-01-errors-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.212-2017-11-30-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.212-2017-11-30-warnings-abstract" abstract="true">
      <sch:assert id="a-3349-20" test="cda:effectiveTime[count(cda:high)=1]">This effectiveTime SHOULD contain zero or one [0..1] high (CONF:3349-20).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.212-2017-11-30-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.212' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.212-2017-11-30-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.220-2017-11-30-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.220-2017-11-30-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.220-2017-11-30-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.220' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.220-2017-11-30-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.218-2017-11-30-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.218-2017-11-30-warnings-abstract" abstract="true">
      <sch:assert id="a-3349-67-v" test="count(cda:value[@xsi:type='TS'])=1">SHALL contain exactly one [1..1] value with @xsi:type="TS" (CONF:3349-67).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.218-2017-11-30-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.218' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.218-2017-11-30-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.213-2017-11-30-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.213-2017-11-30-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.213-2017-11-30-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.213' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.213-2017-11-30-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.214-2017-11-30-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.214-2017-11-30-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.214-2017-11-30-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.214' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.214-2017-11-30-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.215-2017-11-30-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.215-2017-11-30-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.215-2017-11-30-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.215' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.215-2017-11-30-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.222-2017-11-30-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.222-2017-11-30-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.222-2017-11-30-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.222' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.222-2017-11-30-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.211-2017-11-30-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.211-2017-11-30-warnings-abstract" abstract="true">
      <sch:assert id="a-3349-292" test="cda:value[@xsi:type='PQ'][@unit='h/d']">This value SHOULD contain zero or one [0..1] @unit="h/d" hours per day (CodeSystem: UCUM urn:oid:2.16.840.1.113883.6.8) (CONF:3349-292).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.211-2017-11-30-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.211' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.211-2017-11-30-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-warnings-abstract" abstract="true">
      <sch:assert id="a-3349-135" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.211' and @extension='2017-11-30']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:3349-135) such that it SHALL contain exactly one [1..1] Daily Work Hours Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.211:2017-11-30) (CONF:3349-136).</sch:assert>
      <sch:assert id="a-3349-137" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.222' and @extension='2017-11-30']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entryRelationship (CONF:3349-137) such that it SHALL contain exactly one [1..1] Weekly Work Days Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.222:2017-11-30) (CONF:3349-138).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.223' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.223-2017-11-30-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.210-2017-11-30-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.210-2017-11-30-warnings-abstract" abstract="true">
      <sch:assert test="."></sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.210-2017-11-30-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.210' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.210-2017-11-30-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.224-2017-11-30-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.224-2017-11-30-warnings-abstract" abstract="true">
      <sch:assert id="a-3349-280-v" test="count(cda:value)=1">SHALL contain exactly one [1..1] value, which SHOULD be selected from ValueSet Job Supervisory Level or Pay Grade (ODH) urn:oid:2.16.840.1.114222.4.11.7613 DYNAMIC (CONF:3349-280).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.224-2017-11-30-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.224' and @extension='2017-11-30']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.224-2017-11-30-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.219-2020-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.219-2020-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4480-315" test="cda:value[@xsi:type='CD'][count(cda:translation)=1]">This value SHOULD contain zero or one [0..1] translation, which SHALL be selected from ValueSet Industry NAICS Detail (ODH) urn:oid:2.16.840.1.114222.4.11.7900 (CONF:4480-315).</sch:assert>
      <sch:assert id="a-4480-45-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Industry CDC Census 2010 urn:oid:2.16.840.1.114222.4.11.7187 DYNAMIC (CONF:4480-45).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.219-2020-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.219' and @extension='2020-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.219-2020-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4480-36" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.220' and @extension='2017-11-30']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:4480-36) such that it SHALL contain exactly one [1..1] Usual Occupation Duration Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.220:2017-11-30) (CONF:4480-100).</sch:assert>
      <sch:assert id="a-4480-101" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.219' and @extension='2020-09-01']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:4480-101) such that it SHALL contain exactly one [1..1] Usual Industry Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.219:2020-09-01) (CONF:4480-102).</sch:assert>
      <sch:assert id="a-4480-314" test="cda:value[@xsi:type='CD'][count(cda:translation)=1]">This value SHOULD contain zero or one [0..1] translation, which SHALL be selected from ValueSet Occupation ONETSOC Detail (ODH) urn:oid:2.16.840.1.114222.4.11.7901 DYNAMIC (CONF:4480-314).</sch:assert>
      <sch:assert id="a-4480-34-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Occupation CDC Census 2010 urn:oid:2.16.840.1.114222.4.11.7186 DYNAMIC (CONF:4480-34).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.221' and @extension='2020-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.221-2020-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4480-146" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.223' and @extension='2017-11-30']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:4480-146) such that it SHALL contain exactly one [1..1] Work Schedule Observation  (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.223:2017-11-30) (CONF:4480-147).</sch:assert>
      <sch:assert id="a-4480-248" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.210' and @extension='2017-11-30']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:4480-248) such that it SHALL contain exactly one [1..1] Work Classification Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.210:2017-11-30) (CONF:4480-249).</sch:assert>
      <sch:assert id="a-4480-281" test="count(cda:entryRelationship[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.224' and @extension='2017-11-30']])=1])=1">SHOULD contain zero or one [0..1] entryRelationship (CONF:4480-281) such that it SHALL contain exactly one [1..1] Supervisory Level Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.224:2017-11-30) (CONF:4480-282).</sch:assert>
      <sch:assert id="a-4480-164" test="cda:participant/cda:participantRole[count(cda:id)=1]">This participantRole SHOULD contain zero or one [0..1] id (CONF:4480-164).</sch:assert>
      <sch:assert id="a-4480-230" test="not(cda:participant/cda:participantRole/cda:playingEntity) or cda:participant/cda:participantRole/cda:playingEntity[count(cda:name)=1]">The playingEntity, if present, SHOULD contain zero or one [0..1] name (CONF:4480-230).</sch:assert>
      <sch:assert id="a-4480-229" test="cda:participant/cda:participantRole[count(cda:addr)=1]">This participantRole SHOULD contain zero or one [0..1] addr (CONF:4480-229).</sch:assert>
      <sch:assert id="a-4480-316" test="cda:value[@xsi:type='CD'][count(cda:translation)=1]">This value SHOULD contain zero or one [0..1] translation, which SHALL be selected from ValueSet Occupation ONETSOC Detail (ODH) urn:oid:2.16.840.1.114222.4.11.7901 (CONF:4480-316).</sch:assert>
      <sch:assert id="a-4480-160-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Occupation CDC Census 2010 urn:oid:2.16.840.1.114222.4.11.7186 DYNAMIC (CONF:4480-160).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.217' and @extension='2020-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.217-2020-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.4.216-2020-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.216-2020-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4480-317" test="cda:value[@xsi:type='CD'][count(cda:translation)=1]">This value SHOULD contain zero or one [0..1] translation, which SHALL be selected from ValueSet Industry NAICS Detail (ODH) urn:oid:2.16.840.1.114222.4.11.7900 (CONF:4480-317).</sch:assert>
      <sch:assert id="a-4480-176-v" test="count(cda:value[@xsi:type='CD'])=1">SHALL contain exactly one [1..1] value with @xsi:type="CD", where the code SHOULD be selected from ValueSet Industry CDC Census 2010 urn:oid:2.16.840.1.114222.4.11.7187 DYNAMIC (CONF:4480-176).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.216-2020-09-01-warnings" context="cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.216' and @extension='2020-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.4.216-2020-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
  <sch:pattern id="p-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2020-09-01-warnings">
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2020-09-01-warnings-abstract" abstract="true">
      <sch:assert id="a-4480-304" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.212' and @extension='2017-11-30']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:4480-304) such that it SHALL contain exactly one [1..1] History of Employment Status Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.212:2017-11-30) (CONF:4480-305).</sch:assert>
      <sch:assert id="a-4480-306" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.221' and @extension='2020-09-01']])=1])=1">SHOULD contain zero or one [0..1] entry (CONF:4480-306) such that it SHALL contain exactly one [1..1] Usual Occupation Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.221:2020-09-01) (CONF:4480-307).</sch:assert>
      <sch:assert id="a-4480-308" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.213' and @extension='2017-11-30']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:4480-308) such that it SHALL contain exactly one [1..1] Combat Zone Period Observation (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.213:2017-11-30) (CONF:4480-309).</sch:assert>
      <sch:assert id="a-4480-310" test="count(cda:entry[count(cda:observation[cda:templateId[@root='2.16.840.1.113883.10.20.22.4.217' and @extension='2020-09-01']])=1]) &gt; 0">SHOULD contain zero or more [0..*] entry (CONF:4480-310) such that it SHALL contain exactly one [1..1] Past or Present Occupation Observation (V2) (identifier: urn:hl7ii:2.16.840.1.113883.10.20.22.4.217:2020-09-01) (CONF:4480-311).</sch:assert>
    </sch:rule>
    <sch:rule id="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2020-09-01-warnings" context="cda:section[cda:templateId[@root='2.16.840.1.113883.10.20.22.2.17' and @extension='2020-09-01']]">
      <sch:extends rule="r-urn-hl7ii-2.16.840.1.113883.10.20.22.2.17-2020-09-01-warnings-abstract" />
    </sch:rule>
  </sch:pattern>
</sch:schema>