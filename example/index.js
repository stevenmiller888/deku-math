import element from 'dekujs/virtual-element';
import { deku, render } from 'dekujs/deku';
import Math from '../lib';

let app = deku(<div style="display:block;text-align:center;">
  <Math>sum_(i=1)^(+∞) i^3=((n(n+1))/2)^2</Math>
  <Math>[[a,b],[c,d]]((1,0),(0,1))</Math>
</div>);

render(app, document.querySelector('main'));
