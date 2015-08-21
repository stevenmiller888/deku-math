import parse from 'forbeslindesay/ascii-math';
import element from 'dekujs/virtual-element';

/**
 * `Math`.
 */

export default {
  render({ props }) {
    return element('div', { innerHTML: parse(props.children[0]).toString() });
  }
};
