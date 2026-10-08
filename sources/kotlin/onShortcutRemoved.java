package kotlin;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class onShortcutRemoved implements onAllShortcutsRemoved {
    private final computeSHA256Digest RemoteActionCompatParcelizer;
    final Handler asInterface = new Handler(Looper.getMainLooper());
    private final Executor onTransact = new Executor() { // from class: o.onShortcutRemoved.4
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            onShortcutRemoved.this.asInterface.post(runnable);
        }
    };
    private final Pools read;

    public onShortcutRemoved(Executor executor) {
        computeSHA256Digest computesha256digest = new computeSHA256Digest(executor);
        this.RemoteActionCompatParcelizer = computesha256digest;
        this.read = SizeFCompat.read(computesha256digest);
    }

    @Override // kotlin.onAllShortcutsRemoved
    public final Executor onTransact() {
        return this.onTransact;
    }

    @Override // kotlin.onAllShortcutsRemoved
    public final Pools RemoteActionCompatParcelizer() {
        return this.read;
    }

    @Override // kotlin.onAllShortcutsRemoved
    public final /* bridge */ /* synthetic */ PermissionInfoCompatProtection asInterface() {
        return this.RemoteActionCompatParcelizer;
    }
}
