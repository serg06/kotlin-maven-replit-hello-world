{ pkgs }: {
    deps = [
        pkgs.openjdk-headless
        pkgs.kotlin
        pkgs.gradle
        pkgs.maven
    ];
}
