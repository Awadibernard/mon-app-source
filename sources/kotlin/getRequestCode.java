package kotlin;

import java.util.concurrent.TimeUnit;
import kotlin.getRequestCode;

/* JADX INFO: loaded from: classes3.dex */
public abstract class getRequestCode<T extends getRequestCode<T>> extends getOptions<T> {
    @Override // kotlin.getOptions
    @java.lang.Deprecated
    protected abstract TelephonyManagerCompatApi30Impl<?> asInterface();

    @Override // kotlin.getOptions, kotlin.TelephonyManagerCompatApi30Impl
    public final /* synthetic */ TelephonyManagerCompatApi30Impl asBinder(long j, TimeUnit timeUnit) {
        asInterface().asBinder(j, timeUnit);
        return this;
    }

    @Override // kotlin.getOptions, kotlin.TelephonyManagerCompatApi30Impl
    public final /* synthetic */ TelephonyManagerCompatApi30Impl RemoteActionCompatParcelizer() {
        asInterface().RemoteActionCompatParcelizer();
        return this;
    }
}
