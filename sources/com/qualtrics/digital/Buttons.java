package com.qualtrics.digital;

/* JADX INFO: loaded from: classes3.dex */
public class Buttons implements Cloneable {
    public int BorderRadius;
    public ButtonOptions ButtonOne;
    public String ButtonStyle;
    public ButtonOptions ButtonTwo;
    public String CloseButtonBackgroundColor = "#00FFFFFF";
    public String CloseButtonColor;
    public String LinkAlignment;
    public String LinkColor;
    public int Number;

    public boolean hasCloseButton() {
        String str = this.CloseButtonColor;
        return (str == null || str.equals("")) ? false : true;
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public Buttons m474clone() {
        try {
            Buttons buttons = (Buttons) super.clone();
            buttons.ButtonOne = buttons.ButtonOne.m473clone();
            buttons.ButtonTwo = buttons.ButtonTwo.m473clone();
            return buttons;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }
}
