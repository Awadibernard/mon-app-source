package androidx.core.os;

import android.os.Bundle;
import androidx.core.os.ProfilingRequestBuilder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b&\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\t\b\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH%¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH$¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00028\u0000H%¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a"}, d2 = {"Landroidx/core/os/ProfilingRequestBuilder;", "T", "", "<init>", "()V", "Landroidx/core/os/ProfilingRequest;", "build", "()Landroidx/core/os/ProfilingRequest;", "Landroid/os/Bundle;", "getParams", "()Landroid/os/Bundle;", "", "getProfilingType", "()I", "getThis", "()Landroidx/core/os/ProfilingRequestBuilder;", "Landroid/os/CancellationSignal;", "p0", "setCancellationSignal", "(Landroid/os/CancellationSignal;)Landroidx/core/os/ProfilingRequestBuilder;", "", "setTag", "(Ljava/lang/String;)Landroidx/core/os/ProfilingRequestBuilder;", "mCancellationSignal", "Landroid/os/CancellationSignal;", "mTag", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ProfilingRequestBuilder<T extends ProfilingRequestBuilder<T>> {
    private android.os.CancellationSignal mCancellationSignal;
    private String mTag;

    protected abstract Bundle getParams();

    protected abstract int getProfilingType();

    protected abstract T getThis();

    public final T setTag(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.mTag = p0;
        return (T) getThis();
    }

    public final T setCancellationSignal(android.os.CancellationSignal p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.mCancellationSignal = p0;
        return (T) getThis();
    }

    public final ProfilingRequest build() {
        return new ProfilingRequest(getProfilingType(), getParams(), this.mTag, this.mCancellationSignal);
    }
}
