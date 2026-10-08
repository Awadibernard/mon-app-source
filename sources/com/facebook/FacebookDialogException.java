package com.facebook;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lcom/facebook/FacebookDialogException;", "Lcom/facebook/FacebookException;", "", "p0", "", "p1", "p2", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "I", "asInterface", "Ljava/lang/String;", "onTransact", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FacebookDialogException extends FacebookException {
    public static final long serialVersionUID = 1;
    private final int RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final String onTransact;

    public FacebookDialogException(String str, int i, String str2) {
        super(str);
        this.RemoteActionCompatParcelizer = i;
        this.onTransact = str2;
    }

    @Override // com.facebook.FacebookException, java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("{FacebookDialogException: errorCode: ");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", message: ");
        sb.append(getMessage());
        sb.append(", url: ");
        sb.append(this.onTransact);
        sb.append("}");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }
}
