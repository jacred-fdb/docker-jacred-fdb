# Changelog

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
