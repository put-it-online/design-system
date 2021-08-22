git clone https://github.com/put-it-online/design-system-tokens.git tokens
mkdir components
cd components
git clone https://github.com/put-it-online/design-system-context.git Context
git clone https://github.com/put-it-online/design-system-base.git Base
git clone https://github.com/put-it-online/design-system-react.git React
git clone https://github.com/put-it-online/design-system-react-native.git ReactNative
cd ..
mkdir storybook
cd storybook
git clone https://github.com/put-it-online/design-system-storybook-react.git React
git clone https://github.com/put-it-online/design-system-storybook-react-native.git ReactNative
cd React
npm install
cd ../ReactNative
npm install