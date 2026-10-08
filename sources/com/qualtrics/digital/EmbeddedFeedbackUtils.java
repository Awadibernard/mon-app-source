package com.qualtrics.digital;

import android.content.res.ColorStateList;
import com.qualtrics.digital.theming.embedded.EmbeddedAppFeedbackTheme;
import com.qualtrics.digital.theming.embedded.response.YesNoButtonsTheme;
import com.qualtrics.digital.theming.fonts.FontTheme;
import com.qualtrics.digital.utils.TranslationUtils;
import java.util.Map;
import kotlin.Metadata;
import kotlin.getCancellationSignalObject;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b6\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JY\u0010\n\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042(\u0010\u0007\u001a$\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0006\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0005\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0015\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0017\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0017\u0010\u0016J%\u0010\u0018\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0018\u0010\u0016J-\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00112\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001cR\u0014\u0010 \u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b \u0010\u001cR\u0014\u0010!\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b!\u0010\u001cR\u0014\u0010\"\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b\"\u0010\u001cR\u0014\u0010#\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b#\u0010\u001cR\u0014\u0010$\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b$\u0010\u001cR\u0014\u0010%\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b%\u0010\u001cR\u0014\u0010&\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b&\u0010\u001cR\u0014\u0010'\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b'\u0010\u001cR\u0014\u0010(\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b(\u0010\u001cR\u0014\u0010)\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b)\u0010\u001cR\u0014\u0010*\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b*\u0010\u001cR\u0014\u0010+\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b+\u0010\u001cR\u0014\u0010,\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b,\u0010\u001cR\u0014\u0010-\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b-\u0010\u001cR\u0014\u0010.\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b.\u0010\u001cR\u0014\u0010/\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b/\u0010\u001cR\u0014\u00100\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b0\u0010\u001cR\u0014\u00101\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b1\u0010\u001cR\u0014\u00102\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b2\u0010\u001cR\u0014\u00103\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b3\u0010\u001cR\u0014\u00104\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00106\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0006\n\u0004\b6\u0010\u001cR\u0014\u00107\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\b7\u00105R\u0014\u00108\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\b8\u00105R\u0014\u00109\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\b9\u00105R\u0014\u0010:\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\b:\u00105R\u0014\u0010;\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\b;\u00105R\u0014\u0010<\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\b<\u00105R\u0014\u0010=\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\b=\u00105R\u0014\u0010>\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\b>\u00105R\u0014\u0010?\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\b?\u00105R\u0014\u0010@\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\b@\u00105R\u0014\u0010A\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\bA\u00105R\u0014\u0010B\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\bB\u00105R\u0014\u0010C\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\bC\u00105R\u0014\u0010D\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\bD\u00105R\u0014\u0010E\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\bE\u00105R\u0014\u0010F\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\bF\u00105R\u0014\u0010G\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\bG\u00105R\u0014\u0010H\u001a\u00020\u00118\u0006X\u0087T¢\u0006\u0006\n\u0004\bH\u00105R\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00040I8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010O\u001a\u00020L8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bM\u0010N"}, d2 = {"Lcom/qualtrics/digital/EmbeddedFeedbackUtils;", "", "<init>", "()V", "", "p0", "", "p1", "p2", "p3", "getTranslation", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;", "", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "getButtonFontTheme", "(Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;Z)Lcom/qualtrics/digital/theming/fonts/FontTheme;", "", "Landroid/content/res/ColorStateList;", "getRadioButtonColorList", "(II)Landroid/content/res/ColorStateList;", "getThumbsUpTranslation", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "getThumbsDownTranslation", "getCloseTranslation", "getFivePointChoiceTranslation", "(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "MAIN_QUESTION_KEY", "Ljava/lang/String;", "FOLLOW_UP_QUESTION_KEY", "YES_BUTTON_KEY", "NO_BUTTON_KEY", "MULTIPLE_CHOICE_QUESTION_KEY", "SUBMIT_BUTTON_TEXT_KEY", "THANK_YOU_KEY", "QUESTION_STYLE_STARS", "QUESTION_STYLE_EMOJI", "QUESTION_STYLE_THUMBS", "QUESTION_STYLE_YES_NO", "QUESTION_STYLE_CUSTOM", "QUESTION_STYLE_DEFAULT", "QUESTION_ID_FOLLOW_UP_QUESTION", "QUESTION_ID_THANK_YOU_MESSAGE", "QUESTION_ID_MULTIPLE_CHOICE", "END_QUESTIONS_TAG", "EXTREMELY_UNHELPFUL", "SOMEWHAT_UNHELPFUL", "NEITHER_HELPFUL_NOR_UNHELPFUL", "SOMEWHAT_HELPFUL", "EXTREMELY_HELPFUL", "THUMBS_UP", "THUMBS_DOWN", "CUSTOM_EMOJI_BORDER", "I", "EMBEDDED_FEEDBACK_BACKGROUND_COLOR", "BORDER_WIDTH", "BORDER_CORNER_RADIUS", "BUTTON_BORDER_MARGIN", "BUTTON_FONT_SIZE", "BUTTON_PADDING", "THUMB_WIDTH", "THUMB_HEIGHT", "MULTIPLE_CHOICE_QUESTION_BOTTOM_PADDING", "MULTIPLE_CHOICE_TOP_PADDING", "MULTIPLE_CHOICE_TEXT_SIZE", "MULTIPLE_CHOICE_OTHER_OPTION_LEFT_PADDING", "MULTIPLE_CHOICE_OTHER_OPTION_RIGHT_PADDING", "MULTIPLE_CHOICE_OTHER_OPTION_HEIGHT", "MULTIPLE_CHOICE_RADIO_GROUP_LEFT_MARGIN", "MULTIPLE_CHOICE_RADIO_GROUP_TOP_MARGIN", "MULTIPLE_CHOICE_PADDING", "MAIN_QUESTION_PADDING", "MAIN_QUESTION_TOP_PADDING", "", "FIVE_POINT_QUESTION_OPTIONS", "[Ljava/lang/String;", "Lcom/qualtrics/digital/utils/TranslationUtils;", "read", "Lcom/qualtrics/digital/utils/TranslationUtils;", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class EmbeddedFeedbackUtils {
    public static final int BORDER_CORNER_RADIUS = 4;
    public static final int BORDER_WIDTH = 2;
    public static final int BUTTON_BORDER_MARGIN = 10;
    public static final int BUTTON_FONT_SIZE = 16;
    public static final int BUTTON_PADDING = 12;
    public static final int CUSTOM_EMOJI_BORDER = 40;
    public static final String EMBEDDED_FEEDBACK_BACKGROUND_COLOR = "#f5f5f5";
    public static final String END_QUESTIONS_TAG = "End";
    public static final String FOLLOW_UP_QUESTION_KEY = "FollowUpQuestionText";
    public static final String MAIN_QUESTION_KEY = "MainQuestionText";
    public static final int MAIN_QUESTION_PADDING = 16;
    public static final int MAIN_QUESTION_TOP_PADDING = 8;
    public static final int MULTIPLE_CHOICE_OTHER_OPTION_HEIGHT = 40;
    public static final int MULTIPLE_CHOICE_OTHER_OPTION_LEFT_PADDING = 30;
    public static final int MULTIPLE_CHOICE_OTHER_OPTION_RIGHT_PADDING = 20;
    public static final int MULTIPLE_CHOICE_PADDING = 10;
    public static final int MULTIPLE_CHOICE_QUESTION_BOTTOM_PADDING = 10;
    public static final String MULTIPLE_CHOICE_QUESTION_KEY = "MultipleChoiceQuestionText";
    public static final int MULTIPLE_CHOICE_RADIO_GROUP_LEFT_MARGIN = 18;
    public static final int MULTIPLE_CHOICE_RADIO_GROUP_TOP_MARGIN = 10;
    public static final int MULTIPLE_CHOICE_TEXT_SIZE = 18;
    public static final int MULTIPLE_CHOICE_TOP_PADDING = 10;
    public static final String NO_BUTTON_KEY = "NoButtonText";
    public static final String QUESTION_ID_FOLLOW_UP_QUESTION = "embedded-feedback-question-id-follow-up-question";
    public static final String QUESTION_ID_MULTIPLE_CHOICE = "embedded-feedback-question-id-multiple-choice-question";
    public static final String QUESTION_ID_THANK_YOU_MESSAGE = "embedded-feedback-question-id-thank-you-message";
    public static final String QUESTION_STYLE_CUSTOM = "embedded-feedback-emoji-style-custom";
    public static final String QUESTION_STYLE_DEFAULT = "embedded-feedback-emoji-style-default";
    public static final String QUESTION_STYLE_EMOJI = "embedded-feedback-question-style-emoji";
    public static final String QUESTION_STYLE_STARS = "embedded-feedback-question-style-stars";
    public static final String QUESTION_STYLE_THUMBS = "embedded-feedback-question-style-thumbs";
    public static final String QUESTION_STYLE_YES_NO = "embedded-feedback-question-style-yes-no";
    public static final String SUBMIT_BUTTON_TEXT_KEY = "SubmitButtonText";
    public static final String THANK_YOU_KEY = "ThankYouMessage";
    public static final String THUMBS_DOWN = "ThumbsDown";
    public static final String THUMBS_UP = "ThumbsUp";
    public static final int THUMB_HEIGHT = 44;
    public static final int THUMB_WIDTH = 52;
    public static final String YES_BUTTON_KEY = "YesButtonText";
    public static final EmbeddedFeedbackUtils INSTANCE = new EmbeddedFeedbackUtils();
    public static final String EXTREMELY_UNHELPFUL = "ExtremelyUnhelpful";
    public static final String SOMEWHAT_UNHELPFUL = "SomewhatUnhelpful";
    public static final String NEITHER_HELPFUL_NOR_UNHELPFUL = "NeitherHelpfulNorUnhelpful";
    public static final String SOMEWHAT_HELPFUL = "SomewhatHelpful";
    public static final String EXTREMELY_HELPFUL = "ExtremelyHelpful";
    public static final String[] FIVE_POINT_QUESTION_OPTIONS = {EXTREMELY_UNHELPFUL, SOMEWHAT_UNHELPFUL, NEITHER_HELPFUL_NOR_UNHELPFUL, SOMEWHAT_HELPFUL, EXTREMELY_HELPFUL};

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final TranslationUtils onTransact = new TranslationUtils();

    private EmbeddedFeedbackUtils() {
    }

    @JvmStatic
    public static final FontTheme getButtonFontTheme(EmbeddedAppFeedbackTheme p0, boolean p1) {
        YesNoButtonsTheme yesNoButtonsTheme;
        YesNoButtonsTheme yesNoButtonsTheme2;
        if (p1) {
            if (p0 == null || (yesNoButtonsTheme2 = p0.getYesNoButtonsTheme()) == null) {
                return null;
            }
            return yesNoButtonsTheme2.getYesButtonFont();
        }
        if (p0 == null || (yesNoButtonsTheme = p0.getYesNoButtonsTheme()) == null) {
            return null;
        }
        return yesNoButtonsTheme.getNoButtonFont();
    }

    @JvmStatic
    public static final String getCloseTranslation(String p0, String p1) {
        Map<String, String> map = getCancellationSignalObject.onTransact;
        Intrinsics.checkNotNullExpressionValue(map, "");
        return onTransact.getTranslationFromMapOrDefault(map, p1, p0);
    }

    @JvmStatic
    public static final String getFivePointChoiceTranslation(int p0, String p1, String p2) {
        if (p0 == 0) {
            Map<String, String> map = getCancellationSignalObject.asInterface;
            Intrinsics.checkNotNullExpressionValue(map, "");
            return onTransact.getTranslationFromMapOrDefault(map, p2, p1);
        }
        if (p0 == 1) {
            Map<String, String> map2 = getCancellationSignalObject.AudioAttributesCompatParcelizer;
            Intrinsics.checkNotNullExpressionValue(map2, "");
            return onTransact.getTranslationFromMapOrDefault(map2, p2, p1);
        }
        if (p0 == 2) {
            Map<String, String> map3 = getCancellationSignalObject.asBinder;
            Intrinsics.checkNotNullExpressionValue(map3, "");
            return onTransact.getTranslationFromMapOrDefault(map3, p2, p1);
        }
        if (p0 == 3) {
            Map<String, String> map4 = getCancellationSignalObject.write;
            Intrinsics.checkNotNullExpressionValue(map4, "");
            return onTransact.getTranslationFromMapOrDefault(map4, p2, p1);
        }
        if (p0 != 4) {
            return p1;
        }
        Map<String, String> map5 = getCancellationSignalObject.AudioAttributesImplApi26Parcelizer;
        Intrinsics.checkNotNullExpressionValue(map5, "");
        return onTransact.getTranslationFromMapOrDefault(map5, p2, p1);
    }

    @JvmStatic
    public static final String getThumbsDownTranslation(String p0, String p1) {
        Map<String, String> map = getCancellationSignalObject.read;
        Intrinsics.checkNotNullExpressionValue(map, "");
        return onTransact.getTranslationFromMapOrDefault(map, p1, p0);
    }

    @JvmStatic
    public static final String getThumbsUpTranslation(String p0, String p1) {
        Map<String, String> map = getCancellationSignalObject.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullExpressionValue(map, "");
        return onTransact.getTranslationFromMapOrDefault(map, p1, p0);
    }

    @JvmStatic
    public static final String getTranslation(String p0, Map<String, ? extends Map<String, String>> p1, String p2, String p3) {
        if (p1 != null) {
            try {
                Map<String, String> translationsInSupportedLang = onTransact.getTranslationsInSupportedLang(p1, p2);
                if (translationsInSupportedLang != null && translationsInSupportedLang.get(p3) != null) {
                    return translationsInSupportedLang.get(p3);
                }
            } catch (Exception unused) {
            }
        }
        return p0;
    }

    @JvmStatic
    public static final ColorStateList getRadioButtonColorList(int p0, int p1) {
        return new ColorStateList(new int[][]{new int[]{-16842912}, new int[]{android.R.attr.state_checked}}, new int[]{p1, p0});
    }
}
