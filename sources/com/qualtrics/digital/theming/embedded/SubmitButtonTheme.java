package com.qualtrics.digital.theming.embedded;

import com.qualtrics.digital.R;
import com.qualtrics.digital.ThemingUtils;
import com.qualtrics.digital.theming.fonts.FontTheme;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0005HÇ\u0003¢\u0006\u0004\b\r\u0010\u000eJ.\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H×\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u0017\u0010!\u001a\u00020\u00058\u0007¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010\u000e"}, d2 = {"Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;", "", "", "p0", "p1", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "p2", "<init>", "(IILcom/qualtrics/digital/theming/fonts/FontTheme;)V", "Lcom/qualtrics/digital/ThemingUtils;", "getTextColor", "(Lcom/qualtrics/digital/ThemingUtils;)I", "getFillColor", "component3", "()Lcom/qualtrics/digital/theming/fonts/FontTheme;", "copy", "(IILcom/qualtrics/digital/theming/fonts/FontTheme;)Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "asInterface", "I", "asBinder", "read", "RemoteActionCompatParcelizer", "c", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "getFont", "font"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class SubmitButtonTheme {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final int asBinder;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final FontTheme font;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final int RemoteActionCompatParcelizer;

    public SubmitButtonTheme() {
        this(0, 0, null, 7, null);
    }

    public final int getFillColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.RemoteActionCompatParcelizer);
    }

    public final FontTheme getFont() {
        return this.font;
    }

    public final int getTextColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.asBinder);
    }

    public SubmitButtonTheme(int i, int i2, FontTheme fontTheme) {
        Intrinsics.checkNotNullParameter(fontTheme, "");
        this.asBinder = i;
        this.RemoteActionCompatParcelizer = i2;
        this.font = fontTheme;
    }

    public /* synthetic */ SubmitButtonTheme(int i, int i2, FontTheme fontTheme, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? R.color.qualtrics_defaultBackground : i, (i3 & 2) != 0 ? R.color.qualtrics_defaultButton : i2, (i3 & 4) != 0 ? new FontTheme(0, 14, 1, null) : fontTheme);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubmitButtonTheme(asBinder=");
        sb.append(this.asBinder);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", font=");
        sb.append(this.font);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((Integer.hashCode(this.asBinder) * 31) + Integer.hashCode(this.RemoteActionCompatParcelizer)) * 31) + this.font.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof SubmitButtonTheme)) {
            return false;
        }
        SubmitButtonTheme submitButtonTheme = (SubmitButtonTheme) p0;
        return this.asBinder == submitButtonTheme.asBinder && this.RemoteActionCompatParcelizer == submitButtonTheme.RemoteActionCompatParcelizer && Intrinsics.areEqual(this.font, submitButtonTheme.font);
    }

    public final SubmitButtonTheme copy(int p0, int p1, FontTheme p2) {
        Intrinsics.checkNotNullParameter(p2, "");
        return new SubmitButtonTheme(p0, p1, p2);
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final FontTheme getFont() {
        return this.font;
    }

    public static /* synthetic */ SubmitButtonTheme copy$default(SubmitButtonTheme submitButtonTheme, int i, int i2, FontTheme fontTheme, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = submitButtonTheme.asBinder;
        }
        if ((i3 & 2) != 0) {
            i2 = submitButtonTheme.RemoteActionCompatParcelizer;
        }
        if ((i3 & 4) != 0) {
            fontTheme = submitButtonTheme.font;
        }
        return submitButtonTheme.copy(i, i2, fontTheme);
    }
}
