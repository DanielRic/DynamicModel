C11=(1/2).*(bckAngVel.*(2.*HCbxy.*cos(2.*(armAng+bckAng+boomAng))+(HCbxx+( ...
  -1).*HCbyy).*sin(2.*(armAng+bckAng+boomAng))+(-2).*mCb.*rCbIx.*(rAfx+ ...
  rEAx.*cos(boomAng)+rIEx.*cos(armAng+boomAng)+rCbIx.*cos(aCb+armAng+ ...
  bckAng+boomAng)).*sin(aCb+armAng+bckAng+boomAng))+armAngVel.*(2.*HCAxy.* ...
  cos(2.*(armAng+boomAng))+2.*HCbxy.*cos(2.*(armAng+bckAng+boomAng))+ ...
  HCAxx.*sin(2.*(armAng+boomAng))+(-1).*HCAyy.*sin(2.*(armAng+boomAng))+( ...
  -2).*mCA.*rCAEx.*(rAfx+rEAx.*cos(boomAng)+rCAEx.*cos(aCA+armAng+boomAng) ...
  ).*sin(aCA+armAng+boomAng)+HCbxx.*sin(2.*(armAng+bckAng+boomAng))+(-1).* ...
  HCbyy.*sin(2.*(armAng+bckAng+boomAng))+(-2).*mCb.*(rAfx+rEAx.*cos( ...
  boomAng)+rIEx.*cos(armAng+boomAng)+rCbIx.*cos(aCb+armAng+bckAng+boomAng) ...
  ).*(rIEx.*sin(armAng+boomAng)+rCbIx.*sin(aCb+armAng+bckAng+boomAng)))+ ...
  boomAngVel.*(2.*HCBxy.*cos(2.*boomAng)+2.*HCAxy.*cos(2.*(armAng+boomAng) ...
  )+2.*HCbxy.*cos(2.*(armAng+bckAng+boomAng))+HCBxx.*sin(2.*boomAng)+(-1) ...
  .*HCByy.*sin(2.*boomAng)+(-2).*mCB.*rCBAx.*(rAfx+rCBAx.*cos(aCB+boomAng) ...
  ).*sin(aCB+boomAng)+HCAxx.*sin(2.*(armAng+boomAng))+(-1).*HCAyy.*sin(2.* ...
  (armAng+boomAng))+(-2).*mCA.*(rAfx+rEAx.*cos(boomAng)+rCAEx.*cos(aCA+ ...
  armAng+boomAng)).*(rEAx.*sin(boomAng)+rCAEx.*sin(aCA+armAng+boomAng))+ ...
  HCbxx.*sin(2.*(armAng+bckAng+boomAng))+(-1).*HCbyy.*sin(2.*(armAng+ ...
  bckAng+boomAng))+(-2).*mCb.*(rAfx+rEAx.*cos(boomAng)+rIEx.*cos(armAng+ ...
  boomAng)+rCbIx.*cos(aCb+armAng+bckAng+boomAng)).*(rEAx.*sin(boomAng)+ ...
  rIEx.*sin(armAng+boomAng)+rCbIx.*sin(aCb+armAng+bckAng+boomAng))));
