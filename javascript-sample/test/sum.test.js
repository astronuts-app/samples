const assert = require('assert');
const sum = require('../src/sum');

describe('Sum Function', () => {
  it('should return 3 when adding 1 and 2', () => {
    assert.strictEqual(sum(1, 2), 3);
  });
});
