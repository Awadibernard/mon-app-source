package com.qualtrics.digital.theming.embedded.response;

import com.qualtrics.digital.R;
import com.qualtrics.digital.ThemingUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\nJ\u0015\u0010\f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\b¢\u0006\u0004\b\f\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000eJ.\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H×\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000eJ\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\t\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001b\u001a\u0004\b\u000b\u0010\u000eR\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u001b\u001a\u0004\b\f\u0010\u000e"}, d2 = {"Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;", "", "", "p0", "p1", "p2", "<init>", "(III)V", "Lcom/qualtrics/digital/ThemingUtils;", "getBorderColor", "(Lcom/qualtrics/digital/ThemingUtils;)I", "getFillColor", "getTintColor", "component1", "()I", "component2", "component3", "copy", "(III)Lcom/qualtrics/digital/theming/embedded/response/EmojiTheme;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "equals", "(Ljava/lang/Object;)Z", "a", "I", "borderColor", "b", "fillColor", "c", "tintColor"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class EmojiTheme {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final int borderColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final int fillColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final int tintColor;

    public EmojiTheme() {
        this(0, 0, 0, 7, null);
    }

    public final int getBorderColor() {
        return this.borderColor;
    }

    public final int getFillColor() {
        return this.fillColor;
    }

    public final int getTintColor() {
        return this.tintColor;
    }

    public EmojiTheme(int i, int i2, int i3) {
        this.borderColor = i;
        this.fillColor = i2;
        this.tintColor = i3;
    }

    public final int getBorderColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.borderColor);
    }

    public final int getFillColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.fillColor);
    }

    public final int getTintColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.tintColor);
    }

    public /* synthetic */ EmojiTheme(int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? R.color.qualtrics_defaultCustomEmojiBorder : i, (i4 & 2) != 0 ? R.color.qualtrics_defaultCustomEmojiFill : i2, (i4 & 4) != 0 ? R.color.qualtrics_defaultCustomEmojiBorder : i3);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmojiTheme(borderColor=");
        sb.append(this.borderColor);
        sb.append(", fillColor=");
        sb.append(this.fillColor);
        sb.append(", tintColor=");
        sb.append(this.tintColor);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((Integer.hashCode(this.borderColor) * 31) + Integer.hashCode(this.fillColor)) * 31) + Integer.hashCode(this.tintColor);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof EmojiTheme)) {
            return false;
        }
        EmojiTheme emojiTheme = (EmojiTheme) p0;
        return this.borderColor == emojiTheme.borderColor && this.fillColor == emojiTheme.fillColor && this.tintColor == emojiTheme.tintColor;
    }

    public final EmojiTheme copy(int p0, int p1, int p2) {
        return new EmojiTheme(p0, p1, p2);
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getTintColor() {
        return this.tintColor;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getFillColor() {
        return this.fillColor;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getBorderColor() {
        return this.borderColor;
    }

    public static /* synthetic */ EmojiTheme copy$default(EmojiTheme emojiTheme, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = emojiTheme.borderColor;
        }
        if ((i4 & 2) != 0) {
            i2 = emojiTheme.fillColor;
        }
        if ((i4 & 4) != 0) {
            i3 = emojiTheme.tintColor;
        }
        return emojiTheme.copy(i, i2, i3);
    }
}
