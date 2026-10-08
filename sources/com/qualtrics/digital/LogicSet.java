package com.qualtrics.digital;

import java.util.ArrayList;
import kotlin.ConfigurationCompatApi24Impl;
import kotlin.postDelayed;
import kotlin.setLocales;

/* JADX INFO: loaded from: classes3.dex */
public class LogicSet extends postDelayed implements ConfigurationCompatApi24Impl {
    ArrayList<setLocales> Expressions;
    String Type;

    public LogicSet(String str, ArrayList<setLocales> arrayList) {
        this.Type = str;
        this.Expressions = arrayList;
    }

    @Override // kotlin.ConfigurationCompatApi24Impl
    public boolean evaluate() {
        ArrayList<setLocales> arrayList = this.Expressions;
        return arrayList != null && super.evaluateLogic(arrayList);
    }

    @Override // kotlin.ConfigurationCompatApi24Impl
    public boolean hasAndConjunction() {
        String str = this.Type;
        return str != null && str.equals("AndIf");
    }

    @Override // kotlin.ConfigurationCompatApi24Impl
    public boolean hasOrConjunction() {
        String str = this.Type;
        return str != null && str.equals("ElseIf");
    }

    @Override // kotlin.ConfigurationCompatApi24Impl
    public boolean isBaseCondition() {
        String str = this.Type;
        return str != null && str.equals("If");
    }
}
