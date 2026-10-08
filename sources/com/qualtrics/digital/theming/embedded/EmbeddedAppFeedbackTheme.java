package com.qualtrics.digital.theming.embedded;

import com.qualtrics.digital.R;
import com.qualtrics.digital.ThemingUtils;
import com.qualtrics.digital.theming.embedded.response.EmojiTheme;
import com.qualtrics.digital.theming.embedded.response.StarTheme;
import com.qualtrics.digital.theming.embedded.response.TextInputTheme;
import com.qualtrics.digital.theming.embedded.response.ThumbsButtonsTheme;
import com.qualtrics.digital.theming.embedded.response.YesNoButtonsTheme;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b/\b\u0086\b\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u001c¢\u0006\u0004\b\u001f\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u001c¢\u0006\u0004\b \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0006HÇ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\bHÇ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\nHÇ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\fHÇ\u0003¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u000eHÇ\u0003¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0010HÇ\u0003¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0012HÇ\u0003¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0014HÇ\u0003¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0016HÇ\u0003¢\u0006\u0004\b1\u00102J\u0010\u00103\u001a\u00020\u0018HÇ\u0003¢\u0006\u0004\b3\u00104J\u0092\u0001\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u0018HÇ\u0001¢\u0006\u0004\b5\u00106J\u0010\u00108\u001a\u000207H×\u0001¢\u0006\u0004\b8\u00109J\u0010\u0010:\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b:\u0010;J\u001a\u0010=\u001a\u00020<2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b=\u0010>R\u0014\u0010A\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010?\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010@R\u0014\u0010C\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010@R\u0017\u0010G\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010\"R\u001a\u0010K\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010$R\u001a\u0010O\u001a\u00020\n8\u0007X\u0087\u0004¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010&R\u001a\u0010S\u001a\u00020\f8\u0007X\u0087\u0004¢\u0006\f\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010(R\u001a\u0010W\u001a\u00020\u000e8\u0007X\u0087\u0004¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010*R\u001a\u0010[\u001a\u00020\u00108\u0007X\u0087\u0004¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010,R\u001a\u0010_\u001a\u00020\u00128\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010.R\u001a\u0010c\u001a\u00020\u00148\u0007X\u0087\u0004¢\u0006\f\n\u0004\b`\u0010a\u001a\u0004\bb\u00100R\u001a\u0010g\u001a\u00020\u00168\u0007X\u0087\u0004¢\u0006\f\n\u0004\bd\u0010e\u001a\u0004\bf\u00102R\u001a\u0010k\u001a\u00020\u00188\u0007X\u0087\u0004¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u00104"}, d2 = {"Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;", "", "", "p0", "p1", "p2", "Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;", "p3", "Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;", "p4", "Lcom/qualtrics/digital/theming/embedded/ThankYouTheme;", "p5", "Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;", "p6", "Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;", "p7", "Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;", "p8", "Lcom/qualtrics/digital/theming/embedded/response/StarTheme;", "p9", "Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;", "p10", "Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;", "p11", "Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;", "p12", "<init>", "(IIILcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;Lcom/qualtrics/digital/theming/embedded/ThankYouTheme;Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;Lcom/qualtrics/digital/theming/embedded/response/StarTheme;Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;)V", "Lcom/qualtrics/digital/ThemingUtils;", "getDialogBackgroundColor", "(Lcom/qualtrics/digital/ThemingUtils;)I", "getCloseButtonColor", "getCloseButtonBackgroundColor", "component4", "()Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;", "component5", "()Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;", "component6", "()Lcom/qualtrics/digital/theming/embedded/ThankYouTheme;", "component7", "()Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;", "component8", "()Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;", "component9", "()Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;", "component10", "()Lcom/qualtrics/digital/theming/embedded/response/StarTheme;", "component11", "()Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;", "component12", "()Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;", "component13", "()Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;", "copy", "(IIILcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;Lcom/qualtrics/digital/theming/embedded/ThankYouTheme;Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;Lcom/qualtrics/digital/theming/embedded/response/StarTheme;Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;)Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "RemoteActionCompatParcelizer", "I", "asInterface", "asBinder", "read", "d", "Lcom/qualtrics/digital/theming/embedded/InitialQuestionTheme;", "getInitialQuestionTheme", "initialQuestionTheme", "e", "Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;", "getFollowupQuestionTheme", "followupQuestionTheme", "f", "Lcom/qualtrics/digital/theming/embedded/ThankYouTheme;", "getThankYouTheme", "thankYouTheme", "g", "Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;", "getYesNoButtonsTheme", "yesNoButtonsTheme", "h", "Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;", "getThumbsButtonsTheme", "thumbsButtonsTheme", "i", "Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;", "getEmojiTheme", "emojiTheme", "j", "Lcom/qualtrics/digital/theming/embedded/response/StarTheme;", "getStarTheme", "starTheme", "k", "Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;", "getMultipleChoiceTheme", "multipleChoiceTheme", "l", "Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;", "getSubmitButtonTheme", "submitButtonTheme", "m", "Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;", "getTextInputTheme", "textInputTheme"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class EmbeddedAppFeedbackTheme {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final int asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final int read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final int RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final InitialQuestionTheme initialQuestionTheme;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final FollowupQuestionTheme followupQuestionTheme;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final ThankYouTheme thankYouTheme;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final YesNoButtonsTheme yesNoButtonsTheme;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final ThumbsButtonsTheme thumbsButtonsTheme;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private final EmojiTheme emojiTheme;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private final StarTheme starTheme;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    private final MultipleChoiceTheme multipleChoiceTheme;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    private final SubmitButtonTheme submitButtonTheme;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    private final TextInputTheme textInputTheme;

    public EmbeddedAppFeedbackTheme() {
        this(0, 0, 0, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }

    public final int getCloseButtonBackgroundColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.read);
    }

    public final int getCloseButtonColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.RemoteActionCompatParcelizer);
    }

    public final int getDialogBackgroundColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.asInterface);
    }

    public final EmojiTheme getEmojiTheme() {
        return this.emojiTheme;
    }

    public final FollowupQuestionTheme getFollowupQuestionTheme() {
        return this.followupQuestionTheme;
    }

    public final InitialQuestionTheme getInitialQuestionTheme() {
        return this.initialQuestionTheme;
    }

    public final MultipleChoiceTheme getMultipleChoiceTheme() {
        return this.multipleChoiceTheme;
    }

    public final StarTheme getStarTheme() {
        return this.starTheme;
    }

    public final SubmitButtonTheme getSubmitButtonTheme() {
        return this.submitButtonTheme;
    }

    public final TextInputTheme getTextInputTheme() {
        return this.textInputTheme;
    }

    public final ThankYouTheme getThankYouTheme() {
        return this.thankYouTheme;
    }

    public final ThumbsButtonsTheme getThumbsButtonsTheme() {
        return this.thumbsButtonsTheme;
    }

    public final YesNoButtonsTheme getYesNoButtonsTheme() {
        return this.yesNoButtonsTheme;
    }

    public EmbeddedAppFeedbackTheme(int i, int i2, int i3, InitialQuestionTheme initialQuestionTheme, FollowupQuestionTheme followupQuestionTheme, ThankYouTheme thankYouTheme, YesNoButtonsTheme yesNoButtonsTheme, ThumbsButtonsTheme thumbsButtonsTheme, EmojiTheme emojiTheme, StarTheme starTheme, MultipleChoiceTheme multipleChoiceTheme, SubmitButtonTheme submitButtonTheme, TextInputTheme textInputTheme) {
        Intrinsics.checkNotNullParameter(initialQuestionTheme, "");
        Intrinsics.checkNotNullParameter(followupQuestionTheme, "");
        Intrinsics.checkNotNullParameter(thankYouTheme, "");
        Intrinsics.checkNotNullParameter(yesNoButtonsTheme, "");
        Intrinsics.checkNotNullParameter(thumbsButtonsTheme, "");
        Intrinsics.checkNotNullParameter(emojiTheme, "");
        Intrinsics.checkNotNullParameter(starTheme, "");
        Intrinsics.checkNotNullParameter(multipleChoiceTheme, "");
        Intrinsics.checkNotNullParameter(submitButtonTheme, "");
        Intrinsics.checkNotNullParameter(textInputTheme, "");
        this.asInterface = i;
        this.RemoteActionCompatParcelizer = i2;
        this.read = i3;
        this.initialQuestionTheme = initialQuestionTheme;
        this.followupQuestionTheme = followupQuestionTheme;
        this.thankYouTheme = thankYouTheme;
        this.yesNoButtonsTheme = yesNoButtonsTheme;
        this.thumbsButtonsTheme = thumbsButtonsTheme;
        this.emojiTheme = emojiTheme;
        this.starTheme = starTheme;
        this.multipleChoiceTheme = multipleChoiceTheme;
        this.submitButtonTheme = submitButtonTheme;
        this.textInputTheme = textInputTheme;
    }

    public /* synthetic */ EmbeddedAppFeedbackTheme(int i, int i2, int i3, InitialQuestionTheme initialQuestionTheme, FollowupQuestionTheme followupQuestionTheme, ThankYouTheme thankYouTheme, YesNoButtonsTheme yesNoButtonsTheme, ThumbsButtonsTheme thumbsButtonsTheme, EmojiTheme emojiTheme, StarTheme starTheme, MultipleChoiceTheme multipleChoiceTheme, SubmitButtonTheme submitButtonTheme, TextInputTheme textInputTheme, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? R.color.qualtrics_defaultBackground : i, (i4 & 2) != 0 ? R.color.qualtrics_defaultCloseButton : i2, (i4 & 4) != 0 ? R.color.qualtrics_transparent : i3, (i4 & 8) != 0 ? new InitialQuestionTheme(0, null, 3, null) : initialQuestionTheme, (i4 & 16) != 0 ? new FollowupQuestionTheme(0, null, null, 7, null) : followupQuestionTheme, (i4 & 32) != 0 ? new ThankYouTheme(0, null, 3, null) : thankYouTheme, (i4 & 64) != 0 ? new YesNoButtonsTheme(0, 0, 0, null, 0, 0, 0, null, 255, null) : yesNoButtonsTheme, (i4 & 128) != 0 ? new ThumbsButtonsTheme(0, 0, 0, 0, 15, null) : thumbsButtonsTheme, (i4 & 256) != 0 ? new EmojiTheme(0, 0, 0, 7, null) : emojiTheme, (i4 & 512) != 0 ? new StarTheme(0, 1, null) : starTheme, (i4 & 1024) != 0 ? new MultipleChoiceTheme(null, 0, null, 0, null, 31, null) : multipleChoiceTheme, (i4 & 2048) != 0 ? new SubmitButtonTheme(0, 0, null, 7, null) : submitButtonTheme, (i4 & 4096) != 0 ? new TextInputTheme(0, 0, 3, null) : textInputTheme);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmbeddedAppFeedbackTheme(asInterface=");
        sb.append(this.asInterface);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", read=");
        sb.append(this.read);
        sb.append(", initialQuestionTheme=");
        sb.append(this.initialQuestionTheme);
        sb.append(", followupQuestionTheme=");
        sb.append(this.followupQuestionTheme);
        sb.append(", thankYouTheme=");
        sb.append(this.thankYouTheme);
        sb.append(", yesNoButtonsTheme=");
        sb.append(this.yesNoButtonsTheme);
        sb.append(", thumbsButtonsTheme=");
        sb.append(this.thumbsButtonsTheme);
        sb.append(", emojiTheme=");
        sb.append(this.emojiTheme);
        sb.append(", starTheme=");
        sb.append(this.starTheme);
        sb.append(", multipleChoiceTheme=");
        sb.append(this.multipleChoiceTheme);
        sb.append(", submitButtonTheme=");
        sb.append(this.submitButtonTheme);
        sb.append(", textInputTheme=");
        sb.append(this.textInputTheme);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((((((((((((((((((((((Integer.hashCode(this.asInterface) * 31) + Integer.hashCode(this.RemoteActionCompatParcelizer)) * 31) + Integer.hashCode(this.read)) * 31) + this.initialQuestionTheme.hashCode()) * 31) + this.followupQuestionTheme.hashCode()) * 31) + this.thankYouTheme.hashCode()) * 31) + this.yesNoButtonsTheme.hashCode()) * 31) + this.thumbsButtonsTheme.hashCode()) * 31) + this.emojiTheme.hashCode()) * 31) + this.starTheme.hashCode()) * 31) + this.multipleChoiceTheme.hashCode()) * 31) + this.submitButtonTheme.hashCode()) * 31) + this.textInputTheme.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof EmbeddedAppFeedbackTheme)) {
            return false;
        }
        EmbeddedAppFeedbackTheme embeddedAppFeedbackTheme = (EmbeddedAppFeedbackTheme) p0;
        return this.asInterface == embeddedAppFeedbackTheme.asInterface && this.RemoteActionCompatParcelizer == embeddedAppFeedbackTheme.RemoteActionCompatParcelizer && this.read == embeddedAppFeedbackTheme.read && Intrinsics.areEqual(this.initialQuestionTheme, embeddedAppFeedbackTheme.initialQuestionTheme) && Intrinsics.areEqual(this.followupQuestionTheme, embeddedAppFeedbackTheme.followupQuestionTheme) && Intrinsics.areEqual(this.thankYouTheme, embeddedAppFeedbackTheme.thankYouTheme) && Intrinsics.areEqual(this.yesNoButtonsTheme, embeddedAppFeedbackTheme.yesNoButtonsTheme) && Intrinsics.areEqual(this.thumbsButtonsTheme, embeddedAppFeedbackTheme.thumbsButtonsTheme) && Intrinsics.areEqual(this.emojiTheme, embeddedAppFeedbackTheme.emojiTheme) && Intrinsics.areEqual(this.starTheme, embeddedAppFeedbackTheme.starTheme) && Intrinsics.areEqual(this.multipleChoiceTheme, embeddedAppFeedbackTheme.multipleChoiceTheme) && Intrinsics.areEqual(this.submitButtonTheme, embeddedAppFeedbackTheme.submitButtonTheme) && Intrinsics.areEqual(this.textInputTheme, embeddedAppFeedbackTheme.textInputTheme);
    }

    public final EmbeddedAppFeedbackTheme copy(int p0, int p1, int p2, InitialQuestionTheme p3, FollowupQuestionTheme p4, ThankYouTheme p5, YesNoButtonsTheme p6, ThumbsButtonsTheme p7, EmojiTheme p8, StarTheme p9, MultipleChoiceTheme p10, SubmitButtonTheme p11, TextInputTheme p12) {
        Intrinsics.checkNotNullParameter(p3, "");
        Intrinsics.checkNotNullParameter(p4, "");
        Intrinsics.checkNotNullParameter(p5, "");
        Intrinsics.checkNotNullParameter(p6, "");
        Intrinsics.checkNotNullParameter(p7, "");
        Intrinsics.checkNotNullParameter(p8, "");
        Intrinsics.checkNotNullParameter(p9, "");
        Intrinsics.checkNotNullParameter(p10, "");
        Intrinsics.checkNotNullParameter(p11, "");
        Intrinsics.checkNotNullParameter(p12, "");
        return new EmbeddedAppFeedbackTheme(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12);
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final EmojiTheme getEmojiTheme() {
        return this.emojiTheme;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ThumbsButtonsTheme getThumbsButtonsTheme() {
        return this.thumbsButtonsTheme;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final YesNoButtonsTheme getYesNoButtonsTheme() {
        return this.yesNoButtonsTheme;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ThankYouTheme getThankYouTheme() {
        return this.thankYouTheme;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final FollowupQuestionTheme getFollowupQuestionTheme() {
        return this.followupQuestionTheme;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final InitialQuestionTheme getInitialQuestionTheme() {
        return this.initialQuestionTheme;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final TextInputTheme getTextInputTheme() {
        return this.textInputTheme;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final SubmitButtonTheme getSubmitButtonTheme() {
        return this.submitButtonTheme;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final MultipleChoiceTheme getMultipleChoiceTheme() {
        return this.multipleChoiceTheme;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final StarTheme getStarTheme() {
        return this.starTheme;
    }
}
