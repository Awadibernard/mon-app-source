package com.qualtrics.digital;

/* JADX INFO: loaded from: classes3.dex */
public class PopOverOptions implements Cloneable {
    public Buttons Buttons;
    public DescriptionTextOptions Description;
    public SizeAndStyle SizeAndStyle;
    public TitleTextOptions Title;
    public Boolean themeOverriddenThroughSdk = Boolean.FALSE;
    public Divider Divider = new Divider();

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public PopOverOptions m482clone() {
        try {
            PopOverOptions popOverOptions = (PopOverOptions) super.clone();
            popOverOptions.Title = popOverOptions.Title.m490clone();
            popOverOptions.Description = popOverOptions.Description.m476clone();
            popOverOptions.Buttons = popOverOptions.Buttons.m474clone();
            popOverOptions.SizeAndStyle = popOverOptions.SizeAndStyle.m489clone();
            popOverOptions.Divider = popOverOptions.Divider.m477clone();
            return popOverOptions;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }
}
