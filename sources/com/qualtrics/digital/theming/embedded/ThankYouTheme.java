package com.qualtrics.digital.theming.embedded;

import com.qualtrics.digital.R;
import com.qualtrics.digital.ThemingUtils;
import com.qualtrics.digital.theming.fonts.FontTheme;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004HÇ\u0003¢\u0006\u0004\b\u000b\u0010\fJ$\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÇ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH×\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\f"}, d2 = {"Lcom/qualtrics/digital/theming/embedded/ThankYouTheme;", "", "", "p0", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "p1", "<init>", "(ILcom/qualtrics/digital/theming/fonts/FontTheme;)V", "Lcom/qualtrics/digital/ThemingUtils;", "getColor", "(Lcom/qualtrics/digital/ThemingUtils;)I", "component2", "()Lcom/qualtrics/digital/theming/fonts/FontTheme;", "copy", "(ILcom/qualtrics/digital/theming/fonts/FontTheme;)Lcom/qualtrics/digital/theming/embedded/ThankYouTheme;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "RemoteActionCompatParcelizer", "I", "b", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "getThankYouTextFont", "thankYouTextFont"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ThankYouTheme {
    private final int RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final FontTheme thankYouTextFont;

    /* JADX WARN: Multi-variable type inference failed */
    public ThankYouTheme() {
        this(0, null, 3, 0 == true ? 1 : 0);
    }

    public final int getColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.RemoteActionCompatParcelizer);
    }

    public final FontTheme getThankYouTextFont() {
        return this.thankYouTextFont;
    }

    public ThankYouTheme(int i, FontTheme fontTheme) {
        Intrinsics.checkNotNullParameter(fontTheme, "");
        this.RemoteActionCompatParcelizer = i;
        this.thankYouTextFont = fontTheme;
    }

    public /* synthetic */ ThankYouTheme(int i, FontTheme fontTheme, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? R.color.qualtrics_defaultText : i, (i2 & 2) != 0 ? new FontTheme(0, 20, 1, null) : fontTheme);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThankYouTheme(RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", thankYouTextFont=");
        sb.append(this.thankYouTextFont);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (Integer.hashCode(this.RemoteActionCompatParcelizer) * 31) + this.thankYouTextFont.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof ThankYouTheme)) {
            return false;
        }
        ThankYouTheme thankYouTheme = (ThankYouTheme) p0;
        return this.RemoteActionCompatParcelizer == thankYouTheme.RemoteActionCompatParcelizer && Intrinsics.areEqual(this.thankYouTextFont, thankYouTheme.thankYouTextFont);
    }

    public final ThankYouTheme copy(int p0, FontTheme p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        return new ThankYouTheme(p0, p1);
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FontTheme getThankYouTextFont() {
        return this.thankYouTextFont;
    }

    public static /* synthetic */ ThankYouTheme copy$default(ThankYouTheme thankYouTheme, int i, FontTheme fontTheme, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = thankYouTheme.RemoteActionCompatParcelizer;
        }
        if ((i2 & 2) != 0) {
            fontTheme = thankYouTheme.thankYouTextFont;
        }
        return thankYouTheme.copy(i, fontTheme);
    }
}
