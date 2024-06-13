import { diff } from '../src/diff';

test('subtracts 5 - 2 to equal 3', () => {
    expect(diff(5, 2)).toBe(3);
});