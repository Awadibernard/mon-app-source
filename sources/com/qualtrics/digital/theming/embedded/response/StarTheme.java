package com.qualtrics.digital.theming.embedded.response;

import com.qualtrics.digital.R;
import com.qualtrics.digital.ThemingUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bH×\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014"}, d2 = {"Lcom/qualtrics/digital/theming/embedded/response/StarTheme;", "", "", "p0", "<init>", "(I)V", "Lcom/qualtrics/digital/ThemingUtils;", "getBorderColor", "(Lcom/qualtrics/digital/ThemingUtils;)I", "copy", "(I)Lcom/qualtrics/digital/theming/embedded/response/StarTheme;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "RemoteActionCompatParcelizer", "I", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class StarTheme {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final int asBinder;

    public StarTheme() {
        this(0, 1, null);
    }

    public final int getBorderColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.asBinder);
    }

    public StarTheme(int i) {
        this.asBinder = i;
    }

    public /* synthetic */ StarTheme(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? R.color.qualtrics_defaultStartBorder : i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StarTheme(asBinder=");
        sb.append(this.asBinder);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return Integer.hashCode(this.asBinder);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        return (p0 instanceof StarTheme) && this.asBinder == ((StarTheme) p0).asBinder;
    }

    public final StarTheme copy(int p0) {
        return new StarTheme(p0);
    }

    public static /* synthetic */ StarTheme copy$default(StarTheme starTheme, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = starTheme.asBinder;
        }
        return starTheme.copy(i);
    }
}
