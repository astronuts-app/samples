const assert = require('assert');
const diff = require('../src/diff');

describe('Diff Function', () => {
  it('should return 1 when subtracting 2 from 3', () => {
    assert.strictEqual(diff(3, 2), 1);
  });
});