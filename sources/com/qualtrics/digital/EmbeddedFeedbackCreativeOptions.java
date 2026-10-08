package com.qualtrics.digital;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class EmbeddedFeedbackCreativeOptions implements Cloneable {
    public List<EmbeddedFeedbackCreativeQuestion> Questions;
    public EmbeddedFeedbackSubmitButtonAppearance SubmitButtonAppearance;
    public String SurveyVersionId;
    public Map<String, Map<String, String>> Translations;
    public Boolean themeOverriddenThroughSdk = Boolean.FALSE;

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public EmbeddedFeedbackCreativeOptions m478clone() {
        try {
            EmbeddedFeedbackCreativeOptions embeddedFeedbackCreativeOptions = (EmbeddedFeedbackCreativeOptions) super.clone();
            embeddedFeedbackCreativeOptions.Questions = new ArrayList();
            Iterator<EmbeddedFeedbackCreativeQuestion> it = this.Questions.iterator();
            while (it.hasNext()) {
                embeddedFeedbackCreativeOptions.Questions.add(it.next().m479clone());
            }
            embeddedFeedbackCreativeOptions.SubmitButtonAppearance = this.SubmitButtonAppearance.m481clone();
            return embeddedFeedbackCreativeOptions;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }
}
