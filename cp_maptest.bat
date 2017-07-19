rm -fr ./dist
md dist
cp -v ./lib/*.css ./dist
md dist\\s-alert-css-effects
cp -v ./lib/s-alert-css-effects/*.* ./dist/s-alert-css-effects
npm run prepublish
rm -fr ../maptest/node_modules/react-s-alert/dist
md ..\\maptest\\node_modules\\react-s-alert\\dist
md ..\\maptest\\node_modules\\react-s-alert\\dist\\s-alert-parts
md ..\\maptest\\node_modules\\react-s-alert\\dist\\s-alert-css-effects
cp -rv dist/*.* ../maptest/node_modules/react-s-alert/dist
cp -rv dist/s-alert-parts/*.* ../maptest/node_modules/react-s-alert/dist/s-alert-parts
cp -rv dist/s-alert-css-effects/*.* ../maptest/node_modules/react-s-alert/dist/s-alert-css-effects
