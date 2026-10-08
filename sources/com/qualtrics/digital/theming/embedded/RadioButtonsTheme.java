package com.qualtrics.digital.theming.embedded;

import com.qualtrics.digital.R;
import com.qualtrics.digital.ThemingUtils;
import com.qualtrics.digital.theming.fonts.FontTheme;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\fJ\u0010\u0010\u000f\u001a\u00020\u0002HÇ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J8\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0004HÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H×\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u0010R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010 R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b!\u0010 "}, d2 = {"Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;", "", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "p0", "", "p1", "p2", "p3", "<init>", "(Lcom/qualtrics/digital/theming/fonts/FontTheme;III)V", "Lcom/qualtrics/digital/ThemingUtils;", "getUnselectedCircleColor", "(Lcom/qualtrics/digital/ThemingUtils;)I", "getSelectedBackgroundColor", "getSelectedCircleColor", "component1", "()Lcom/qualtrics/digital/theming/fonts/FontTheme;", "copy", "(Lcom/qualtrics/digital/theming/fonts/FontTheme;III)Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "getTextFont", "textFont", "RemoteActionCompatParcelizer", "I", "asBinder", "read", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class RadioButtonsTheme {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final int asBinder;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final FontTheme textFont;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final int onTransact;
    private final int read;

    public RadioButtonsTheme() {
        this(null, 0, 0, 0, 15, null);
    }

    public final int getSelectedBackgroundColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.read);
    }

    public final int getSelectedCircleColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.asBinder);
    }

    public final FontTheme getTextFont() {
        return this.textFont;
    }

    public final int getUnselectedCircleColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.onTransact);
    }

    public RadioButtonsTheme(FontTheme fontTheme, int i, int i2, int i3) {
        Intrinsics.checkNotNullParameter(fontTheme, "");
        this.textFont = fontTheme;
        this.asBinder = i;
        this.read = i2;
        this.onTransact = i3;
    }

    public /* synthetic */ RadioButtonsTheme(FontTheme fontTheme, int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? new FontTheme(0, 18, 1, null) : fontTheme, (i4 & 2) != 0 ? R.color.qualtrics_defaultMultipleChoiceSelection : i, (i4 & 4) != 0 ? R.color.qualtrics_defaultMultipleChoiceSelectionBackground : i2, (i4 & 8) != 0 ? R.color.qualtrics_defaultMultipleChoiceUnselectedCircle : i3);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RadioButtonsTheme(textFont=");
        sb.append(this.textFont);
        sb.append(", asBinder=");
        sb.append(this.asBinder);
        sb.append(", read=");
        sb.append(this.read);
        sb.append(", onTransact=");
        sb.append(this.onTransact);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((((this.textFont.hashCode() * 31) + Integer.hashCode(this.asBinder)) * 31) + Integer.hashCode(this.read)) * 31) + Integer.hashCode(this.onTransact);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof RadioButtonsTheme)) {
            return false;
        }
        RadioButtonsTheme radioButtonsTheme = (RadioButtonsTheme) p0;
        return Intrinsics.areEqual(this.textFont, radioButtonsTheme.textFont) && this.asBinder == radioButtonsTheme.asBinder && this.read == radioButtonsTheme.read && this.onTransact == radioButtonsTheme.onTransact;
    }

    public final RadioButtonsTheme copy(FontTheme p0, int p1, int p2, int p3) {
        Intrinsics.checkNotNullParameter(p0, "");
        return new RadioButtonsTheme(p0, p1, p2, p3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FontTheme getTextFont() {
        return this.textFont;
    }

    public static /* synthetic */ RadioButtonsTheme copy$default(RadioButtonsTheme radioButtonsTheme, FontTheme fontTheme, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            fontTheme = radioButtonsTheme.textFont;
        }
        if ((i4 & 2) != 0) {
            i = radioButtonsTheme.asBinder;
        }
        if ((i4 & 4) != 0) {
            i2 = radioButtonsTheme.read;
        }
        if ((i4 & 8) != 0) {
            i3 = radioButtonsTheme.onTransact;
        }
        return radioButtonsTheme.copy(fontTheme, i, i2, i3);
    }
}
