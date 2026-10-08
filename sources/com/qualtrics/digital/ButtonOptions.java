package com.qualtrics.digital;

/* JADX INFO: loaded from: classes3.dex */
public class ButtonOptions implements Cloneable {
    public String Action;
    public String BackgroundColor;
    public String BorderColor;
    public String Color;
    public String Text;

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public ButtonOptions m473clone() {
        try {
            return (ButtonOptions) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }
}
