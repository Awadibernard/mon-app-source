package kotlin;

import java.util.concurrent.locks.LockSupport;
import kotlin.rangeTo;

/* JADX INFO: loaded from: classes4.dex */
public abstract class PredicateExternalSyntheticLambda4 extends toClosedRange {
    protected abstract Thread RemoteActionCompatParcelizer();

    protected final void AudioAttributesImplApi21Parcelizer() {
        Thread threadRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        if (Thread.currentThread() != threadRemoteActionCompatParcelizer) {
            LockSupport.unpark(threadRemoteActionCompatParcelizer);
        }
    }

    protected void RemoteActionCompatParcelizer(long j, rangeTo.asInterface asinterface) {
        checkStringNotEmpty.read.onTransact(j, asinterface);
    }
}
