package com.qualtrics.digital;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class EmbeddedFeedbackCreativeQuestion implements Cloneable {
    public EmbeddedFeedbackQuestionAppearance Appearance;
    public List<EmbeddedFeedbackChoice> Choices;
    public String Format;
    public String QID;
    public String QuestionText;
    public String Style;
    public String SurveyQuestionId;

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public EmbeddedFeedbackCreativeQuestion m479clone() {
        try {
            EmbeddedFeedbackCreativeQuestion embeddedFeedbackCreativeQuestion = (EmbeddedFeedbackCreativeQuestion) super.clone();
            embeddedFeedbackCreativeQuestion.Appearance = this.Appearance.m480clone();
            return embeddedFeedbackCreativeQuestion;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }
}
