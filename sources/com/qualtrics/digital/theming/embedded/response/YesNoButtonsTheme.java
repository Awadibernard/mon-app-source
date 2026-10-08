package com.qualtrics.digital.theming.embedded.response;

import com.qualtrics.digital.R;
import com.qualtrics.digital.ThemingUtils;
import com.qualtrics.digital.theming.fonts.FontTheme;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001BW\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0010J\u0015\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000e¢\u0006\u0004\b\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0006HÇ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006HÇ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J`\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u0006HÇ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH×\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020 2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0014\u0010%\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010'\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010$R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010$R\u0017\u0010+\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010\u0017R\u0014\u0010,\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b'\u0010$R\u0014\u0010&\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b,\u0010$R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b-\u0010$R\u001a\u00100\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010)\u001a\u0004\b/\u0010\u0017"}, d2 = {"Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;", "", "", "p0", "p1", "p2", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "p3", "p4", "p5", "p6", "p7", "<init>", "(IIILcom/qualtrics/digital/theming/fonts/FontTheme;IIILcom/qualtrics/digital/theming/fonts/FontTheme;)V", "Lcom/qualtrics/digital/ThemingUtils;", "getYesButtonTextColor", "(Lcom/qualtrics/digital/ThemingUtils;)I", "getYesButtonBorderColor", "getYesButtonFillColor", "getNoButtonTextColor", "getNoButtonBorderColor", "getNoButtonFillColor", "component4", "()Lcom/qualtrics/digital/theming/fonts/FontTheme;", "component8", "copy", "(IIILcom/qualtrics/digital/theming/fonts/FontTheme;IIILcom/qualtrics/digital/theming/fonts/FontTheme;)Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "onTransact", "I", "read", "RemoteActionCompatParcelizer", "asBinder", "d", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "getYesButtonFont", "yesButtonFont", "asInterface", "AudioAttributesCompatParcelizer", "h", "getNoButtonFont", "noButtonFont"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class YesNoButtonsTheme {
    private final int AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final int asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final int asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final int RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final FontTheme yesButtonFont;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final FontTheme noButtonFont;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final int read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final int onTransact;

    public YesNoButtonsTheme() {
        this(0, 0, 0, null, 0, 0, 0, null, 255, null);
    }

    public final int getNoButtonBorderColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.RemoteActionCompatParcelizer);
    }

    public final int getNoButtonFillColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.AudioAttributesCompatParcelizer);
    }

    public final FontTheme getNoButtonFont() {
        return this.noButtonFont;
    }

    public final int getNoButtonTextColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.asInterface);
    }

    public final int getYesButtonBorderColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.asBinder);
    }

    public final int getYesButtonFillColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.onTransact);
    }

    public final FontTheme getYesButtonFont() {
        return this.yesButtonFont;
    }

    public final int getYesButtonTextColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.read);
    }

    public YesNoButtonsTheme(int i, int i2, int i3, FontTheme fontTheme, int i4, int i5, int i6, FontTheme fontTheme2) {
        Intrinsics.checkNotNullParameter(fontTheme, "");
        Intrinsics.checkNotNullParameter(fontTheme2, "");
        this.read = i;
        this.asBinder = i2;
        this.onTransact = i3;
        this.yesButtonFont = fontTheme;
        this.asInterface = i4;
        this.RemoteActionCompatParcelizer = i5;
        this.AudioAttributesCompatParcelizer = i6;
        this.noButtonFont = fontTheme2;
    }

    public /* synthetic */ YesNoButtonsTheme(int i, int i2, int i3, FontTheme fontTheme, int i4, int i5, int i6, FontTheme fontTheme2, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this((i7 & 1) != 0 ? R.color.qualtrics_defaultButton : i, (i7 & 2) != 0 ? R.color.qualtrics_defaultButton : i2, (i7 & 4) != 0 ? R.color.qualtrics_defaultBackground : i3, (i7 & 8) != 0 ? new FontTheme(0, 16, 1, null) : fontTheme, (i7 & 16) != 0 ? R.color.qualtrics_defaultButton : i4, (i7 & 32) != 0 ? R.color.qualtrics_defaultButton : i5, (i7 & 64) != 0 ? R.color.qualtrics_defaultBackground : i6, (i7 & 128) != 0 ? new FontTheme(0, 16, 1, null) : fontTheme2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("YesNoButtonsTheme(read=");
        sb.append(this.read);
        sb.append(", asBinder=");
        sb.append(this.asBinder);
        sb.append(", onTransact=");
        sb.append(this.onTransact);
        sb.append(", yesButtonFont=");
        sb.append(this.yesButtonFont);
        sb.append(", asInterface=");
        sb.append(this.asInterface);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", AudioAttributesCompatParcelizer=");
        sb.append(this.AudioAttributesCompatParcelizer);
        sb.append(", noButtonFont=");
        sb.append(this.noButtonFont);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((((((((((((Integer.hashCode(this.read) * 31) + Integer.hashCode(this.asBinder)) * 31) + Integer.hashCode(this.onTransact)) * 31) + this.yesButtonFont.hashCode()) * 31) + Integer.hashCode(this.asInterface)) * 31) + Integer.hashCode(this.RemoteActionCompatParcelizer)) * 31) + Integer.hashCode(this.AudioAttributesCompatParcelizer)) * 31) + this.noButtonFont.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof YesNoButtonsTheme)) {
            return false;
        }
        YesNoButtonsTheme yesNoButtonsTheme = (YesNoButtonsTheme) p0;
        return this.read == yesNoButtonsTheme.read && this.asBinder == yesNoButtonsTheme.asBinder && this.onTransact == yesNoButtonsTheme.onTransact && Intrinsics.areEqual(this.yesButtonFont, yesNoButtonsTheme.yesButtonFont) && this.asInterface == yesNoButtonsTheme.asInterface && this.RemoteActionCompatParcelizer == yesNoButtonsTheme.RemoteActionCompatParcelizer && this.AudioAttributesCompatParcelizer == yesNoButtonsTheme.AudioAttributesCompatParcelizer && Intrinsics.areEqual(this.noButtonFont, yesNoButtonsTheme.noButtonFont);
    }

    public final YesNoButtonsTheme copy(int p0, int p1, int p2, FontTheme p3, int p4, int p5, int p6, FontTheme p7) {
        Intrinsics.checkNotNullParameter(p3, "");
        Intrinsics.checkNotNullParameter(p7, "");
        return new YesNoButtonsTheme(p0, p1, p2, p3, p4, p5, p6, p7);
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final FontTheme getNoButtonFont() {
        return this.noButtonFont;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final FontTheme getYesButtonFont() {
        return this.yesButtonFont;
    }
}
