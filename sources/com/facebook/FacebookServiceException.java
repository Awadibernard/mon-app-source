package com.facebook;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setBlendMode;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/facebook/FacebookServiceException;", "Lcom/facebook/FacebookException;", "Lo/setBlendMode;", "p0", "", "p1", "<init>", "(Lo/setBlendMode;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "onTransact", "Lo/setBlendMode;", "RemoteActionCompatParcelizer", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FacebookServiceException extends FacebookException {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final setBlendMode RemoteActionCompatParcelizer;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FacebookServiceException(setBlendMode setblendmode, String str) {
        super(str);
        Intrinsics.checkNotNullParameter(setblendmode, "");
        this.RemoteActionCompatParcelizer = setblendmode;
    }

    @Override // com.facebook.FacebookException, java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("{FacebookServiceException: httpResponseCode: ");
        sb.append(this.RemoteActionCompatParcelizer.MediaBrowserCompatItemReceiver);
        sb.append(", facebookErrorCode: ");
        sb.append(this.RemoteActionCompatParcelizer.asBinder);
        sb.append(", facebookErrorType: ");
        sb.append(this.RemoteActionCompatParcelizer.write);
        sb.append(", message: ");
        setBlendMode setblendmode = this.RemoteActionCompatParcelizer;
        String localizedMessage = setblendmode.onTransact;
        if (localizedMessage == null) {
            FacebookException facebookException = setblendmode.IconCompatParcelizer;
            localizedMessage = facebookException != null ? facebookException.getLocalizedMessage() : null;
        }
        sb.append(localizedMessage);
        sb.append("}");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }
}
