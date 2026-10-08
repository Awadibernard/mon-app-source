package com.qualtrics.digital.theming.embedded.response;

import com.qualtrics.digital.R;
import com.qualtrics.digital.ThemingUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tJ$\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH×\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016"}, d2 = {"Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;", "", "", "p0", "p1", "<init>", "(II)V", "Lcom/qualtrics/digital/ThemingUtils;", "getMultilineTextInputBackgroundColor", "(Lcom/qualtrics/digital/ThemingUtils;)I", "getMultilineTextInputColor", "copy", "(II)Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "equals", "(Ljava/lang/Object;)Z", "asInterface", "I", "onTransact", "read", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class TextInputTheme {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final int onTransact;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final int RemoteActionCompatParcelizer;

    /* JADX WARN: Illegal instructions before constructor call */
    public TextInputTheme() {
        int i = 0;
        this(i, i, 3, null);
    }

    public final int getMultilineTextInputBackgroundColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.RemoteActionCompatParcelizer);
    }

    public final int getMultilineTextInputColor(ThemingUtils p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.getColorByResource(this.onTransact);
    }

    public TextInputTheme(int i, int i2) {
        this.onTransact = i;
        this.RemoteActionCompatParcelizer = i2;
    }

    public /* synthetic */ TextInputTheme(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? R.color.qualtrics_defaultTextInput : i, (i3 & 2) != 0 ? R.color.qualtrics_defaultTextInputBackground : i2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextInputTheme(onTransact=");
        sb.append(this.onTransact);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (Integer.hashCode(this.onTransact) * 31) + Integer.hashCode(this.RemoteActionCompatParcelizer);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof TextInputTheme)) {
            return false;
        }
        TextInputTheme textInputTheme = (TextInputTheme) p0;
        return this.onTransact == textInputTheme.onTransact && this.RemoteActionCompatParcelizer == textInputTheme.RemoteActionCompatParcelizer;
    }

    public final TextInputTheme copy(int p0, int p1) {
        return new TextInputTheme(p0, p1);
    }

    public static /* synthetic */ TextInputTheme copy$default(TextInputTheme textInputTheme, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = textInputTheme.onTransact;
        }
        if ((i3 & 2) != 0) {
            i2 = textInputTheme.RemoteActionCompatParcelizer;
        }
        return textInputTheme.copy(i, i2);
    }
}
