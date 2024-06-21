const Iovation = require('./NativeIovation').default;

export function multiply(a: number, b: number): number {
  return Iovation.multiply(a, b);
}

export function getBlackbox(): string {
  const blackbox = Iovation.getBlackbox(1, 1);
  if (typeof blackbox === 'number') return '';
  return blackbox;
}
