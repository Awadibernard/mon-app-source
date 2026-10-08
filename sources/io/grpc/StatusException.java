package io.grpc;

import kotlin.MbmsHelperApi28Impl;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
public class StatusException extends Exception {
    private static final long serialVersionUID = -660954903976144640L;
    public final skipEntityBackward asBinder;
    public final MbmsHelperApi28Impl asInterface;
    private final boolean onTransact;

    public StatusException(skipEntityBackward skipentitybackward) {
        this(skipentitybackward, (byte) 0);
    }

    private StatusException(skipEntityBackward skipentitybackward, byte b) {
        this(skipentitybackward, (MbmsHelperApi28Impl) null);
    }

    private StatusException(skipEntityBackward skipentitybackward, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        super(skipEntityBackward.RemoteActionCompatParcelizer(skipentitybackward), skipentitybackward.MediaBrowserCompatSearchResultReceiver);
        this.asBinder = skipentitybackward;
        this.asInterface = null;
        this.onTransact = true;
        fillInStackTrace();
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        Throwable thFillInStackTrace;
        synchronized (this) {
            thFillInStackTrace = this.onTransact ? super.fillInStackTrace() : this;
        }
        return thFillInStackTrace;
    }
}
