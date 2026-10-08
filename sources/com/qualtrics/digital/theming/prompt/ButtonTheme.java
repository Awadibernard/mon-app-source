package com.qualtrics.digital.theming.prompt;

import com.qualtrics.digital.R;
import com.qualtrics.digital.ThemingUtils;
import com.qualtrics.digital.theming.fonts.FontTheme;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u0004HÇ\u0003¢\u0006\u0004\b\u0011\u0010\u0012JB\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H×\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0017\u0010#\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010\u0012R\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010\u001eR\u0014\u0010%\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b%\u0010\u001eR\u0014\u0010$\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001e"}, d2 = {"Lcom/qualtrics/digital/theming/prompt/ButtonTheme;", "", "", "p0", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "p1", "p2", "p3", "p4", "<init>", "(ILcom/qualtrics/digital/theming/fonts/FontTheme;III)V", "Lcom/qualtrics/digital/ThemingUtils;", "getLabelColor", "(Lcom/qualtrics/digital/ThemingUtils;)I", "getBackgroundColor", "getBorderColor", "getLinkColor", "component2", "()Lcom/qualtrics/digital/theming/fonts/FontTheme;", "copy", "(ILcom/qualtrics/digital/theming/fonts/FontTheme;III)Lcom/qualtrics/digital/theming/prompt/ButtonTheme;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "asInterface", "I", "read", "b", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "getFont", "font", "asBinder", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ButtonTheme {
    public int RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public int asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public int read;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public FontTheme font;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public int asBinder;

    public ButtonTheme() {
        this(0, null, 0, 0, 0, 31, null);
    }

    public final int getBackgroundColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.asInterface);
    }

    public final int getBorderColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.RemoteActionCompatParcelizer);
    }

    public final FontTheme getFont() {
        return this.font;
    }

    public final int getLabelColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.read);
    }

    public final int getLinkColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.asBinder);
    }

    public ButtonTheme(int i, FontTheme fontTheme, int i2, int i3, int i4) {
        Intrinsics.checkNotNullParameter(fontTheme, "");
        this.read = i;
        this.font = fontTheme;
        this.asInterface = i2;
        this.RemoteActionCompatParcelizer = i3;
        this.asBinder = i4;
    }

    public /* synthetic */ ButtonTheme(int i, FontTheme fontTheme, int i2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? R.color.qualtrics_defaultButton : i, (i5 & 2) != 0 ? new FontTheme(0, 18, 1, null) : fontTheme, (i5 & 4) != 0 ? R.color.qualtrics_white : i2, (i5 & 8) != 0 ? R.color.qualtrics_defaultButton : i3, (i5 & 16) != 0 ? R.color.qualtrics_defaultButton : i4);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ButtonTheme(read=");
        sb.append(this.read);
        sb.append(", font=");
        sb.append(this.font);
        sb.append(", asInterface=");
        sb.append(this.asInterface);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", asBinder=");
        sb.append(this.asBinder);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((((((Integer.hashCode(this.read) * 31) + this.font.hashCode()) * 31) + Integer.hashCode(this.asInterface)) * 31) + Integer.hashCode(this.RemoteActionCompatParcelizer)) * 31) + Integer.hashCode(this.asBinder);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof ButtonTheme)) {
            return false;
        }
        ButtonTheme buttonTheme = (ButtonTheme) p0;
        return this.read == buttonTheme.read && Intrinsics.areEqual(this.font, buttonTheme.font) && this.asInterface == buttonTheme.asInterface && this.RemoteActionCompatParcelizer == buttonTheme.RemoteActionCompatParcelizer && this.asBinder == buttonTheme.asBinder;
    }

    public final ButtonTheme copy(int p0, FontTheme p1, int p2, int p3, int p4) {
        Intrinsics.checkNotNullParameter(p1, "");
        return new ButtonTheme(p0, p1, p2, p3, p4);
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FontTheme getFont() {
        return this.font;
    }

    public static /* synthetic */ ButtonTheme copy$default(ButtonTheme buttonTheme, int i, FontTheme fontTheme, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = buttonTheme.read;
        }
        if ((i5 & 2) != 0) {
            fontTheme = buttonTheme.font;
        }
        FontTheme fontTheme2 = fontTheme;
        if ((i5 & 4) != 0) {
            i2 = buttonTheme.asInterface;
        }
        int i6 = i2;
        if ((i5 & 8) != 0) {
            i3 = buttonTheme.RemoteActionCompatParcelizer;
        }
        int i7 = i3;
        if ((i5 & 16) != 0) {
            i4 = buttonTheme.asBinder;
        }
        return buttonTheme.copy(i, fontTheme2, i6, i7, i4);
    }
}
