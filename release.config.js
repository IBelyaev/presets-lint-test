module.exports = {
    plugins: [
        '@semantic-release/commit-analyzer',
        '@semantic-release/release-notes-generator',
        '@semantic-release/changelog',
        '@semantic-release/git',
        '@semantic-release/npm',
        '@semantic-release/git',
    ],
    branches: ['master'],
    repositoryUrl: 'https://github.com/IBelyaev/presets-lint-test',
};
