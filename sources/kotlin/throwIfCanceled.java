package kotlin;

import com.qualtrics.digital.EmbeddedFeedbackChoice;
import com.qualtrics.digital.EmbeddedFeedbackCreativeQuestion;
import com.qualtrics.digital.utils.TranslationUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class throwIfCanceled {
    public static EmbeddedFeedbackCreativeQuestion RemoteActionCompatParcelizer(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EmbeddedFeedbackCreativeQuestion embeddedFeedbackCreativeQuestion = (EmbeddedFeedbackCreativeQuestion) it.next();
            if (embeddedFeedbackCreativeQuestion.Format.equals("embedded-feedback-question-format-display-text")) {
                return embeddedFeedbackCreativeQuestion;
            }
        }
        return null;
    }

    static EmbeddedFeedbackCreativeQuestion asBinder(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EmbeddedFeedbackCreativeQuestion embeddedFeedbackCreativeQuestion = (EmbeddedFeedbackCreativeQuestion) it.next();
            if (embeddedFeedbackCreativeQuestion.Format.equals("embedded-feedback-question-format-multiple-choice")) {
                return embeddedFeedbackCreativeQuestion;
            }
        }
        return null;
    }

    private static String onTransact(String str, Map map, String str2, String str3) {
        try {
            Map<String, String> translationsInSupportedLang = new TranslationUtils().getTranslationsInSupportedLang(map, str2);
            if (translationsInSupportedLang != null && translationsInSupportedLang.get("A") != null && Boolean.parseBoolean(translationsInSupportedLang.get("A")) && translationsInSupportedLang.get(str3) != null) {
                return translationsInSupportedLang.get(str3);
            }
        } catch (Exception unused) {
        }
        return str;
    }

    static String RemoteActionCompatParcelizer(EmbeddedFeedbackCreativeQuestion embeddedFeedbackCreativeQuestion, Map map, String str) {
        if (!embeddedFeedbackCreativeQuestion.Choices.get(r0.size() - 1).CId.equals("Other")) {
            return null;
        }
        if (!embeddedFeedbackCreativeQuestion.Choices.get(r0.size() - 1).Active) {
            return null;
        }
        return onTransact(embeddedFeedbackCreativeQuestion.Choices.get(r2.size() - 1).Display, map, str, "MultipleChoiceOtherText");
    }

    static EmbeddedFeedbackCreativeQuestion read(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EmbeddedFeedbackCreativeQuestion embeddedFeedbackCreativeQuestion = (EmbeddedFeedbackCreativeQuestion) it.next();
            if (embeddedFeedbackCreativeQuestion.Format.equals("embedded-feedback-question-format-open-text")) {
                return embeddedFeedbackCreativeQuestion;
            }
        }
        return null;
    }

    static List read(EmbeddedFeedbackCreativeQuestion embeddedFeedbackCreativeQuestion, Map map, String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < embeddedFeedbackCreativeQuestion.Choices.size()) {
            EmbeddedFeedbackChoice embeddedFeedbackChoice = embeddedFeedbackCreativeQuestion.Choices.get(i);
            i++;
            String str2 = String.format("%s%s", "MultipleChoiceChoicesText_", Integer.valueOf(i));
            if (embeddedFeedbackChoice.Active && !embeddedFeedbackChoice.CId.equals("Other")) {
                arrayList.add(onTransact(embeddedFeedbackChoice.Display, map, str, str2));
            }
        }
        return arrayList;
    }
}
