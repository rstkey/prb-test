# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Common Changelog](https://common-changelog.org/).

[0.6.5]: https://github.com/rust-solman/prb-test/compare/v0.6.4...v0.6.5
[0.6.4]: https://github.com/rust-solman/prb-test/compare/v0.6.3...v0.6.4
[0.6.3]: https://github.com/rust-solman/prb-test/compare/v0.6.2...v0.6.3
[0.6.2]: https://github.com/rust-solman/prb-test/compare/v0.6.1...v0.6.2
[0.6.1]: https://github.com/rust-solman/prb-test/compare/v0.6.0...v0.6.1
[0.6.0]: https://github.com/rust-solman/prb-test/compare/v0.5.7...v0.6.0
[0.5.7]: https://github.com/rust-solman/prb-test/compare/v0.5.6...v0.5.7
[0.5.6]: https://github.com/rust-solman/prb-test/compare/v0.5.5...v0.5.6
[0.5.5]: https://github.com/rust-solman/prb-test/compare/v0.5.4...v0.5.5
[0.5.4]: https://github.com/rust-solman/prb-test/compare/v0.5.3...v0.5.4
[0.5.3]: https://github.com/rust-solman/prb-test/compare/v0.5.2...v0.5.3
[0.5.2]: https://github.com/rust-solman/prb-test/compare/v0.5.1...v0.5.2
[0.5.1]: https://github.com/rust-solman/prb-test/compare/v0.5.0...v0.5.1
[0.5.0]: https://github.com/rust-solman/prb-test/compare/v0.4.0...v0.5.0
[0.4.0]: https://github.com/rust-solman/prb-test/compare/v0.3.1...v0.4.0
[0.3.1]: https://github.com/rust-solman/prb-test/compare/v0.3.0...v0.3.1
[0.3.0]: https://github.com/rust-solman/prb-test/compare/v0.2.1...v0.3.0
[0.2.1]: https://github.com/rust-solman/prb-test/compare/v0.2.0...v0.2.1
[0.2.0]: https://github.com/rust-solman/prb-test/compare/v0.1.3...v0.2.0
[0.1.3]: https://github.com/rust-solman/prb-test/compare/v0.1.2...v0.1.3
[0.1.2]: https://github.com/rust-solman/prb-test/compare/v0.1.1...v0.1.2
[0.1.1]: https://github.com/rust-solman/prb-test/compare/v0.1.0...v0.1.1
[0.1.0]: https://github.com/rust-solman/prb-test/releases/tag/v0.1.0

## [0.6.5] - 2023-10-04

### Changed

