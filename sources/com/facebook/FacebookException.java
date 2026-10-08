package com.facebook;

import com.facebook.FacebookException;
import java.security.SecureRandom;
import kotlin.Metadata;
import kotlin.PaintCompatApi23Impl;
import kotlin.SupportMenu;
import kotlin.updateDstRect;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0016\u0018\u0000 \u000e2\u00060\u0001j\u0002`\u0002:\u0001\u000eB\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B\u0013\b\u0016\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0003\u0010\u0007B\u001d\b\u0016\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0003\u0010\nB\u0013\b\u0016\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0003\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\f\u0010\r"}, d2 = {"Lcom/facebook/FacebookException;", "Ljava/lang/RuntimeException;", "Lkotlin/read;", "<init>", "()V", "", "p0", "(Ljava/lang/String;)V", "", "p1", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "(Ljava/lang/Throwable;)V", "toString", "()Ljava/lang/String;", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class FacebookException extends RuntimeException {
    private static final SecureRandom asInterface = new SecureRandom();
    public static final long serialVersionUID = 1;

    public FacebookException() {
    }

    public FacebookException(final String str) {
        super(str);
        if (str == null || !PaintCompatApi23Impl.PlaybackStateCompat() || asInterface.nextInt(100) <= 50) {
            return;
        }
        updateDstRect.onTransact(updateDstRect.RemoteActionCompatParcelizer.ErrorReport, new updateDstRect.asBinder() { // from class: o.translationMatrix
            @Override // o.updateDstRect.asBinder
            public final void asBinder(boolean z) {
                FacebookException.onTransact(str, z);
            }
        });
    }

    public FacebookException(String str, Throwable th) {
        super(str, th);
    }

    public FacebookException(Throwable th) {
        super(th);
    }

    @Override // java.lang.Throwable
    public String toString() {
        String message = getMessage();
        return message == null ? "" : message;
    }

    public static /* synthetic */ void onTransact(String str, boolean z) {
        if (z) {
            try {
                SupportMenu.read(str);
            } catch (Exception unused) {
            }
        }
    }
}
