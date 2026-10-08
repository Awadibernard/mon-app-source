package androidx.work;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.IntentCompat;
import kotlin.ShortcutInfoChangeListener;
import kotlin.getParcelableArrayExtra;

/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends getParcelableArrayExtra {
    ShortcutInfoChangeListener<getParcelableArrayExtra.asBinder> asInterface;

    public abstract getParcelableArrayExtra.asBinder onTransact();

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // kotlin.getParcelableArrayExtra
    public final ListenableFuture<getParcelableArrayExtra.asBinder> asBinder() {
        this.asInterface = ShortcutInfoChangeListener.asInterface();
        this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer.execute(new Runnable() { // from class: androidx.work.Worker.2
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    Worker.this.asInterface.asBinder(Worker.this.onTransact());
                } catch (Throwable th) {
                    Worker.this.asInterface.onTransact(th);
                }
            }
        });
        return this.asInterface;
    }

    @Override // kotlin.getParcelableArrayExtra
    public final ListenableFuture<IntentCompat> RemoteActionCompatParcelizer() {
        final ShortcutInfoChangeListener shortcutInfoChangeListenerAsInterface = ShortcutInfoChangeListener.asInterface();
        this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer.execute(new Runnable() { // from class: androidx.work.Worker.4
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    shortcutInfoChangeListenerAsInterface.asBinder(Worker.AudioAttributesCompatParcelizer());
                } catch (Throwable th) {
                    shortcutInfoChangeListenerAsInterface.onTransact(th);
                }
            }
        });
        return shortcutInfoChangeListenerAsInterface;
    }

    public static IntentCompat AudioAttributesCompatParcelizer() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
    }
}
