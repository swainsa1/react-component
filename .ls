{
  "name": "react-complete-guide",
  "version": "0.1.0",
  "private": true,
  "dependencies": {
    "autoprefixer": "7.1.2",
    "babel-core": "6.25.0",
    "babel-eslint": "7.2.3",
    "babel-jest": "20.0.3",
    "babel-loader": "7.1.1",
    "babel-preset-react-app": "^3.0.2",
    "babel-runtime": "6.26.0",
    "case-sensitive-paths-webpack-plugin": "2.1.1",
    "chalk": "1.1.3",
    "css-loader": "0.28.4",
    "dotenv": "4.0.0",
    "eslint": "4.4.1",
    "eslint-config-react-app": "^2.0.0",
    "eslint-loader": "1.9.0",
    "eslint-plugin-flowtype": "2.35.0",
    "eslint-plugin-import": "2.7.0",
    "eslint-plugin-jsx-a11y": "5.1.1",
    "eslint-plugin-react": "7.1.0",
    "extract-text-webpack-plugin": "3.0.0",
    "file-loader": "0.11.2",
    "fs-extra": "3.0.1",
    "html-webpack-plugin": "2.29.0",
    "jest": "20.0.4",
    "object-assign": "4.1.1",
    "postcss-flexbugs-fixes": "3.2.0",
    "postcss-loader": "2.0.6",
    "promise": "8.0.1",
    "radium": "^0.19.4",
    "react": "^16.8.0-alpha.1",
    "react-dev-utils": "^4.0.1",
    "react-dom": "^16.8.0-alpha.1",
    "style-loader": "0.18.2",
    "sw-precache-webpack-plugin": "0.11.4",
    "url-loader": "0.5.9",
    "webpack": "3.5.1",
    "webpack-dev-server": "2.7.1",
    "webpack-manifest-plugin": "1.2.1",
    "whatwg-fetch": "2.0.3"
  },
  "scripts": {
    "start": "node scripts/start.js",
    "build": "node scripts/build.js",
    "test": "node scripts/test.js --env=jsdom"
  },
  "jest": {
    "collectCoverageFrom": [
      "src/**/*.{js,jsx}"
    ],
    "setupFiles": [
      "<rootDir>/config/polyfills.js"
    ],
    "testMatch": [
      "<rootDir>/src/**/__tests__/**/*.js?(x)",
      "<rootDir>/src/**/?(*.)(spec|test).js?(x)"
    ],
    "testEnvironment": "node",
    "testURL": "http://localhost",
    "transform": {
      "^.+\\.(js|jsx)$": "<rootDir>/node_modules/babel-jest",
      "^.+\\.css$": "<rootDir>/config/jest/cssTransform.js",
      "^(?!.*\\.(js|jsx|css|json)$)": "<rootDir>/config/jest/fileTransform.js"
    },
    "transformIgnorePatterns": [
      "[/\\\\]node_modules[/\\\\].+\\.(js|jsx)$"
    ],
    "moduleNameMapper": {
      "^react-native$": "react-native-web"
    },
    "moduleFileExtensions": [
      "web.js",
      "js",
      "json",
      "web.jsx",
      "jsx",
      "node"
    ]
  },
  "babel": {
    "presets": [
      "react-app"
    ]
  },
  "eslintConfig": {
    "extends": "react-app"
  }
}
