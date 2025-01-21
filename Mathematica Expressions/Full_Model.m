M = {{Hfzz + HCByy*Cos[tA[t]]^2 + mCB*(rAfx + rCBAx*Cos[aCB + tA[t]])^2 + 
       HCAyy*Cos[tA[t] + tE[t]]^2 + mCA*(rAfx + rEAx*Cos[tA[t]] + 
          rCAEx*Cos[aCA + tA[t] + tE[t]])^2 + 
       HCbyy*Cos[tA[t] + tE[t] + tI[t]]^2 + 
       mCb*(rAfx + rEAx*Cos[tA[t]] + rIEx*Cos[tA[t] + tE[t]] + 
          rCbIx*Cos[aCb + tA[t] + tE[t] + tI[t]])^2 + HCBxx*Sin[tA[t]]^2 + 
       HCBxy*Sin[2*tA[t]] + HCAxx*Sin[tA[t] + tE[t]]^2 + 
       HCAxy*Sin[2*(tA[t] + tE[t])] + HCbxx*Sin[tA[t] + tE[t] + tI[t]]^2 + 
       HCbxy*Sin[2*(tA[t] + tE[t] + tI[t])], HCByz*Cos[tA[t]] + 
       HCAyz*Cos[tA[t] + tE[t]] + HCbyz*Cos[tA[t] + tE[t] + tI[t]] + 
       HCBxz*Sin[tA[t]] + HCAxz*Sin[tA[t] + tE[t]] + 
       HCbxz*Sin[tA[t] + tE[t] + tI[t]], HCAyz*Cos[tA[t] + tE[t]] + 
       HCbyz*Cos[tA[t] + tE[t] + tI[t]] + HCAxz*Sin[tA[t] + tE[t]] + 
       HCbxz*Sin[tA[t] + tE[t] + tI[t]], HCbyz*Cos[tA[t] + tE[t] + tI[t]] + 
       HCbxz*Sin[tA[t] + tE[t] + tI[t]]}, 
     {HCByz*Cos[tA[t]] + HCAyz*Cos[tA[t] + tE[t]] + 
       HCbyz*Cos[tA[t] + tE[t] + tI[t]] + HCBxz*Sin[tA[t]] + 
       HCAxz*Sin[tA[t] + tE[t]] + HCbxz*Sin[tA[t] + tE[t] + tI[t]], 
      HCAzz + HCbzz + HCBzz + mCA*rCAEx^2 + mCB*rCBAx^2 + mCb*rCbIx^2 + 
       mCA*rEAx^2 + mCb*rEAx^2 + mCb*rIEx^2 + 2*mCb*rEAx*rIEx*Cos[tE[t]] + 
       2*mCA*rCAEx*rEAx*Cos[aCA + tE[t]] + 2*mCb*rCbIx*rIEx*
        Cos[aCb + tI[t]] + 2*mCb*rCbIx*rEAx*Cos[aCb + tE[t] + tI[t]], 
      HCAzz + HCbzz + mCA*rCAEx^2 + mCb*rCbIx^2 + mCb*rIEx^2 + 
       mCb*rEAx*rIEx*Cos[tE[t]] + mCA*rCAEx*rEAx*Cos[aCA + tE[t]] + 
       2*mCb*rCbIx*rIEx*Cos[aCb + tI[t]] + mCb*rCbIx*rEAx*
        Cos[aCb + tE[t] + tI[t]], HCbzz + mCb*rCbIx^2 + 
       mCb*rCbIx*rIEx*Cos[aCb + tI[t]] + mCb*rCbIx*rEAx*
        Cos[aCb + tE[t] + tI[t]]}, {HCAyz*Cos[tA[t] + tE[t]] + 
       HCbyz*Cos[tA[t] + tE[t] + tI[t]] + HCAxz*Sin[tA[t] + tE[t]] + 
       HCbxz*Sin[tA[t] + tE[t] + tI[t]], HCAzz + HCbzz + mCA*rCAEx^2 + 
       mCb*rCbIx^2 + mCb*rIEx^2 + mCb*rEAx*rIEx*Cos[tE[t]] + 
       mCA*rCAEx*rEAx*Cos[aCA + tE[t]] + 2*mCb*rCbIx*rIEx*Cos[aCb + tI[t]] + 
       mCb*rCbIx*rEAx*Cos[aCb + tE[t] + tI[t]], HCAzz + HCbzz + mCA*rCAEx^2 + 
       mCb*rCbIx^2 + mCb*rIEx^2 + 2*mCb*rCbIx*rIEx*Cos[aCb + tI[t]], 
      HCbzz + mCb*rCbIx^2 + mCb*rCbIx*rIEx*Cos[aCb + tI[t]]}, 
     {HCbyz*Cos[tA[t] + tE[t] + tI[t]] + HCbxz*Sin[tA[t] + tE[t] + tI[t]], 
      HCbzz + mCb*rCbIx^2 + mCb*rCbIx*rIEx*Cos[aCb + tI[t]] + 
       mCb*rCbIx*rEAx*Cos[aCb + tE[t] + tI[t]], HCbzz + mCb*rCbIx^2 + 
       mCb*rCbIx*rIEx*Cos[aCb + tI[t]], HCbzz + mCb*rCbIx^2}}
 
