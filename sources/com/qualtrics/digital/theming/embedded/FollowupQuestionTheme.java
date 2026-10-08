package com.qualtrics.digital.theming.embedded;

import com.qualtrics.digital.R;
import com.qualtrics.digital.ThemingUtils;
import com.qualtrics.digital.theming.fonts.FontTheme;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0004HÇ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004HÇ\u0003¢\u0006\u0004\b\u000e\u0010\rJ.\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004HÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H×\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\rR\u001a\u0010!\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u001c\u001a\u0004\b \u0010\r"}, d2 = {"Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;", "", "", "p0", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "p1", "p2", "<init>", "(ILcom/qualtrics/digital/theming/fonts/FontTheme;Lcom/qualtrics/digital/theming/fonts/FontTheme;)V", "Lcom/qualtrics/digital/ThemingUtils;", "getColor", "(Lcom/qualtrics/digital/ThemingUtils;)I", "component2", "()Lcom/qualtrics/digital/theming/fonts/FontTheme;", "component3", "copy", "(ILcom/qualtrics/digital/theming/fonts/FontTheme;Lcom/qualtrics/digital/theming/fonts/FontTheme;)Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "read", "I", "b", "Lcom/qualtrics/digital/theming/fonts/FontTheme;", "getFollowupQuestionFont", "followupQuestionFont", "c", "getFollowupQuestionTextInputFont", "followupQuestionTextInputFont"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class FollowupQuestionTheme {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final FontTheme followupQuestionFont;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final FontTheme followupQuestionTextInputFont;
    private final int read;

    public FollowupQuestionTheme() {
        this(0, null, null, 7, null);
    }

    public final int getColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.read);
    }

    public final FontTheme getFollowupQuestionFont() {
        return this.followupQuestionFont;
    }

    public final FontTheme getFollowupQuestionTextInputFont() {
        return this.followupQuestionTextInputFont;
    }

    public FollowupQuestionTheme(int i, FontTheme fontTheme, FontTheme fontTheme2) {
        Intrinsics.checkNotNullParameter(fontTheme, "");
        Intrinsics.checkNotNullParameter(fontTheme2, "");
        this.read = i;
        this.followupQuestionFont = fontTheme;
        this.followupQuestionTextInputFont = fontTheme2;
    }

    public /* synthetic */ FollowupQuestionTheme(int i, FontTheme fontTheme, FontTheme fontTheme2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? R.color.qualtrics_defaultText : i, (i2 & 2) != 0 ? new FontTheme(0, 20, 1, null) : fontTheme, (i2 & 4) != 0 ? new FontTheme(0, 18, 1, null) : fontTheme2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FollowupQuestionTheme(read=");
        sb.append(this.read);
        sb.append(", followupQuestionFont=");
        sb.append(this.followupQuestionFont);
        sb.append(", followupQuestionTextInputFont=");
        sb.append(this.followupQuestionTextInputFont);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((Integer.hashCode(this.read) * 31) + this.followupQuestionFont.hashCode()) * 31) + this.followupQuestionTextInputFont.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof FollowupQuestionTheme)) {
            return false;
        }
        FollowupQuestionTheme followupQuestionTheme = (FollowupQuestionTheme) p0;
        return this.read == followupQuestionTheme.read && Intrinsics.areEqual(this.followupQuestionFont, followupQuestionTheme.followupQuestionFont) && Intrinsics.areEqual(this.followupQuestionTextInputFont, followupQuestionTheme.followupQuestionTextInputFont);
    }

    public final FollowupQuestionTheme copy(int p0, FontTheme p1, FontTheme p2) {
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        return new FollowupQuestionTheme(p0, p1, p2);
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final FontTheme getFollowupQuestionTextInputFont() {
        return this.followupQuestionTextInputFont;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FontTheme getFollowupQuestionFont() {
        return this.followupQuestionFont;
    }

    public static /* synthetic */ FollowupQuestionTheme copy$default(FollowupQuestionTheme followupQuestionTheme, int i, FontTheme fontTheme, FontTheme fontTheme2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = followupQuestionTheme.read;
        }
        if ((i2 & 2) != 0) {
            fontTheme = followupQuestionTheme.followupQuestionFont;
        }
        if ((i2 & 4) != 0) {
            fontTheme2 = followupQuestionTheme.followupQuestionTextInputFont;
        }
        return followupQuestionTheme.copy(i, fontTheme, fontTheme2);
    }
}
