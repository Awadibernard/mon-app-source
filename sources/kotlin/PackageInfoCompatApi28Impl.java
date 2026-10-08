package kotlin;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class PackageInfoCompatApi28Impl implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
