M = {{Hfzz + HCByy*Cos[tA[t]]^2 + mCB*(rAfx + rCBAx*Cos[aCB + tA[t]])^2 + 
       HCAyy*Cos[tA[t] + tE[t]]^2 + mCA*(rAfx + rEAx*Cos[tA[t]] + 
          rCAEx*Cos[aCA + tA[t] + tE[t]])^2 + HCBxx*Sin[tA[t]]^2 + 
       HCBxy*Sin[2*tA[t]] + HCAxx*Sin[tA[t] + tE[t]]^2 + 
       HCAxy*Sin[2*(tA[t] + tE[t])], HCByz*Cos[tA[t]] + 
       HCAyz*Cos[tA[t] + tE[t]] + HCBxz*Sin[tA[t]] + 
       HCAxz*Sin[tA[t] + tE[t]], HCAyz*Cos[tA[t] + tE[t]] + 
       HCAxz*Sin[tA[t] + tE[t]]}, {HCByz*Cos[tA[t]] + 
       HCAyz*Cos[tA[t] + tE[t]] + HCBxz*Sin[tA[t]] + 
       HCAxz*Sin[tA[t] + tE[t]], HCAzz + HCBzz + mCA*rCAEx^2 + mCB*rCBAx^2 + 
       mCA*rEAx^2 + 2*mCA*rCAEx*rEAx*Cos[aCA + tE[t]], 
      HCAzz + mCA*rCAEx^2 + mCA*rCAEx*rEAx*Cos[aCA + tE[t]]}, 
     {HCAyz*Cos[tA[t] + tE[t]] + HCAxz*Sin[tA[t] + tE[t]], 
      HCAzz + mCA*rCAEx^2 + mCA*rCAEx*rEAx*Cos[aCA + tE[t]], 
      HCAzz + mCA*rCAEx^2}}
 
Coriolis = {{((2*HCBxy*Cos[2*tA[t]] + 2*HCAxy*Cos[2*(tA[t] + tE[t])] + 
          HCBxx*Sin[2*tA[t]] - HCByy*Sin[2*tA[t]] - 2*mCB*rCBAx*
           (rAfx + rCBAx*Cos[aCB + tA[t]])*Sin[aCB + tA[t]] + 
          HCAxx*Sin[2*(tA[t] + tE[t])] - HCAyy*Sin[2*(tA[t] + tE[t])] - 
          2*mCA*(rAfx + rEAx*Cos[tA[t]] + rCAEx*Cos[aCA + tA[t] + tE[t]])*
           (rEAx*Sin[tA[t]] + rCAEx*Sin[aCA + tA[t] + tE[t]]))*
         Derivative[1][tA][t] + (2*HCAxy*Cos[2*(tA[t] + tE[t])] + 
          (HCAxx - HCAyy)*Sin[2*(tA[t] + tE[t])] - 2*mCA*rCAEx*
           (rAfx + rEAx*Cos[tA[t]] + rCAEx*Cos[aCA + tA[t] + tE[t]])*
           Sin[aCA + tA[t] + tE[t]])*Derivative[1][tE][t])/2, 
      (HCBxz*Cos[tA[t]] + HCAxz*Cos[tA[t] + tE[t]] - HCByz*Sin[tA[t]] - 
         HCAyz*Sin[tA[t] + tE[t]])*Derivative[1][tA][t] + 
       (HCAxz*Cos[tA[t] + tE[t]] - HCAyz*Sin[tA[t] + tE[t]])*
        Derivative[1][tE][t] + ((2*HCBxy*Cos[2*tA[t]] + 
          2*HCAxy*Cos[2*(tA[t] + tE[t])] + HCBxx*Sin[2*tA[t]] - 
          HCByy*Sin[2*tA[t]] - 2*mCB*rCBAx*(rAfx + rCBAx*Cos[aCB + tA[t]])*
           Sin[aCB + tA[t]] + HCAxx*Sin[2*(tA[t] + tE[t])] - 
          HCAyy*Sin[2*(tA[t] + tE[t])] - 2*mCA*(rAfx + rEAx*Cos[tA[t]] + 
            rCAEx*Cos[aCA + tA[t] + tE[t]])*(rEAx*Sin[tA[t]] + 
            rCAEx*Sin[aCA + tA[t] + tE[t]]))*Derivative[1][\[Phi]][t])/2, 
      (HCAxz*Cos[tA[t] + tE[t]] - HCAyz*Sin[tA[t] + tE[t]])*
        Derivative[1][tA][t] + (HCAxz*Cos[tA[t] + tE[t]] - 
         HCAyz*Sin[tA[t] + tE[t]])*Derivative[1][tE][t] + 
       ((2*HCAxy*Cos[2*(tA[t] + tE[t])] + (HCAxx - HCAyy)*
           Sin[2*(tA[t] + tE[t])] - 2*mCA*rCAEx*(rAfx + rEAx*Cos[tA[t]] + 
            rCAEx*Cos[aCA + tA[t] + tE[t]])*Sin[aCA + tA[t] + tE[t]])*
         Derivative[1][\[Phi]][t])/2}, 
     {((-2*HCBxy*Cos[2*tA[t]] - 2*HCAxy*Cos[2*(tA[t] + tE[t])] - 
         HCBxx*Sin[2*tA[t]] + HCByy*Sin[2*tA[t]] + 2*mCB*rCBAx*
          (rAfx + rCBAx*Cos[aCB + tA[t]])*Sin[aCB + tA[t]] - 
         HCAxx*Sin[2*(tA[t] + tE[t])] + HCAyy*Sin[2*(tA[t] + tE[t])] + 
         2*mCA*(rAfx + rEAx*Cos[tA[t]] + rCAEx*Cos[aCA + tA[t] + tE[t]])*
          (rEAx*Sin[tA[t]] + rCAEx*Sin[aCA + tA[t] + tE[t]]))*
        Derivative[1][\[Phi]][t])/2, -(mCA*rCAEx*rEAx*Sin[aCA + tE[t]]*
        Derivative[1][tE][t]), -(mCA*rCAEx*rEAx*Sin[aCA + tE[t]]*
        (Derivative[1][tA][t] + Derivative[1][tE][t]))}, 
     {((-2*HCAxy*Cos[2*(tA[t] + tE[t])] + (-HCAxx + HCAyy)*
          Sin[2*(tA[t] + tE[t])] + 2*mCA*rCAEx*(rAfx + rEAx*Cos[tA[t]] + 
           rCAEx*Cos[aCA + tA[t] + tE[t]])*Sin[aCA + tA[t] + tE[t]])*
        Derivative[1][\[Phi]][t])/2, mCA*rCAEx*rEAx*Sin[aCA + tE[t]]*
       Derivative[1][tA][t], 0}}
 
Attributes[Derivative] = {NHoldAll}
 
Gv = {0, g*mCB*rCBAx*Cos[aCB + tA[t]] + g*mCA*(rEAx*Cos[tA[t]] + 
        rCAEx*Cos[aCA + tA[t] + tE[t]]), g*mCA*rCAEx*Cos[aCA + tA[t] + tE[t]]}
 
\[Xi] = {\[Phi][t], tA[t], tE[t]}
