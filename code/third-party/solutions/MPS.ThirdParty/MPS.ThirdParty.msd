<?xml version="1.0" encoding="UTF-8"?>
<solution name="MPS.ThirdParty" uuid="39983771-4e9b-401b-a1a9-1da6c777c843" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${platform_lib}" type="java_classes">
      <sourceRoot location="3rd-party.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" languageLevel="JAVA_8">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${platform_lib}/3rd-party.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions />
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="39983771-4e9b-401b-a1a9-1da6c777c843(MPS.ThirdParty)" version="0" />
  </dependencyVersions>
</solution>