Coriolis = {{((2*HCBxy*Cos[2*tA[t]] + 2*HCAxy*Cos[2*(tA[t] + tE[t])] + 
          2*HCbxy*Cos[2*(tA[t] + tE[t] + tI[t])] + HCBxx*Sin[2*tA[t]] - 
          HCByy*Sin[2*tA[t]] - 2*mCB*rCBAx*(rAfx + rCBAx*Cos[aCB + tA[t]])*
           Sin[aCB + tA[t]] + HCAxx*Sin[2*(tA[t] + tE[t])] - 
          HCAyy*Sin[2*(tA[t] + tE[t])] - 2*mCA*(rAfx + rEAx*Cos[tA[t]] + 
            rCAEx*Cos[aCA + tA[t] + tE[t]])*(rEAx*Sin[tA[t]] + 
            rCAEx*Sin[aCA + tA[t] + tE[t]]) + 
          HCbxx*Sin[2*(tA[t] + tE[t] + tI[t])] - 
          HCbyy*Sin[2*(tA[t] + tE[t] + tI[t])] - 
          2*mCb*(rAfx + rEAx*Cos[tA[t]] + rIEx*Cos[tA[t] + tE[t]] + 
            rCbIx*Cos[aCb + tA[t] + tE[t] + tI[t]])*(rEAx*Sin[tA[t]] + 
            rIEx*Sin[tA[t] + tE[t]] + rCbIx*Sin[aCb + tA[t] + tE[t] + tI[
                t]]))*Derivative[1][tA][t] + 
        (2*HCAxy*Cos[2*(tA[t] + tE[t])] + 2*HCbxy*
           Cos[2*(tA[t] + tE[t] + tI[t])] + HCAxx*Sin[2*(tA[t] + tE[t])] - 
          HCAyy*Sin[2*(tA[t] + tE[t])] - 2*mCA*rCAEx*
           (rAfx + rEAx*Cos[tA[t]] + rCAEx*Cos[aCA + tA[t] + tE[t]])*
           Sin[aCA + tA[t] + tE[t]] + HCbxx*Sin[2*(tA[t] + tE[t] + tI[t])] - 
          HCbyy*Sin[2*(tA[t] + tE[t] + tI[t])] - 
          2*mCb*(rAfx + rEAx*Cos[tA[t]] + rIEx*Cos[tA[t] + tE[t]] + 
            rCbIx*Cos[aCb + tA[t] + tE[t] + tI[t]])*
           (rIEx*Sin[tA[t] + tE[t]] + rCbIx*Sin[aCb + tA[t] + tE[t] + tI[
                t]]))*Derivative[1][tE][t] + 
        (2*HCbxy*Cos[2*(tA[t] + tE[t] + tI[t])] + (HCbxx - HCbyy)*
           Sin[2*(tA[t] + tE[t] + tI[t])] - 2*mCb*rCbIx*
           (rAfx + rEAx*Cos[tA[t]] + rIEx*Cos[tA[t] + tE[t]] + 
            rCbIx*Cos[aCb + tA[t] + tE[t] + tI[t]])*
           Sin[aCb + tA[t] + tE[t] + tI[t]])*Derivative[1][tI][t])/2, 
      (HCBxz*Cos[tA[t]] + HCAxz*Cos[tA[t] + tE[t]] + 
         HCbxz*Cos[tA[t] + tE[t] + tI[t]] - HCByz*Sin[tA[t]] - 
         HCAyz*Sin[tA[t] + tE[t]] - HCbyz*Sin[tA[t] + tE[t] + tI[t]])*
        Derivative[1][tA][t] + (HCAxz*Cos[tA[t] + tE[t]] + 
         HCbxz*Cos[tA[t] + tE[t] + tI[t]] - HCAyz*Sin[tA[t] + tE[t]] - 
         HCbyz*Sin[tA[t] + tE[t] + tI[t]])*Derivative[1][tE][t] + 
       (HCbxz*Cos[tA[t] + tE[t] + tI[t]] - HCbyz*Sin[tA[t] + tE[t] + tI[t]])*
        Derivative[1][tI][t] + ((2*HCBxy*Cos[2*tA[t]] + 
          2*HCAxy*Cos[2*(tA[t] + tE[t])] + 2*HCbxy*
           Cos[2*(tA[t] + tE[t] + tI[t])] + HCBxx*Sin[2*tA[t]] - 
          HCByy*Sin[2*tA[t]] - 2*mCB*rCBAx*(rAfx + rCBAx*Cos[aCB + tA[t]])*
           Sin[aCB + tA[t]] + HCAxx*Sin[2*(tA[t] + tE[t])] - 
          HCAyy*Sin[2*(tA[t] + tE[t])] - 2*mCA*(rAfx + rEAx*Cos[tA[t]] + 
            rCAEx*Cos[aCA + tA[t] + tE[t]])*(rEAx*Sin[tA[t]] + 
            rCAEx*Sin[aCA + tA[t] + tE[t]]) + 
          HCbxx*Sin[2*(tA[t] + tE[t] + tI[t])] - 
          HCbyy*Sin[2*(tA[t] + tE[t] + tI[t])] - 
          2*mCb*(rAfx + rEAx*Cos[tA[t]] + rIEx*Cos[tA[t] + tE[t]] + 
            rCbIx*Cos[aCb + tA[t] + tE[t] + tI[t]])*(rEAx*Sin[tA[t]] + 
            rIEx*Sin[tA[t] + tE[t]] + rCbIx*Sin[aCb + tA[t] + tE[t] + tI[
                t]]))*Derivative[1][\[Phi]][t])/2, 
      (HCAxz*Cos[tA[t] + tE[t]] + HCbxz*Cos[tA[t] + tE[t] + tI[t]] - 
         HCAyz*Sin[tA[t] + tE[t]] - HCbyz*Sin[tA[t] + tE[t] + tI[t]])*
        Derivative[1][tA][t] + (HCAxz*Cos[tA[t] + tE[t]] + 
         HCbxz*Cos[tA[t] + tE[t] + tI[t]] - HCAyz*Sin[tA[t] + tE[t]] - 
         HCbyz*Sin[tA[t] + tE[t] + tI[t]])*Derivative[1][tE][t] + 
       (HCbxz*Cos[tA[t] + tE[t] + tI[t]] - HCbyz*Sin[tA[t] + tE[t] + tI[t]])*
        Derivative[1][tI][t] + ((2*HCAxy*Cos[2*(tA[t] + tE[t])] + 
          2*HCbxy*Cos[2*(tA[t] + tE[t] + tI[t])] + 
          HCAxx*Sin[2*(tA[t] + tE[t])] - HCAyy*Sin[2*(tA[t] + tE[t])] - 
          2*mCA*rCAEx*(rAfx + rEAx*Cos[tA[t]] + 
            rCAEx*Cos[aCA + tA[t] + tE[t]])*Sin[aCA + tA[t] + tE[t]] + 
          HCbxx*Sin[2*(tA[t] + tE[t] + tI[t])] - 
          HCbyy*Sin[2*(tA[t] + tE[t] + tI[t])] - 
          2*mCb*(rAfx + rEAx*Cos[tA[t]] + rIEx*Cos[tA[t] + tE[t]] + 
            rCbIx*Cos[aCb + tA[t] + tE[t] + tI[t]])*
           (rIEx*Sin[tA[t] + tE[t]] + rCbIx*Sin[aCb + tA[t] + tE[t] + tI[
                t]]))*Derivative[1][\[Phi]][t])/2, 
      (HCbxz*Cos[tA[t] + tE[t] + tI[t]] - HCbyz*Sin[tA[t] + tE[t] + tI[t]])*
        Derivative[1][tA][t] + (HCbxz*Cos[tA[t] + tE[t] + tI[t]] - 
         HCbyz*Sin[tA[t] + tE[t] + tI[t]])*Derivative[1][tE][t] + 
       (HCbxz*Cos[tA[t] + tE[t] + tI[t]] - HCbyz*Sin[tA[t] + tE[t] + tI[t]])*
        Derivative[1][tI][t] + ((2*HCbxy*Cos[2*(tA[t] + tE[t] + tI[t])] + 
          (HCbxx - HCbyy)*Sin[2*(tA[t] + tE[t] + tI[t])] - 
          2*mCb*rCbIx*(rAfx + rEAx*Cos[tA[t]] + rIEx*Cos[tA[t] + tE[t]] + 
            rCbIx*Cos[aCb + tA[t] + tE[t] + tI[t]])*
           Sin[aCb + tA[t] + tE[t] + tI[t]])*Derivative[1][\[Phi]][t])/2}, 
     {((-2*HCBxy*Cos[2*tA[t]] - 2*HCAxy*Cos[2*(tA[t] + tE[t])] - 
         2*HCbxy*Cos[2*(tA[t] + tE[t] + tI[t])] - HCBxx*Sin[2*tA[t]] + 
         HCByy*Sin[2*tA[t]] + 2*mCB*rCBAx*(rAfx + rCBAx*Cos[aCB + tA[t]])*
          Sin[aCB + tA[t]] - HCAxx*Sin[2*(tA[t] + tE[t])] + 
         HCAyy*Sin[2*(tA[t] + tE[t])] + 2*mCA*(rAfx + rEAx*Cos[tA[t]] + 
           rCAEx*Cos[aCA + tA[t] + tE[t]])*(rEAx*Sin[tA[t]] + 
           rCAEx*Sin[aCA + tA[t] + tE[t]]) - 
         HCbxx*Sin[2*(tA[t] + tE[t] + tI[t])] + 
         HCbyy*Sin[2*(tA[t] + tE[t] + tI[t])] + 
         2*mCb*(rAfx + rEAx*Cos[tA[t]] + rIEx*Cos[tA[t] + tE[t]] + 
           rCbIx*Cos[aCb + tA[t] + tE[t] + tI[t]])*(rEAx*Sin[tA[t]] + 
           rIEx*Sin[tA[t] + tE[t]] + rCbIx*Sin[aCb + tA[t] + tE[t] + tI[t]]))*
        Derivative[1][\[Phi]][t])/2, 
      -(rEAx*(mCb*rIEx*Sin[tE[t]] + mCA*rCAEx*Sin[aCA + tE[t]] + 
          mCb*rCbIx*Sin[aCb + tE[t] + tI[t]])*Derivative[1][tE][t]) - 
       mCb*rCbIx*(rIEx*Sin[aCb + tI[t]] + rEAx*Sin[aCb + tE[t] + tI[t]])*
        Derivative[1][tI][t], 
      -(rEAx*(mCb*rIEx*Sin[tE[t]] + mCA*rCAEx*Sin[aCA + tE[t]] + 
          mCb*rCbIx*Sin[aCb + tE[t] + tI[t]])*Derivative[1][tA][t]) - 
       rEAx*(mCb*rIEx*Sin[tE[t]] + mCA*rCAEx*Sin[aCA + tE[t]] + 
         mCb*rCbIx*Sin[aCb + tE[t] + tI[t]])*Derivative[1][tE][t] - 
       mCb*rCbIx*(rIEx*Sin[aCb + tI[t]] + rEAx*Sin[aCb + tE[t] + tI[t]])*
        Derivative[1][tI][t], -(mCb*rCbIx*(rIEx*Sin[aCb + tI[t]] + 
         rEAx*Sin[aCb + tE[t] + tI[t]])*(Derivative[1][tA][t] + 
         Derivative[1][tE][t] + Derivative[1][tI][t]))}, 
     {((-2*HCAxy*Cos[2*(tA[t] + tE[t])] - 2*HCbxy*
          Cos[2*(tA[t] + tE[t] + tI[t])] - HCAxx*Sin[2*(tA[t] + tE[t])] + 
         HCAyy*Sin[2*(tA[t] + tE[t])] + 2*mCA*rCAEx*(rAfx + rEAx*Cos[tA[t]] + 
           rCAEx*Cos[aCA + tA[t] + tE[t]])*Sin[aCA + tA[t] + tE[t]] - 
         HCbxx*Sin[2*(tA[t] + tE[t] + tI[t])] + 
         HCbyy*Sin[2*(tA[t] + tE[t] + tI[t])] + 
         2*mCb*(rAfx + rEAx*Cos[tA[t]] + rIEx*Cos[tA[t] + tE[t]] + 
           rCbIx*Cos[aCb + tA[t] + tE[t] + tI[t]])*(rIEx*Sin[tA[t] + tE[t]] + 
           rCbIx*Sin[aCb + tA[t] + tE[t] + tI[t]]))*Derivative[1][\[Phi]][t])/
       2, rEAx*(mCb*rIEx*Sin[tE[t]] + mCA*rCAEx*Sin[aCA + tE[t]] + 
         mCb*rCbIx*Sin[aCb + tE[t] + tI[t]])*Derivative[1][tA][t] - 
       mCb*rCbIx*rIEx*Sin[aCb + tI[t]]*Derivative[1][tI][t], 
      -(mCb*rCbIx*rIEx*Sin[aCb + tI[t]]*Derivative[1][tI][t]), 
      -(mCb*rCbIx*rIEx*Sin[aCb + tI[t]]*(Derivative[1][tA][t] + 
         Derivative[1][tE][t] + Derivative[1][tI][t]))}, 
     {((-2*HCbxy*Cos[2*(tA[t] + tE[t] + tI[t])] + (-HCbxx + HCbyy)*
          Sin[2*(tA[t] + tE[t] + tI[t])] + 2*mCb*rCbIx*
          (rAfx + rEAx*Cos[tA[t]] + rIEx*Cos[tA[t] + tE[t]] + 
           rCbIx*Cos[aCb + tA[t] + tE[t] + tI[t]])*
          Sin[aCb + tA[t] + tE[t] + tI[t]])*Derivative[1][\[Phi]][t])/2, 
      mCb*rCbIx*((rIEx*Sin[aCb + tI[t]] + rEAx*Sin[aCb + tE[t] + tI[t]])*
         Derivative[1][tA][t] + rIEx*Sin[aCb + tI[t]]*Derivative[1][tE][t]), 
      mCb*rCbIx*rIEx*Sin[aCb + tI[t]]*(Derivative[1][tA][t] + 
        Derivative[1][tE][t]), 0}}
 
Attributes[Derivative] = {NHoldAll}
 
Gv = {0, g*((mCA + mCb)*rEAx*Cos[tA[t]] + mCB*rCBAx*Cos[aCB + tA[t]] + 
       mCb*rIEx*Cos[tA[t] + tE[t]] + mCA*rCAEx*Cos[aCA + tA[t] + tE[t]] + 
       mCb*rCbIx*Cos[aCb + tA[t] + tE[t] + tI[t]]), 
     g*(mCb*rIEx*Cos[tA[t] + tE[t]] + mCA*rCAEx*Cos[aCA + tA[t] + tE[t]] + 
       mCb*rCbIx*Cos[aCb + tA[t] + tE[t] + tI[t]]), 
     g*mCb*rCbIx*Cos[aCb + tA[t] + tE[t] + tI[t]]}
 
\[Xi] = {\[Phi][t], tA[t], tE[t], tI[t]}
