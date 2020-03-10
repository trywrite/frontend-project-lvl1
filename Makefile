publish:
	npm publish --dry-run

start:
	node bin/brain-games.js

install:
	npm install

lint:
	npx eslint .

build:
	rm -rf dist
	npm run build

test:
	npm test