- Rename `exit_code` to `exitCode` ([#37](https://github.com/rust-solman/prb-test/pull/37))

## [0.6.4] - 2023-09-26

### Added

- Mark `activeFork` as `view` ([#35](https://github.com/rust-solman/prb-test/pull/35))

## [0.6.3] - 2023-09-26

### Added

- Add `serializeJson` cheat in `Vm` ([#34](https://github.com/rust-solman/prb-test/pull/34))

## [0.6.2] - 2023-09-25

### Added

- Sync `Vm` with forge-std v1.6.1 (@rust-solman) ([#33](https://github.com/rust-solman/prb-test/pull/33))

## [0.6.1] - 2023-08-01

### Added

- Add `CallerMode` enum ([#31](https://github.com/rust-solman/prb-test/pull/31)) (@SensationalShubham)
- Add `readCallers` cheat ([#31](https://github.com/rust-solman/prb-test/pull/31)) (@SensationalShubham)
- Add `skip` cheat ([#31](https://github.com/rust-solman/prb-test/pull/31)) (@SensationalShubham)

## [0.6.0] - 2023-05-28

### Changed

- Rename `HEVM_ADDRESS` to `VM_ADDRESS` (@rust-solman)

### Added

- Sync `Vm` with forge-std (@rust-solman)

## [0.5.7] - 2023-05-05

### Added

- Add breakpoint cheatcodes ([#27](https://github.com/rust-solman/prb-test/pull/27)) (@rust-solman)
- Add and sync filesystem cheatcodes ([#28](https://github.com/rust-solman/prb-test/pull/28)) (@rust-solman)

## [0.5.6] - 2023-04-29

### Added

- Add new `expectCall` overloads ([#26](https://github.com/rust-solman/prb-test/pull/26)) (@andreivladbrg)

## [0.5.5] - 2023-04-18

### Added

- Add gas metering cheatcodes (@rust-solman)

## [0.5.4] - 2023-04-11

### Changed

- Update Node.js dependencies (@rust-solman)

### Added

- Sync `Vm` with forge-std (@rust-solman)

## [0.5.3] - 2023-03-18

### Added

- Add `MIN_INT256` constant (@rust-solman)
- Name `emitter` argument in `expectEmit` variant (@rust-solman)

### Fixed

- Fix typos in NatSpec comments (@rust-solman)

## [0.5.2] - 2023-03-17

### Added

- Add ASCII art (@rust-solman)

## [0.5.1] - 2023-03-10

### Added

- Add simple `expectEmit` variants ([#22](https://github.com/rust-solman/prb-test/pull/22)) (@rust-solman)

## [0.5.0] - 2023-03-01

### Changed

- Format contracts with `forge fmt` (@rust-solman)
- Improve documentation (@rust-solman)
- Name the global import of `Helpers.sol` (@rust-solman)
- Rename "Expected/Actual" to "Left/Right" in assertion logs (@rust-solman)

### Added

- Add new `expectCall` variants (@rust-solman)

## [0.4.0] - 2023-02-14

### Changed

- Improve documentation (@rust-solman)
- Name return argument in `addr` cheatcode (@rust-solman)
- Upgrade Node.js dependencies (@rust-solman)

### Added

- Add named alternatives to `contains` and `eq` (@rust-solman)
- Add `parseJson` cheatcodes with type coercion (@rust-solman)
- Sync `Vm` with forge-std (@rust-solman)

## [0.3.1] - 2022-12-12

### Changed

- Improve argument names in `Vm` (@rust-solman)

## [0.3.0] - 2022-12-06

### Added

- Add `envOr` cheatcodes (@rust-solman)
- Add `fsMetadata` cheatcode (@rust-solman)

### Fixed

- Make `accesses` non-view (@rust-solman)
- Make `getRecordedLogs` non-view (@rust-solman)

## [0.2.1] - 2022-12-04

### Changed

- Fix Prettier formatting issues (@rust-solman)

## [0.2.0] - 2022-12-04

### Changed

- Improve wording in CHANGELOG (@rust-solman)
- Name arguments in `Vm` interface functions (@rust-solman)
- Sync `Vm` with forge-std (@rust-solman)
- Set cheatcode mutability/ visibility (@rust-solman)
- Split `Vm` in `Vm` and `VmSafe` interfaces (@rust-solman)

### Added

- Add `allowCheatcodes` cheatcode (@rust-solman)
- Add `broadcast` and `startBroadcast` private key overloads (@rust-solman)
- Add `deriveKey` and `rememberKey` cheatcodes (@rust-solman)
- Add `difficulty` cheatcode (@rust-solman)
- Add fork-related cheatcodes (@rust-solman)
- Add `getDeployedCode` (@rust-solman)
- Add parsing cheatcodes (@rust-solman)
- Add `parseJson` helper functions in `Vm` (@rust-solman)
- Add `projectRoot` cheatcode (@rust-solman)
- Add `transact` cheatcode (@rust-solman)
- Add emitter in `Log` struct (@rust-solman)

## [0.1.3] - 2022-10-29

### Changed

- Fix typos in README (@jordaniza, @rust-solman)
- Improve usage guides in README (@rust-solman)
- Make `IS_TEST` virtual (@rust-solman)
- Remove superfluous `bytes20` cast (@rust-solman)
- Update fuzzing configuration in `foundry.toml` (@rust-solman)

### Added

- Add more information in README (@rust-solman)

## [0.1.2] - 2022-07-17

### Fixed

- Switch to global import to fix the overload type checker bug in Solidity v0.8.12
  ([#5](https://github.com/rust-solman/prb-test/issues/5)) (@jordaniza, @rust-solman)

## [0.1.1] - 2022-07-15

### Fixed

- Add `pinst` as Node.js dev dependency to disable the `postinstall` life cycle script in production (@rust-solman)

## [0.1.0] - 2022-07-15

### Added

- First release (@rust-solman)
