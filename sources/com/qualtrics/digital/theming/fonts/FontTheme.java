package com.qualtrics.digital.theming.fonts;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ$\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H×\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\fJ\u001a\u0010\u0014\u001a\u00020\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\fR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\f"}, d2 = {"Lcom/qualtrics/digital/theming/fonts/FontTheme;", "", "", "p0", "p1", "<init>", "(II)V", "", "hasDefaultTypeface", "()Z", "hasCustomTypeface", "component1", "()I", "component2", "copy", "(II)Lcom/qualtrics/digital/theming/fonts/FontTheme;", "", "toString", "()Ljava/lang/String;", "hashCode", "equals", "(Ljava/lang/Object;)Z", "a", "I", "getFontRes", "fontRes", "b", "getSize", "size", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class FontTheme {
    public static final int DEFAULT_FONT_RES = 0;
    public static final int DEFAULT_FONT_SIZE = 16;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public int fontRes;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int size;

    /* JADX WARN: Illegal instructions before constructor call */
    public FontTheme() {
        int i = 0;
        this(i, i, 3, null);
    }

    public final int getFontRes() {
        return this.fontRes;
    }

    public final int getSize() {
        return this.size;
    }

    public final boolean hasCustomTypeface() {
        return !hasDefaultTypeface();
    }

    public final boolean hasDefaultTypeface() {
        return this.fontRes == 0;
    }

    public FontTheme(int i, int i2) {
        this.fontRes = i;
        this.size = i2;
    }

    public /* synthetic */ FontTheme(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 16 : i2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontTheme(fontRes=");
        sb.append(this.fontRes);
        sb.append(", size=");
        sb.append(this.size);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (Integer.hashCode(this.fontRes) * 31) + Integer.hashCode(this.size);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof FontTheme)) {
            return false;
        }
        FontTheme fontTheme = (FontTheme) p0;
        return this.fontRes == fontTheme.fontRes && this.size == fontTheme.size;
    }

    public final FontTheme copy(int p0, int p1) {
        return new FontTheme(p0, p1);
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getFontRes() {
        return this.fontRes;
    }

    public static /* synthetic */ FontTheme copy$default(FontTheme fontTheme, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = fontTheme.fontRes;
        }
        if ((i3 & 2) != 0) {
            i2 = fontTheme.size;
        }
        return fontTheme.copy(i, i2);
    }
}
