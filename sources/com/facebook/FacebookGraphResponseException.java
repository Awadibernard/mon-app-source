package com.facebook;

import kotlin.Metadata;
import kotlin.createNodesFromPathData;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setBlendMode;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/facebook/FacebookGraphResponseException;", "Lcom/facebook/FacebookException;", "Lo/createNodesFromPathData;", "p0", "", "p1", "<init>", "(Lo/createNodesFromPathData;Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "onTransact", "Lo/createNodesFromPathData;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FacebookGraphResponseException extends FacebookException {
    private final createNodesFromPathData onTransact;

    public FacebookGraphResponseException(createNodesFromPathData createnodesfrompathdata, String str) {
        super(str);
        this.onTransact = createnodesfrompathdata;
    }

    @Override // com.facebook.FacebookException, java.lang.Throwable
    public final String toString() {
        createNodesFromPathData createnodesfrompathdata = this.onTransact;
        String localizedMessage = null;
        setBlendMode setblendmode = createnodesfrompathdata != null ? createnodesfrompathdata.asBinder : null;
        StringBuilder sb = new StringBuilder("{FacebookGraphResponseException: ");
        String message = getMessage();
        if (message != null) {
            sb.append(message);
            sb.append(" ");
        }
        if (setblendmode != null) {
            sb.append("httpResponseCode: ");
            sb.append(setblendmode.MediaBrowserCompatItemReceiver);
            sb.append(", facebookErrorCode: ");
            sb.append(setblendmode.asBinder);
            sb.append(", facebookErrorType: ");
            sb.append(setblendmode.write);
            sb.append(", message: ");
            String str = setblendmode.onTransact;
            if (str == null) {
                FacebookException facebookException = setblendmode.IconCompatParcelizer;
                if (facebookException != null) {
                    localizedMessage = facebookException.getLocalizedMessage();
                }
            } else {
                localizedMessage = str;
            }
            sb.append(localizedMessage);
            sb.append("}");
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }
}
