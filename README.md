# flutter_github_client

Github Client for Flutter.

## Development
### Feature
- Search user by Github username.
- Show user information and user's repository list.

|UserSearch|UserRepository|
|---|---|
|<img src="https://user-images.githubusercontent.com/19250035/166251806-e2fb4647-e6f3-4385-9d16-4767cf4d0c2a.png" width=300>|<img src="https://user-images.githubusercontent.com/19250035/166251823-a4e7ce43-f16d-4a3f-8eb2-4a2e2c9af0e0.png" width=300>|

### Getting Started
Required latest Android Studio. (Not tested with Visual Studio Code)

This project build to need Github personal access token.
You can create it from [this page](https://github.com/settings/tokens) and select scopes **repo** and **user**.

## Architecture
2Layer Architecture.
- UI layer
- Data Layer

FYI: https://developer.android.com/topic/architecture#recommended-app-arch

## Tech Stacks
### Managed State
- [riverpod](https://pub.dev/packages/riverpod)
- [flutter_hooks](https://pub.dev/packages/flutter_hooks)

### API
- [dio](https://pub.dev/packages/dio)

### Model
- [freezed](https://pub.dev/packages/freezed)

### Utilities
- [get](https://pub.dev/packages/get)
  - e.g. page route management
