# Changelog

## [1.8.9](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.8.8...v1.8.9) (2025-11-17)

### CI/CD

* **deps:** bump actions/checkout from 5.0.0 to 5.0.1 ([#22](https://github.com/pavelpikta/docker-jacred-fdb/issues/22)) ([199dce0](https://github.com/pavelpikta/docker-jacred-fdb/commit/199dce07e67901bb43c6f7ce3c78a82de7489fd8))
* **deps:** bump cycjimmy/semantic-release-action from 5.0.2 to 6.0.0 ([#21](https://github.com/pavelpikta/docker-jacred-fdb/issues/21)) ([b6e762e](https://github.com/pavelpikta/docker-jacred-fdb/commit/b6e762e3f02d8da983f82d1ca436881beb3152ef))

## [1.8.8](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.8.7...v1.8.8) (2025-11-06)

### CI/CD

* **deps:** bump docker/setup-qemu-action from 3.6.0 to 3.7.0 ([#20](https://github.com/pavelpikta/docker-jacred-fdb/issues/20)) ([ca31b63](https://github.com/pavelpikta/docker-jacred-fdb/commit/ca31b63af3e79c3dc8a6a905402a73e889ab8556))

## [1.8.7](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.8.6...v1.8.7) (2025-11-05)

### CI/CD

* **deps:** bump docker/metadata-action from 5.8.0 to 5.9.0 ([#19](https://github.com/pavelpikta/docker-jacred-fdb/issues/19)) ([43c6beb](https://github.com/pavelpikta/docker-jacred-fdb/commit/43c6bebb646cb65bd76605d8e160415bfa9a9f0f))

## [1.8.6](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.8.5...v1.8.6) (2025-10-31)

### CI/CD

* **deps:** bump actions/upload-artifact from 4.6.2 to 5.0.0 ([#18](https://github.com/pavelpikta/docker-jacred-fdb/issues/18)) ([7f35e3d](https://github.com/pavelpikta/docker-jacred-fdb/commit/7f35e3d6dd5b30db2f9fc94209ce92327e8017f8))

## [1.8.5](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.8.4...v1.8.5) (2025-10-25)

### CI/CD

* **deps:** bump anchore/sbom-action from 0.20.8 to 0.20.9 ([#17](https://github.com/pavelpikta/docker-jacred-fdb/issues/17)) ([fcbb956](https://github.com/pavelpikta/docker-jacred-fdb/commit/fcbb956f38c7cdc31d8630edf715544b9d699ba2))

## [1.8.4](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.8.3...v1.8.4) (2025-10-17)

### Docs

* update docker-compose example ([4028eed](https://github.com/pavelpikta/docker-jacred-fdb/commit/4028eedd873828a893019772b017a48623cefd86))

## [1.8.3](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.8.2...v1.8.3) (2025-10-17)

### CI/CD

* **deps:** bump anchore/sbom-action from 0.20.7 to 0.20.8 ([#16](https://github.com/pavelpikta/docker-jacred-fdb/issues/16)) ([e58979f](https://github.com/pavelpikta/docker-jacred-fdb/commit/e58979f646c5673a8e8be239f0ff51fe1fda8a19))

## [1.8.2](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.8.1...v1.8.2) (2025-10-16)

### CI/CD

* **config:** disable logging by default to save storage ([48ffc11](https://github.com/pavelpikta/docker-jacred-fdb/commit/48ffc11a067e54452b03d416439eb7195bc26b9a))

## [1.8.1](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.8.0...v1.8.1) (2025-10-16)

### CI/CD

* **dockerfile:** update `JACRED_VERSION` to `6c4e067` ([989f8b2](https://github.com/pavelpikta/docker-jacred-fdb/commit/989f8b2423ebc6fc9b2254814ff233a53a9a5ec5))
* **deps:** bump anchore/sbom-action from 0.20.6 to 0.20.7 ([#15](https://github.com/pavelpikta/docker-jacred-fdb/issues/15)) ([096fbc2](https://github.com/pavelpikta/docker-jacred-fdb/commit/096fbc28c588799711e371b336b49aaf2125c178))

## [1.8.0](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.7.3...v1.8.0) (2025-10-10)

### CI/CD

* **deps:** bump cycjimmy/semantic-release-action from 5.0.0 to 5.0.1 ([#13](https://github.com/pavelpikta/docker-jacred-fdb/issues/13)) ([4090da5](https://github.com/pavelpikta/docker-jacred-fdb/commit/4090da58f725535ce57a63b6b8b46b8c18f11f62))
* **deps:** bump cycjimmy/semantic-release-action from 5.0.1 to 5.0.2 ([#14](https://github.com/pavelpikta/docker-jacred-fdb/issues/14)) ([695bc49](https://github.com/pavelpikta/docker-jacred-fdb/commit/695bc49671c0afd99ca6389f8944d10577ea8cae))

### Docs

* add Russian README and maintenance guidance ([5aa274a](https://github.com/pavelpikta/docker-jacred-fdb/commit/5aa274aef786a71d6fa57790f27a93aac0e0ac98))
* update DeepWiki badge ([c309b46](https://github.com/pavelpikta/docker-jacred-fdb/commit/c309b463c07b585b9e251717705931f597fb9e6a))

### Features

* **config:** introduce disable_trackers and adjust tracking defaults ([a0ef976](https://github.com/pavelpikta/docker-jacred-fdb/commit/a0ef976ac27b418b2cc81840dcfcba1e4892c225))

### Refactor

* **ci:** use variable for semantic-release version ([2125767](https://github.com/pavelpikta/docker-jacred-fdb/commit/21257676d318b72d5a3f045d63143812604ed116))

## [1.7.3](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.7.2...v1.7.3) (2025-10-09)

### CI/CD

* **dockerfile:** update `ALPINE_VERSION` to `3.22.2` ([57b0d19](https://github.com/pavelpikta/docker-jacred-fdb/commit/57b0d19f3a186e68468d5a38087dcc9aa4f1ae04))

### Other

* add `.gitignore`, `.dockerignore` ([1a8275f](https://github.com/pavelpikta/docker-jacred-fdb/commit/1a8275f9cb8a2f20b95b64bebddd32b5f35a3e36))

## [1.7.2](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.7.1...v1.7.2) (2025-10-02)

### Bug Fixes

* install apk ffmpeg package instead of static-ffmpeg stage ([#12](https://github.com/pavelpikta/docker-jacred-fdb/issues/12)) ([0f17c5b](https://github.com/pavelpikta/docker-jacred-fdb/commit/0f17c5b8aff3009ae979c785b554f8f0308fe9bb))

## [1.7.1](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.7.0...v1.7.1) (2025-10-01)

### Bug Fixes

* static-ffmpeg docker build stage ([#11](https://github.com/pavelpikta/docker-jacred-fdb/issues/11)) ([7996a9e](https://github.com/pavelpikta/docker-jacred-fdb/commit/7996a9e64ce260001ee154b4ab465a0fda71e047))

### CI/CD

* trigger workflow on changes to workflows files, Dockerfile, entrypoint and config ([11d1860](https://github.com/pavelpikta/docker-jacred-fdb/commit/11d18601cbcbba76c00ef78d6f556c2540be4fb7))
* trigger workflow on changes to workflows files, update docs ([#10](https://github.com/pavelpikta/docker-jacred-fdb/issues/10)) ([ec146da](https://github.com/pavelpikta/docker-jacred-fdb/commit/ec146da822f7d97ad177b310fc64b27c4e7a4516))
* **deps:** bump docker/login-action from 3.5.0 to 3.6.0 ([#9](https://github.com/pavelpikta/docker-jacred-fdb/issues/9)) ([fb105f4](https://github.com/pavelpikta/docker-jacred-fdb/commit/fb105f4c9368cf302520c3fdb7d1fea3a6b06073))

### Other

* add DeepWiki badge ([060d909](https://github.com/pavelpikta/docker-jacred-fdb/commit/060d909eb41e8068395a548e6d7ab102e68e8007))
* **docs:** update description for docker build stages ([259d185](https://github.com/pavelpikta/docker-jacred-fdb/commit/259d185d324707fb531ed020987e5548a72d23e7))
* **docs:** update dotnet version from `8` to `9` ([c34e62a](https://github.com/pavelpikta/docker-jacred-fdb/commit/c34e62a720bd59599753d937e49da28362db3ecc))

## [1.7.0](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.6.0...v1.7.0) (2025-09-29)

### Features

* add ffprobe binary required  by TracksDB ([6c322b2](https://github.com/pavelpikta/docker-jacred-fdb/commit/6c322b2bf954c5b34099d05b0aa959672f97ec99))

## [1.6.0](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.5.0...v1.6.0) (2025-09-29)

### Features

* update `JACRED_VERSION` and dotnet build ([#8](https://github.com/pavelpikta/docker-jacred-fdb/issues/8)) ([c776885](https://github.com/pavelpikta/docker-jacred-fdb/commit/c7768852777b71261d18de8016698c6066f0bdf6))

## [1.5.0](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.4.0...v1.5.0) (2025-09-29)

### Features

* update `JACRED_VERSION` ([a1aac48](https://github.com/pavelpikta/docker-jacred-fdb/commit/a1aac48f49460260b77c33e86228dab41cc5d6ac))

## [1.4.0](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.3.0...v1.4.0) (2025-09-28)

### Features

* update Jacred version SHA ([c9e51f9](https://github.com/pavelpikta/docker-jacred-fdb/commit/c9e51f9573d3c21f27fa987e0063f0cf496bc7ee))

## [1.3.0](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.2.1...v1.3.0) (2025-09-19)

### Features

* update `JACRED_VERSION` and `DOTNET_VERSION` ARG ([#7](https://github.com/pavelpikta/docker-jacred-fdb/issues/7)) ([fb5894d](https://github.com/pavelpikta/docker-jacred-fdb/commit/fb5894d68ed7d170a92a4f8f082ff8933cd4b6c5))

## [1.2.1](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.2.0...v1.2.1) (2025-09-16)

### CI/CD

* **deps:** bump anchore/sbom-action from 0.20.5 to 0.20.6 ([#6](https://github.com/pavelpikta/docker-jacred-fdb/issues/6)) ([de21f49](https://github.com/pavelpikta/docker-jacred-fdb/commit/de21f49df7a0c8e1df65395541a94f8bd6a22ff5))
* **deps:** bump semantic release version from `24.2.7` to `24.2.8` ([be02ee4](https://github.com/pavelpikta/docker-jacred-fdb/commit/be02ee4726abc9a591b00392703dd9ce11787e48))

## [1.2.0](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.1.2...v1.2.0) (2025-09-05)

### Features

* **ci:** add Docker Hub registry support ([#5](https://github.com/pavelpikta/docker-jacred-fdb/issues/5)) ([2d8784a](https://github.com/pavelpikta/docker-jacred-fdb/commit/2d8784aab77dcdf87a9e63548cd00715abeab7c3))

## [1.1.2](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.1.1...v1.1.2) (2025-09-05)

### Bug Fixes

* **ci:** reusable-docker-build permissions ([2306a72](https://github.com/pavelpikta/docker-jacred-fdb/commit/2306a72a1fcd1824d0b3bb59ebe91a0142b4e9f1))

## [1.1.1](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.1.0...v1.1.1) (2025-09-05)

### Bug Fixes

* **ci:** permissions to attaching sbom's ([3ccde2e](https://github.com/pavelpikta/docker-jacred-fdb/commit/3ccde2eb3c813a94c62f0e73e0beb65ac62854bf))

## [1.1.0](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.0.3...v1.1.0) (2025-09-05)

### Features

* **ci:** add semantic-release dry run and schedule trigger event support ([3152c51](https://github.com/pavelpikta/docker-jacred-fdb/commit/3152c51ac1f5ca05771f3f0eec98e75cc44f679d))
* **ci:** apply least-privilege permissions to workflows ([e2d09b4](https://github.com/pavelpikta/docker-jacred-fdb/commit/e2d09b474add9c4cb038957ead43603ca1cc70af))
* **ci:** split docker build into separate release published workflow ([ec2c58e](https://github.com/pavelpikta/docker-jacred-fdb/commit/ec2c58ee834e8772deb5a59b217e8033dfb2f0ca))

## [1.0.3](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.0.2...v1.0.3) (2025-09-02)

### CI/CD

* **deps:** bump sematic release version from `24.2.5` to `24.2.7` ([1c766de](https://github.com/pavelpikta/docker-jacred-fdb/commit/1c766de792b194f26054df94c62e4b4e80fe9878))

### Other

* **ci:** remove unused step to setup git config ([88249ab](https://github.com/pavelpikta/docker-jacred-fdb/commit/88249ab53a85258957864682364bd79ebd64d1ea))

## [1.0.2](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.0.1...v1.0.2) (2025-09-02)

### CI/CD

* **deps:** bump actions/attest-build-provenance from 2.4.0 to 3.0.0 ([#3](https://github.com/pavelpikta/docker-jacred-fdb/issues/3)) ([66bf890](https://github.com/pavelpikta/docker-jacred-fdb/commit/66bf890ad71c2f5359ce108e28d104285f797263))
* **deps:** bump cycjimmy/semantic-release-action from 4.2.2 to 5.0.0 ([#4](https://github.com/pavelpikta/docker-jacred-fdb/issues/4)) ([36d215f](https://github.com/pavelpikta/docker-jacred-fdb/commit/36d215fae9347f6220bbf15310a7a56b30108561))

## [1.0.1](https://github.com/pavelpikta/docker-jacred-fdb/compare/v1.0.0...v1.0.1) (2025-08-16)

### CI/CD

* **deps:** bump anchore/sbom-action from 0.20.4 to 0.20.5 ([#2](https://github.com/pavelpikta/docker-jacred-fdb/issues/2)) ([0faceec](https://github.com/pavelpikta/docker-jacred-fdb/commit/0faceec7f1c51f7182c5db3255fc884a4b54dc14))

### Other

* **ci:** add support for both v-prefixed and non-prefixed semver tags ([1bba69c](https://github.com/pavelpikta/docker-jacred-fdb/commit/1bba69cdea832f46da6e82b899d886193b02d7b9))

## [1.0.0](https://github.com/pavelpikta/docker-jacred-fdb/compare/...v1.0.0) (2025-08-13)

### Bug Fixes

* **ci:** add  `GITHUB_TOKEN` env variable for semantic-release ([0687cc7](https://github.com/pavelpikta/docker-jacred-fdb/commit/0687cc7af6aed740457c69c6312fed41ae2e365b))
* **ci:** add missing permissions for reusable workflow calls ([fdf4b4a](https://github.com/pavelpikta/docker-jacred-fdb/commit/fdf4b4a9485fb4b7dd84d836fa1bfcc2db682f98))
* **ci:** remove invalid semantic-release plugin and fix output references ([2fbbb51](https://github.com/pavelpikta/docker-jacred-fdb/commit/2fbbb51401f2afcc543cd3a05512d0b986c29a92))
* **ci:** sbom generation and upload steps condition ([14650e2](https://github.com/pavelpikta/docker-jacred-fdb/commit/14650e29c29904ec90a0460dffef443cb575527a))

### CI/CD

* add complete CI/CD pipeline with automated releases ([1775a0a](https://github.com/pavelpikta/docker-jacred-fdb/commit/1775a0a697815709d86443a0a545ad3374ef797a))
* add dependabot configuration for GitHub Actions updates ([b1bb7bf](https://github.com/pavelpikta/docker-jacred-fdb/commit/b1bb7bfc622f3dfe583098e5a8dbcb3e810a1507))
* enhance Docker metadata with annotations and description ([8bf1038](https://github.com/pavelpikta/docker-jacred-fdb/commit/8bf10385bc6a5f14659152b001b5980311f80880))

### Docs

* add project documentation ([9eecd41](https://github.com/pavelpikta/docker-jacred-fdb/commit/9eecd41378078d431ee10d031efe53822352abc9))

### Features

* initial Docker setup for Jacred application ([6863e17](https://github.com/pavelpikta/docker-jacred-fdb/commit/6863e1710ba2c73821356041756dc37f7a75ec8d))

### Other

* initial commit ([02a2c06](https://github.com/pavelpikta/docker-jacred-fdb/commit/02a2c0621e279bff7e8e1059b7145b3920f08710))
* **ci:** change tag format from ${version} to v${version} ([f1a17f2](https://github.com/pavelpikta/docker-jacred-fdb/commit/f1a17f2157094b226d5368f2691bed87201be65c))

### Refactor

* **ci:** replace workflow env vars with repository vars ([8fb12d4](https://github.com/pavelpikta/docker-jacred-fdb/commit/8fb12d43dedc6962d2451a3f3b01b1b782634bc6))
