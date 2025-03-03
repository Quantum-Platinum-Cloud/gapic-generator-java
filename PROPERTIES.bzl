PROPERTIES = {
    "version.com_google_protobuf": "3.21.7",
    # Version of google-java-format is downgraded from 1.8 to 1.7, because 1.8 supports java 11 minimum, while our JRE is java 8.
    "version.google_java_format": "1.7",
    "version.io_grpc_java": "1.42.1",

    # Common deps.
    "maven.com_google_guava_guava": "com.google.guava:guava:30.1-android",
    "maven.com_google_code_findbugs_jsr305": "com.google.code.findbugs:jsr305:3.0.0",
    "maven.com_google_auto_value_auto_value": "com.google.auto.value:auto-value:1.7.2",
    "maven.com_google_auto_value_auto_value_annotations": "com.google.auto.value:auto-value-annotations:1.7.2",
    "maven.com_google_code_gson": "com.google.code.gson:gson:2.8.6",
    "maven.com_google_protobuf_protobuf_java": "com.google.protobuf:protobuf-java:3.21.7",
    "maven.io_github_java_diff_utils": "io.github.java-diff-utils:java-diff-utils:4.11",
    "maven.javax_annotation_javax_annotation_api": "javax.annotation:javax.annotation-api:1.3.2",

    # Gapic YAML parsing for batching settings.
    "maven.org_yaml_snakeyaml": "org.yaml:snakeyaml:1.26",

    # ServiceStubSettings class. Used only in generated code.
    "maven.org_threeten_threetenbp": "org.threeten:threetenbp:1.3.3",

    # Testing.
    "maven.junit_junit": "junit:junit:4.13.1",
    # This hamcrest-core dependency is for running JUnit test manually, before JUnit 4.11 it's wrapped along with JUnit package.
    # But now it has to be explicitly added.
    "maven.org_hamcrest_hamcrest_core": "org.hamcrest:hamcrest-core:1.3",
    "maven.org_mockito_mockito_core": "org.mockito:mockito-core:2.21.0",
    # Keep in sync with gax-java.
    "maven.com_google_truth_truth": "com.google.truth:truth:1.1.2",
}