C12=bckAngVel.*(HCbxz.*cos(armAng+bckAng+boomAng)+(-1).*HCbyz.*sin(armAng+ ...
  bckAng+boomAng))+armAngVel.*(HCAxz.*cos(armAng+boomAng)+HCbxz.*cos( ...
  armAng+bckAng+boomAng)+(-1).*HCAyz.*sin(armAng+boomAng)+(-1).*HCbyz.* ...
  sin(armAng+bckAng+boomAng))+boomAngVel.*(HCBxz.*cos(boomAng)+HCAxz.*cos( ...
  armAng+boomAng)+HCbxz.*cos(armAng+bckAng+boomAng)+(-1).*HCByz.*sin( ...
  boomAng)+(-1).*HCAyz.*sin(armAng+boomAng)+(-1).*HCbyz.*sin(armAng+ ...
  bckAng+boomAng))+(1/2).*phiVel.*(2.*HCBxy.*cos(2.*boomAng)+2.*HCAxy.* ...
  cos(2.*(armAng+boomAng))+2.*HCbxy.*cos(2.*(armAng+bckAng+boomAng))+ ...
  HCBxx.*sin(2.*boomAng)+(-1).*HCByy.*sin(2.*boomAng)+(-2).*mCB.*rCBAx.*( ...
  rAfx+rCBAx.*cos(aCB+boomAng)).*sin(aCB+boomAng)+HCAxx.*sin(2.*(armAng+ ...
  boomAng))+(-1).*HCAyy.*sin(2.*(armAng+boomAng))+(-2).*mCA.*(rAfx+rEAx.* ...
  cos(boomAng)+rCAEx.*cos(aCA+armAng+boomAng)).*(rEAx.*sin(boomAng)+ ...
  rCAEx.*sin(aCA+armAng+boomAng))+HCbxx.*sin(2.*(armAng+bckAng+boomAng))+( ...
  -1).*HCbyy.*sin(2.*(armAng+bckAng+boomAng))+(-2).*mCb.*(rAfx+rEAx.*cos( ...
  boomAng)+rIEx.*cos(armAng+boomAng)+rCbIx.*cos(aCb+armAng+bckAng+boomAng) ...
  ).*(rEAx.*sin(boomAng)+rIEx.*sin(armAng+boomAng)+rCbIx.*sin(aCb+armAng+ ...
  bckAng+boomAng)));
C13=bckAngVel.*(HCbxz.*cos(armAng+bckAng+boomAng)+(-1).*HCbyz.*sin(armAng+ ...
  bckAng+boomAng))+armAngVel.*(HCAxz.*cos(armAng+boomAng)+HCbxz.*cos( ...
  armAng+bckAng+boomAng)+(-1).*HCAyz.*sin(armAng+boomAng)+(-1).*HCbyz.* ...
  sin(armAng+bckAng+boomAng))+boomAngVel.*(HCAxz.*cos(armAng+boomAng)+ ...
  HCbxz.*cos(armAng+bckAng+boomAng)+(-1).*HCAyz.*sin(armAng+boomAng)+(-1) ...
  .*HCbyz.*sin(armAng+bckAng+boomAng))+(1/2).*phiVel.*(2.*HCAxy.*cos(2.*( ...
  armAng+boomAng))+2.*HCbxy.*cos(2.*(armAng+bckAng+boomAng))+HCAxx.*sin( ...
  2.*(armAng+boomAng))+(-1).*HCAyy.*sin(2.*(armAng+boomAng))+(-2).*mCA.* ...
  rCAEx.*(rAfx+rEAx.*cos(boomAng)+rCAEx.*cos(aCA+armAng+boomAng)).*sin( ...
  aCA+armAng+boomAng)+HCbxx.*sin(2.*(armAng+bckAng+boomAng))+(-1).*HCbyy.* ...
  sin(2.*(armAng+bckAng+boomAng))+(-2).*mCb.*(rAfx+rEAx.*cos(boomAng)+ ...
  rIEx.*cos(armAng+boomAng)+rCbIx.*cos(aCb+armAng+bckAng+boomAng)).*( ...
  rIEx.*sin(armAng+boomAng)+rCbIx.*sin(aCb+armAng+bckAng+boomAng)));
C14=HCbxy.*phiVel.*cos(2.*(armAng+bckAng+boomAng))+armAngVel.*(HCbxz.*cos( ...
  armAng+bckAng+boomAng)+(-1).*HCbyz.*sin(armAng+bckAng+boomAng))+ ...
  bckAngVel.*(HCbxz.*cos(armAng+bckAng+boomAng)+(-1).*HCbyz.*sin(armAng+ ...
  bckAng+boomAng))+boomAngVel.*(HCbxz.*cos(armAng+bckAng+boomAng)+(-1).* ...
  HCbyz.*sin(armAng+bckAng+boomAng))+(1/2).*(HCbxx+(-1).*HCbyy).*phiVel.* ...
  sin(2.*(armAng+bckAng+boomAng))+(-1).*mCb.*phiVel.*rCbIx.*(rAfx+rEAx.* ...
  cos(boomAng)+rIEx.*cos(armAng+boomAng)+rCbIx.*cos(aCb+armAng+bckAng+ ...
  boomAng)).*sin(aCb+armAng+bckAng+boomAng);
