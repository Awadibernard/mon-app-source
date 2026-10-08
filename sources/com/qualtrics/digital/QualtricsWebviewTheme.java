package com.qualtrics.digital;

import android.graphics.Color;

/* JADX INFO: loaded from: classes3.dex */
public class QualtricsWebviewTheme {
    public static final int DEFAULT_ACTION_BAR_COLOR = Color.parseColor("#F5F5F5");
    private int onTransact;
    private int read = DEFAULT_ACTION_BAR_COLOR;

    public QualtricsWebviewTheme(int i) {
        this.onTransact = i;
    }

    public int getActionBarColor() {
        return this.read;
    }

    public int getCloseButtonId() {
        return this.onTransact;
    }

    public void setActionBarColor(int i) {
        this.read = i;
    }

    public void setCloseButtonId(int i) {
        this.onTransact = i;
    }
}
