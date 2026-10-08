package com.qualtrics.digital.theming.embedded;

import com.qualtrics.digital.R;
import com.qualtrics.digital.ThemingUtils;
import com.qualtrics.digital.theming.fonts.FontTheme;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\bHÇ\u0003¢\u0006\u0004\b\u0013\u0010\u0014JB\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\bHÇ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H×\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\"\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\u0011R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010 \u001a\u0004\b'\u0010\u0011R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b%\u0010$R\u001a\u0010-\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010\u0014"}, d2 = {"Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;", "", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "p0", "", "p1", "p2", "p3", "Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;", "p4", "<init>", "(Lcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;)V", "Lcom/qualtrics/digital/ThemingUtils;", "getOtherAnswerBackgroundColor", "(Lcom/qualtrics/digital/ThemingUtils;)I", "getOtherAnswerTextColor", "component1", "()Lcom/qualtrics/digital/theming/fonts/FontTheme;", "component3", "component5", "()Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;", "copy", "(Lcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;)Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "getQuestionTextFont", "questionTextFont", "asBinder", "I", "read", "c", "getOtherAnswerTextFont", "otherAnswerTextFont", "onTransact", "e", "Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;", "getRadioButtonsTheme", "radioButtonsTheme"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class MultipleChoiceTheme {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final FontTheme questionTextFont;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final int read;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final FontTheme otherAnswerTextFont;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final RadioButtonsTheme radioButtonsTheme;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final int onTransact;

    public MultipleChoiceTheme() {
        this(null, 0, null, 0, null, 31, null);
    }

    public final int getOtherAnswerBackgroundColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.onTransact);
    }

    public final int getOtherAnswerTextColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.read);
    }

    public final FontTheme getOtherAnswerTextFont() {
        return this.otherAnswerTextFont;
    }

    public final FontTheme getQuestionTextFont() {
        return this.questionTextFont;
    }

    public final RadioButtonsTheme getRadioButtonsTheme() {
        return this.radioButtonsTheme;
    }

    public MultipleChoiceTheme(FontTheme fontTheme, int i, FontTheme fontTheme2, int i2, RadioButtonsTheme radioButtonsTheme) {
        Intrinsics.checkNotNullParameter(fontTheme, "");
        Intrinsics.checkNotNullParameter(fontTheme2, "");
        Intrinsics.checkNotNullParameter(radioButtonsTheme, "");
        this.questionTextFont = fontTheme;
        this.read = i;
        this.otherAnswerTextFont = fontTheme2;
        this.onTransact = i2;
        this.radioButtonsTheme = radioButtonsTheme;
    }

    public /* synthetic */ MultipleChoiceTheme(FontTheme fontTheme, int i, FontTheme fontTheme2, int i2, RadioButtonsTheme radioButtonsTheme, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? new FontTheme(0, 20, 1, null) : fontTheme, (i3 & 2) != 0 ? R.color.qualtrics_defaultTextInput : i, (i3 & 4) != 0 ? new FontTheme(0, 18, 1, null) : fontTheme2, (i3 & 8) != 0 ? R.color.qualtrics_defaultTextInputBackground : i2, (i3 & 16) != 0 ? new RadioButtonsTheme(null, 0, 0, 0, 15, null) : radioButtonsTheme);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultipleChoiceTheme(questionTextFont=");
        sb.append(this.questionTextFont);
        sb.append(", read=");
        sb.append(this.read);
        sb.append(", otherAnswerTextFont=");
        sb.append(this.otherAnswerTextFont);
        sb.append(", onTransact=");
        sb.append(this.onTransact);
        sb.append(", radioButtonsTheme=");
        sb.append(this.radioButtonsTheme);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((((((this.questionTextFont.hashCode() * 31) + Integer.hashCode(this.read)) * 31) + this.otherAnswerTextFont.hashCode()) * 31) + Integer.hashCode(this.onTransact)) * 31) + this.radioButtonsTheme.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof MultipleChoiceTheme)) {
            return false;
        }
        MultipleChoiceTheme multipleChoiceTheme = (MultipleChoiceTheme) p0;
        return Intrinsics.areEqual(this.questionTextFont, multipleChoiceTheme.questionTextFont) && this.read == multipleChoiceTheme.read && Intrinsics.areEqual(this.otherAnswerTextFont, multipleChoiceTheme.otherAnswerTextFont) && this.onTransact == multipleChoiceTheme.onTransact && Intrinsics.areEqual(this.radioButtonsTheme, multipleChoiceTheme.radioButtonsTheme);
    }

    public final MultipleChoiceTheme copy(FontTheme p0, int p1, FontTheme p2, int p3, RadioButtonsTheme p4) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p4, "");
        return new MultipleChoiceTheme(p0, p1, p2, p3, p4);
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final RadioButtonsTheme getRadioButtonsTheme() {
        return this.radioButtonsTheme;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final FontTheme getOtherAnswerTextFont() {
        return this.otherAnswerTextFont;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FontTheme getQuestionTextFont() {
        return this.questionTextFont;
    }

    public static /* synthetic */ MultipleChoiceTheme copy$default(MultipleChoiceTheme multipleChoiceTheme, FontTheme fontTheme, int i, FontTheme fontTheme2, int i2, RadioButtonsTheme radioButtonsTheme, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            fontTheme = multipleChoiceTheme.questionTextFont;
        }
        if ((i3 & 2) != 0) {
            i = multipleChoiceTheme.read;
        }
        int i4 = i;
        if ((i3 & 4) != 0) {
            fontTheme2 = multipleChoiceTheme.otherAnswerTextFont;
        }
        FontTheme fontTheme3 = fontTheme2;
        if ((i3 & 8) != 0) {
            i2 = multipleChoiceTheme.onTransact;
        }
        int i5 = i2;
        if ((i3 & 16) != 0) {
            radioButtonsTheme = multipleChoiceTheme.radioButtonsTheme;
        }
        return multipleChoiceTheme.copy(fontTheme, i4, fontTheme3, i5, radioButtonsTheme);
    }
}
