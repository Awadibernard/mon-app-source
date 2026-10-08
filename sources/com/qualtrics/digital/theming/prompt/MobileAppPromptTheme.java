package com.qualtrics.digital.theming.prompt;

import androidx.core.app.FrameMetricsAggregator;
import com.qualtrics.digital.R;
import com.qualtrics.digital.ThemingUtils;
import com.qualtrics.digital.theming.fonts.FontTheme;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001b\b\u0086\b\u0018\u00002\u00020\u0001Ba\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010¢\u0006\u0004\b\u0016\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0005HÇ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0005HÇ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u000bHÇ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u000bHÇ\u0003¢\u0006\u0004\b\"\u0010!Jj\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000bHÇ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%H×\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010\u0018J\u001a\u0010*\u001a\u00020)2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+R\u0017\u0010.\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b\u0011\u0010\u0018R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b/\u0010-\u001a\u0004\b\u0013\u0010\u0018R\u001a\u00104\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u0010\u001bR\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b5\u0010-\u001a\u0004\b\u0014\u0010\u0018R\u001a\u00109\u001a\u00020\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b7\u00102\u001a\u0004\b8\u0010\u001bR\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b:\u0010-\u001a\u0004\b\u0015\u0010\u0018R\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b<\u0010-\u001a\u0004\b\u0016\u0010\u0018R\u001a\u0010A\u001a\u00020\u000b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010!R\u001a\u0010D\u001a\u00020\u000b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\bB\u0010?\u001a\u0004\bC\u0010!"}, d2 = {"Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;", "", "", "p0", "p1", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "p2", "p3", "p4", "p5", "p6", "Lcom/qualtrics/digital/theming/prompt/ButtonTheme;", "p7", "p8", "<init>", "(IILcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;IILcom/qualtrics/digital/theming/prompt/ButtonTheme;Lcom/qualtrics/digital/theming/prompt/ButtonTheme;)V", "Lcom/qualtrics/digital/ThemingUtils;", "getBackgroundColor", "(Lcom/qualtrics/digital/ThemingUtils;)I", "getHeadlineTextColor", "getDescriptionTextColor", "getCloseButtonColor", "getCloseButtonBackgroundColor", "component1", "()I", "component2", "component3", "()Lcom/qualtrics/digital/theming/fonts/FontTheme;", "component4", "component5", "component6", "component7", "component8", "()Lcom/qualtrics/digital/theming/prompt/ButtonTheme;", "component9", "copy", "(IILcom/qualtrics/digital/theming/fonts/FontTheme;ILcom/qualtrics/digital/theming/fonts/FontTheme;IILcom/qualtrics/digital/theming/prompt/ButtonTheme;Lcom/qualtrics/digital/theming/prompt/ButtonTheme;)Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "backgroundColor", "b", "headlineTextColor", "c", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "getHeadlineFont", "headlineFont", "d", "descriptionTextColor", "e", "getDescriptionFont", "descriptionFont", "f", "closeButtonColor", "g", "closeButtonBackgroundColor", "h", "Lcom/qualtrics/digital/theming/prompt/ButtonTheme;", "getButtonOneTheme", "buttonOneTheme", "i", "getButtonTwoTheme", "buttonTwoTheme"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class MobileAppPromptTheme {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public int backgroundColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int headlineTextColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public FontTheme headlineFont;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int descriptionTextColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public FontTheme descriptionFont;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int closeButtonColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int closeButtonBackgroundColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public ButtonTheme buttonOneTheme;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public ButtonTheme buttonTwoTheme;

    public MobileAppPromptTheme() {
        this(0, 0, null, 0, null, 0, 0, null, null, FrameMetricsAggregator.EVERY_DURATION, null);
    }

    public final int getBackgroundColor() {
        return this.backgroundColor;
    }

    public final ButtonTheme getButtonOneTheme() {
        return this.buttonOneTheme;
    }

    public final ButtonTheme getButtonTwoTheme() {
        return this.buttonTwoTheme;
    }

    public final int getCloseButtonBackgroundColor() {
        return this.closeButtonBackgroundColor;
    }

    public final int getCloseButtonColor() {
        return this.closeButtonColor;
    }

    public final FontTheme getDescriptionFont() {
        return this.descriptionFont;
    }

    public final int getDescriptionTextColor() {
        return this.descriptionTextColor;
    }

    public final FontTheme getHeadlineFont() {
        return this.headlineFont;
    }

    public final int getHeadlineTextColor() {
        return this.headlineTextColor;
    }

    public MobileAppPromptTheme(int i, int i2, FontTheme fontTheme, int i3, FontTheme fontTheme2, int i4, int i5, ButtonTheme buttonTheme, ButtonTheme buttonTheme2) {
        Intrinsics.checkNotNullParameter(fontTheme, "");
        Intrinsics.checkNotNullParameter(fontTheme2, "");
        Intrinsics.checkNotNullParameter(buttonTheme, "");
        Intrinsics.checkNotNullParameter(buttonTheme2, "");
        this.backgroundColor = i;
        this.headlineTextColor = i2;
        this.headlineFont = fontTheme;
        this.descriptionTextColor = i3;
        this.descriptionFont = fontTheme2;
        this.closeButtonColor = i4;
        this.closeButtonBackgroundColor = i5;
        this.buttonOneTheme = buttonTheme;
        this.buttonTwoTheme = buttonTheme2;
    }

    public final int getBackgroundColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.backgroundColor);
    }

    public final int getCloseButtonBackgroundColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.closeButtonBackgroundColor);
    }

    public final int getCloseButtonColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.closeButtonColor);
    }

    public final int getDescriptionTextColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.descriptionTextColor);
    }

    public final int getHeadlineTextColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.headlineTextColor);
    }

    public /* synthetic */ MobileAppPromptTheme(int i, int i2, FontTheme fontTheme, int i3, FontTheme fontTheme2, int i4, int i5, ButtonTheme buttonTheme, ButtonTheme buttonTheme2, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        ButtonTheme buttonTheme3;
        ButtonTheme buttonTheme4;
        int i7 = (i6 & 1) != 0 ? R.color.qualtrics_defaultBackground : i;
        int i8 = (i6 & 2) != 0 ? R.color.qualtrics_defaultText : i2;
        FontTheme fontTheme3 = (i6 & 4) != 0 ? new FontTheme(0, 17, 1, null) : fontTheme;
        int i9 = (i6 & 8) != 0 ? R.color.qualtrics_defaultText : i3;
        FontTheme fontTheme4 = (i6 & 16) != 0 ? new FontTheme(0, 13, 1, null) : fontTheme2;
        int i10 = (i6 & 32) != 0 ? R.color.qualtrics_defaultCloseButton : i4;
        int i11 = (i6 & 64) != 0 ? R.color.qualtrics_transparent : i5;
        if ((i6 & 128) != 0) {
            int i12 = R.color.qualtrics_defaultButton;
            buttonTheme3 = new ButtonTheme(i12, null, R.color.qualtrics_white, i12, i12, 2, null);
        } else {
            buttonTheme3 = buttonTheme;
        }
        if ((i6 & 256) != 0) {
            int i13 = R.color.qualtrics_white;
            int i14 = R.color.qualtrics_defaultButton;
            buttonTheme4 = new ButtonTheme(i13, null, i14, i14, i14, 2, null);
        } else {
            buttonTheme4 = buttonTheme2;
        }
        this(i7, i8, fontTheme3, i9, fontTheme4, i10, i11, buttonTheme3, buttonTheme4);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MobileAppPromptTheme(backgroundColor=");
        sb.append(this.backgroundColor);
        sb.append(", headlineTextColor=");
        sb.append(this.headlineTextColor);
        sb.append(", headlineFont=");
        sb.append(this.headlineFont);
        sb.append(", descriptionTextColor=");
        sb.append(this.descriptionTextColor);
        sb.append(", descriptionFont=");
        sb.append(this.descriptionFont);
        sb.append(", closeButtonColor=");
        sb.append(this.closeButtonColor);
        sb.append(", closeButtonBackgroundColor=");
        sb.append(this.closeButtonBackgroundColor);
        sb.append(", buttonOneTheme=");
        sb.append(this.buttonOneTheme);
        sb.append(", buttonTwoTheme=");
        sb.append(this.buttonTwoTheme);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((((((((((((((Integer.hashCode(this.backgroundColor) * 31) + Integer.hashCode(this.headlineTextColor)) * 31) + this.headlineFont.hashCode()) * 31) + Integer.hashCode(this.descriptionTextColor)) * 31) + this.descriptionFont.hashCode()) * 31) + Integer.hashCode(this.closeButtonColor)) * 31) + Integer.hashCode(this.closeButtonBackgroundColor)) * 31) + this.buttonOneTheme.hashCode()) * 31) + this.buttonTwoTheme.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof MobileAppPromptTheme)) {
            return false;
        }
        MobileAppPromptTheme mobileAppPromptTheme = (MobileAppPromptTheme) p0;
        return this.backgroundColor == mobileAppPromptTheme.backgroundColor && this.headlineTextColor == mobileAppPromptTheme.headlineTextColor && Intrinsics.areEqual(this.headlineFont, mobileAppPromptTheme.headlineFont) && this.descriptionTextColor == mobileAppPromptTheme.descriptionTextColor && Intrinsics.areEqual(this.descriptionFont, mobileAppPromptTheme.descriptionFont) && this.closeButtonColor == mobileAppPromptTheme.closeButtonColor && this.closeButtonBackgroundColor == mobileAppPromptTheme.closeButtonBackgroundColor && Intrinsics.areEqual(this.buttonOneTheme, mobileAppPromptTheme.buttonOneTheme) && Intrinsics.areEqual(this.buttonTwoTheme, mobileAppPromptTheme.buttonTwoTheme);
    }

    public final MobileAppPromptTheme copy(int p0, int p1, FontTheme p2, int p3, FontTheme p4, int p5, int p6, ButtonTheme p7, ButtonTheme p8) {
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(p4, "");
        Intrinsics.checkNotNullParameter(p7, "");
        Intrinsics.checkNotNullParameter(p8, "");
        return new MobileAppPromptTheme(p0, p1, p2, p3, p4, p5, p6, p7, p8);
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final ButtonTheme getButtonTwoTheme() {
        return this.buttonTwoTheme;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ButtonTheme getButtonOneTheme() {
        return this.buttonOneTheme;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getCloseButtonBackgroundColor() {
        return this.closeButtonBackgroundColor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getCloseButtonColor() {
        return this.closeButtonColor;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final FontTheme getDescriptionFont() {
        return this.descriptionFont;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getDescriptionTextColor() {
        return this.descriptionTextColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final FontTheme getHeadlineFont() {
        return this.headlineFont;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getHeadlineTextColor() {
        return this.headlineTextColor;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getBackgroundColor() {
        return this.backgroundColor;
    }
}
