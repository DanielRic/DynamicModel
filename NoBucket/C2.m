C21=(1/2).*phiVel.*((-2).*HCBxy.*cos(2.*boomAng)+(-2).*HCAxy.*cos(2.*( ...
  armAng+boomAng))+(-1).*HCBxx.*sin(2.*boomAng)+HCByy.*sin(2.*boomAng)+2.* ...
  mCB.*rCBAx.*(rAfx+rCBAx.*cos(aCB+boomAng)).*sin(aCB+boomAng)+(-1).* ...
  HCAxx.*sin(2.*(armAng+boomAng))+HCAyy.*sin(2.*(armAng+boomAng))+2.*mCA.* ...
  (rAfx+rEAx.*cos(boomAng)+rCAEx.*cos(aCA+armAng+boomAng)).*(rEAx.*sin( ...
  boomAng)+rCAEx.*sin(aCA+armAng+boomAng)));
C22=(-1).*armAngVel.*mCA.*rCAEx.*rEAx.*sin(aCA+armAng);
C23=(-1).*(armAngVel+boomAngVel).*mCA.*rCAEx.*rEAx.*sin(aCA+armAng);
