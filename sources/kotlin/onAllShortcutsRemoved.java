package kotlin;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public interface onAllShortcutsRemoved {
    PermissionInfoCompatProtection asInterface();

    Executor onTransact();

    default void RemoteActionCompatParcelizer(Runnable runnable) {
        asInterface().execute(runnable);
    }

    default Pools RemoteActionCompatParcelizer() {
        return SizeFCompat.read(asInterface());
    }
}
