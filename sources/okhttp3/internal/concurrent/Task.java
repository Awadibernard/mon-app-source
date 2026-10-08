package okhttp3.internal.concurrent;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000b\b&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\bH\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u00048\u0007¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0013R\u0016\u0010\u0011\u001a\u00020\f8\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\n\u0010\u0016"}, d2 = {"Lokhttp3/internal/concurrent/Task;", "", "", "p0", "", "p1", "<init>", "(Ljava/lang/String;Z)V", "Lokhttp3/internal/concurrent/TaskQueue;", "", "asInterface", "(Lokhttp3/internal/concurrent/TaskQueue;)V", "", "RemoteActionCompatParcelizer", "()J", "toString", "()Ljava/lang/String;", "asBinder", "Z", "Ljava/lang/String;", "onTransact", "J", "Lokhttp3/internal/concurrent/TaskQueue;", "read"}, k = 1, mv = {1, 6, 0}, xi = 48)
public abstract class Task {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    final String onTransact;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    final boolean asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    TaskQueue read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    long asBinder;

    public abstract long RemoteActionCompatParcelizer();

    public Task(String str, boolean z) {
        Intrinsics.checkNotNullParameter(str, "");
        this.onTransact = str;
        this.asInterface = z;
        this.asBinder = -1L;
    }

    public /* synthetic */ Task(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? true : z);
    }

    public final void asInterface(TaskQueue p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        TaskQueue taskQueue = this.read;
        if (taskQueue == p0) {
            return;
        }
        if (taskQueue != null) {
            throw new IllegalStateException("task is in multiple queues".toString());
        }
        this.read = p0;
    }

    /* JADX INFO: renamed from: toString, reason: from getter */
    public String getOnTransact() {
        return this.onTransact;
    }
}
