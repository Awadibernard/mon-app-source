package kotlin;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class setTheme extends supportRequestWindowFeature {
    private static volatile setTheme RemoteActionCompatParcelizer;
    private static final Executor asInterface;
    private final supportRequestWindowFeature asBinder;
    public supportRequestWindowFeature read;

    static {
        new Executor() { // from class: o.startSupportActionMode
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                setTheme.asBinder().read.asInterface(runnable);
            }
        };
        asInterface = new Executor() { // from class: o.supportNavigateUpTo
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                setTheme.asBinder().read.asBinder(runnable);
            }
        };
    }

    private setTheme() {
        supportInvalidateOptionsMenu supportinvalidateoptionsmenu = new supportInvalidateOptionsMenu();
        this.asBinder = supportinvalidateoptionsmenu;
        this.read = supportinvalidateoptionsmenu;
    }

    public static setTheme asBinder() {
        if (RemoteActionCompatParcelizer != null) {
            return RemoteActionCompatParcelizer;
        }
        synchronized (setTheme.class) {
            if (RemoteActionCompatParcelizer == null) {
                RemoteActionCompatParcelizer = new setTheme();
            }
        }
        return RemoteActionCompatParcelizer;
    }

    @Override // kotlin.supportRequestWindowFeature
    public final void asBinder(Runnable runnable) {
        this.read.asBinder(runnable);
    }

    @Override // kotlin.supportRequestWindowFeature
    public final void asInterface(Runnable runnable) {
        this.read.asInterface(runnable);
    }

    public static Executor onTransact() {
        return asInterface;
    }

    @Override // kotlin.supportRequestWindowFeature
    public final boolean RemoteActionCompatParcelizer() {
        return this.read.RemoteActionCompatParcelizer();
    }
}
