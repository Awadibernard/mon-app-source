package com.qualtrics.digital.theming.embedded.response;

import com.qualtrics.digital.R;
import com.qualtrics.digital.ThemingUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000bJ8\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H×\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001a"}, d2 = {"Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;", "", "", "p0", "p1", "p2", "p3", "<init>", "(IIII)V", "Lcom/qualtrics/digital/ThemingUtils;", "getThumbUpBorderColor", "(Lcom/qualtrics/digital/ThemingUtils;)I", "getThumbUpFillColor", "getThumbDownBorderColor", "getThumbDownFillColor", "copy", "(IIII)Lcom/qualtrics/digital/theming/embedded/response/ThumbsButtonsTheme;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "onTransact", "I", "RemoteActionCompatParcelizer", "asInterface", "read", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ThumbsButtonsTheme {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final int asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final int read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final int RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final int asBinder;

    public ThumbsButtonsTheme() {
        this(0, 0, 0, 0, 15, null);
    }

    public final int getThumbDownBorderColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.asInterface);
    }

    public final int getThumbDownFillColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.asBinder);
    }

    public final int getThumbUpBorderColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.RemoteActionCompatParcelizer);
    }

    public final int getThumbUpFillColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.read);
    }

    public ThumbsButtonsTheme(int i, int i2, int i3, int i4) {
        this.RemoteActionCompatParcelizer = i;
        this.read = i2;
        this.asInterface = i3;
        this.asBinder = i4;
    }

    public /* synthetic */ ThumbsButtonsTheme(int i, int i2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? R.color.qualtrics_defaultButton : i, (i5 & 2) != 0 ? R.color.qualtrics_defaultBackground : i2, (i5 & 4) != 0 ? R.color.qualtrics_defaultButton : i3, (i5 & 8) != 0 ? R.color.qualtrics_defaultBackground : i4);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbsButtonsTheme(RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", read=");
        sb.append(this.read);
        sb.append(", asInterface=");
        sb.append(this.asInterface);
        sb.append(", asBinder=");
        sb.append(this.asBinder);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (((((Integer.hashCode(this.RemoteActionCompatParcelizer) * 31) + Integer.hashCode(this.read)) * 31) + Integer.hashCode(this.asInterface)) * 31) + Integer.hashCode(this.asBinder);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof ThumbsButtonsTheme)) {
            return false;
        }
        ThumbsButtonsTheme thumbsButtonsTheme = (ThumbsButtonsTheme) p0;
        return this.RemoteActionCompatParcelizer == thumbsButtonsTheme.RemoteActionCompatParcelizer && this.read == thumbsButtonsTheme.read && this.asInterface == thumbsButtonsTheme.asInterface && this.asBinder == thumbsButtonsTheme.asBinder;
    }

    public final ThumbsButtonsTheme copy(int p0, int p1, int p2, int p3) {
        return new ThumbsButtonsTheme(p0, p1, p2, p3);
    }

    public static /* synthetic */ ThumbsButtonsTheme copy$default(ThumbsButtonsTheme thumbsButtonsTheme, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = thumbsButtonsTheme.RemoteActionCompatParcelizer;
        }
        if ((i5 & 2) != 0) {
            i2 = thumbsButtonsTheme.read;
        }
        if ((i5 & 4) != 0) {
            i3 = thumbsButtonsTheme.asInterface;
        }
        if ((i5 & 8) != 0) {
            i4 = thumbsButtonsTheme.asBinder;
        }
        return thumbsButtonsTheme.copy(i, i2, i3, i4);
    }
}
