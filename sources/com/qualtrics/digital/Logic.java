package com.qualtrics.digital;

import java.util.ArrayList;
import kotlin.postDelayed;

/* JADX INFO: loaded from: classes3.dex */
public class Logic extends postDelayed {
    ArrayList<LogicSet> LogicSets;
    String Type;

    public Logic(String str, ArrayList<LogicSet> arrayList) {
        this.Type = str;
        this.LogicSets = arrayList;
    }

    boolean evaluate() {
        ArrayList<LogicSet> arrayList = this.LogicSets;
        return arrayList == null || arrayList.isEmpty() || evaluateLogic(this.LogicSets);
    }
}
