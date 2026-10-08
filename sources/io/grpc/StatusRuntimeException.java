package io.grpc;

import kotlin.MbmsHelperApi28Impl;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
public class StatusRuntimeException extends RuntimeException {
    private static final long serialVersionUID = 1950934672280720624L;
    public final MbmsHelperApi28Impl RemoteActionCompatParcelizer;
    private final boolean asBinder;
    public final skipEntityBackward asInterface;

    public StatusRuntimeException(skipEntityBackward skipentitybackward) {
        this(skipentitybackward, null);
    }

    public StatusRuntimeException(skipEntityBackward skipentitybackward, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        this(skipentitybackward, mbmsHelperApi28Impl, (byte) 0);
    }

    private StatusRuntimeException(skipEntityBackward skipentitybackward, MbmsHelperApi28Impl mbmsHelperApi28Impl, byte b) {
        super(skipEntityBackward.RemoteActionCompatParcelizer(skipentitybackward), skipentitybackward.MediaBrowserCompatSearchResultReceiver);
        this.asInterface = skipentitybackward;
        this.RemoteActionCompatParcelizer = mbmsHelperApi28Impl;
        this.asBinder = true;
        fillInStackTrace();
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        Throwable thFillInStackTrace;
        synchronized (this) {
            thFillInStackTrace = this.asBinder ? super.fillInStackTrace() : this;
        }
        return thFillInStackTrace;
    }
}
