package com.qualtrics.digital;

/* JADX INFO: loaded from: classes3.dex */
public class EmbeddedFeedbackQuestionAppearance implements Cloneable {
    public String BorderColor;
    public String ButtonBorderColor;
    public String ButtonFillColor;
    public String ButtonTextColor;
    public String EmojiBorderColor;
    public String EmojiFillColor;
    public String EmojiTintColor;
    public String FillColor;
    public String NoButtonBorderColor;
    public String NoButtonFillColor;
    public String NoButtonTextColor;
    public String QuestionTextColor;
    public String RadioButtonFillColor;
    public String RadioButtonUnselectedCircleColor;
    public String StarsColor;
    public String Style;
    public String TextFieldColumns;
    public String TextFieldRows;
    public String ThumbDownBorderColor;
    public String ThumbDownFillColor;
    public String ThumbUpBorderColor;
    public String ThumbUpFillColor;

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public EmbeddedFeedbackQuestionAppearance m480clone() {
        try {
            return (EmbeddedFeedbackQuestionAppearance) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }
}
