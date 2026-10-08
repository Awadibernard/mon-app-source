package kotlin;

import android.app.Activity;
import androidx.core.util.Consumer;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.getSystemServiceName;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0003\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u000e\u001a\u00020\r2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u000e\u0010\u0010J\u001e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0002\u001a\u00020\bH\u0097\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018"}, d2 = {"Lo/getNoBackupFilesDir;", "Lo/startForegroundService;", "p0", "<init>", "(Lo/startForegroundService;)V", "Lo/getSystemServiceName;", "p1", "(Lo/startForegroundService;Lo/getSystemServiceName;)V", "Landroid/app/Activity;", "Ljava/util/concurrent/Executor;", "Landroidx/core/util/Consumer;", "Lo/ContextCompatApi23Impl;", "p2", "", "read", "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V", "(Landroidx/core/util/Consumer;)V", "Lo/sourceToString;", "asInterface", "(Landroid/app/Activity;)Lo/sourceToString;", "onTransact", "Lo/getSystemServiceName;", "RemoteActionCompatParcelizer", "asBinder", "Lo/startForegroundService;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getNoBackupFilesDir implements startForegroundService {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final startForegroundService onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final getSystemServiceName RemoteActionCompatParcelizer;

    private getNoBackupFilesDir(startForegroundService startforegroundservice, getSystemServiceName getsystemservicename) {
        this.onTransact = startforegroundservice;
        this.RemoteActionCompatParcelizer = getsystemservicename;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public getNoBackupFilesDir(startForegroundService startforegroundservice) {
        this(startforegroundservice, new getSystemServiceName());
        Intrinsics.checkNotNullParameter(startforegroundservice, "");
    }

    public final void read(Activity p0, Executor p1, Consumer<ContextCompatApi23Impl> p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        getSystemServiceName getsystemservicename = this.RemoteActionCompatParcelizer;
        sourceToString<ContextCompatApi23Impl> sourcetostringAsInterface = this.onTransact.asInterface(p0);
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        Intrinsics.checkNotNullParameter(sourcetostringAsInterface, "");
        ReentrantLock reentrantLock = getsystemservicename.asInterface;
        reentrantLock.lock();
        try {
            if (getsystemservicename.onTransact.get(p2) == null) {
                getsystemservicename.onTransact.put(p2, getOrDefault.asBinder(checkArgumentFinite.RemoteActionCompatParcelizer(SizeFCompat.read(p1)), null, null, new getSystemServiceName.asBinder(sourcetostringAsInterface, p2, null), 3));
            }
            Unit unit = Unit.INSTANCE;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void read(Consumer<ContextCompatApi23Impl> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        getSystemServiceName getsystemservicename = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(p0, "");
        ReentrantLock reentrantLock = getsystemservicename.asInterface;
        reentrantLock.lock();
        try {
            SizeKt sizeKt = getsystemservicename.onTransact.get(p0);
            if (sizeKt != null) {
                sizeKt.cancel((CancellationException) null);
            }
            getsystemservicename.onTransact.remove(p0);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // kotlin.startForegroundService
    public final sourceToString<ContextCompatApi23Impl> asInterface(Activity p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.onTransact.asInterface(p0);
    }
}
