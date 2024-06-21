const Iovation = require('./NativeIovation').default;

export function multiply(a: number, b: number): Promise<number> {
  return Iovation.multiply(a, b);
}

export async function getBlackbox(): Promise<string> {
  const blackbox = await Iovation.getBlackbox(1, 1);
  if (typeof blackbox === 'number') return '';
  return blackbox;
}
