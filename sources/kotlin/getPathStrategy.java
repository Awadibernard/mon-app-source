package kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.modeToMode;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class getPathStrategy implements Runnable {
    public final /* synthetic */ ContextCompatApi23Impl onTransact;
    public final /* synthetic */ modeToMode.onTransact read;

    public /* synthetic */ getPathStrategy(modeToMode.onTransact ontransact, ContextCompatApi23Impl contextCompatApi23Impl) {
        this.read = ontransact;
        this.onTransact = contextCompatApi23Impl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        modeToMode.onTransact ontransact = this.read;
        ContextCompatApi23Impl contextCompatApi23Impl = this.onTransact;
        Intrinsics.checkNotNullParameter(ontransact, "");
        Intrinsics.checkNotNullParameter(contextCompatApi23Impl, "");
        ontransact.asBinder.accept(contextCompatApi23Impl);
    }
}
