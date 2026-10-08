package kotlin;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0017\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0000H\u0017¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0000H\u0017¢\u0006\u0004\b\u0006\u0010\u0005J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0003J\u001f\u0010\u0014\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0016\u0010\tR\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0019R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018"}, d2 = {"Lo/getPivotX;", "", "<init>", "()V", "G_", "()Lo/getPivotX;", "H_", "", "I_", "()J", "p0", "read", "(J)Lo/getPivotX;", "", "L_", "()Z", "", "M_", "Ljava/util/concurrent/TimeUnit;", "p1", "asBinder", "(JLjava/util/concurrent/TimeUnit;)Lo/getPivotX;", "N_", "asInterface", "J", "Z", "RemoteActionCompatParcelizer", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class getPivotX {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private boolean RemoteActionCompatParcelizer;
    private long asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private long asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final getPivotX RemoteActionCompatParcelizer = new RemoteActionCompatParcelizer();

    public getPivotX asBinder(long p0, TimeUnit p1) {
        Intrinsics.checkNotNullParameter(p1, "");
        if (p0 < 0) {
            StringBuilder sb = new StringBuilder("timeout < 0: ");
            sb.append(p0);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        this.asBinder = p1.toNanos(p0);
        return this;
    }

    /* JADX INFO: renamed from: N_, reason: from getter */
    public long getAsBinder() {
        return this.asBinder;
    }

    /* JADX INFO: renamed from: L_, reason: from getter */
    public boolean getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    public long I_() {
        if (!this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("No deadline".toString());
        }
        return this.asInterface;
    }

    public getPivotX read(long p0) {
        this.RemoteActionCompatParcelizer = true;
        this.asInterface = p0;
        return this;
    }

    public getPivotX H_() {
        this.asBinder = 0L;
        return this;
    }

    public getPivotX G_() {
        this.RemoteActionCompatParcelizer = false;
        return this;
    }

    public void M_() throws IOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.RemoteActionCompatParcelizer && this.asInterface - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    /* JADX INFO: renamed from: o.getPivotX$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/getPivotX$read;", "", "<init>", "()V", "Lo/getPivotX;", "RemoteActionCompatParcelizer", "Lo/getPivotX;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static final class RemoteActionCompatParcelizer extends getPivotX {
        @Override // kotlin.getPivotX
        public final void M_() {
        }

        RemoteActionCompatParcelizer() {
        }

        @Override // kotlin.getPivotX
        public final getPivotX asBinder(long j, TimeUnit timeUnit) {
            Intrinsics.checkNotNullParameter(timeUnit, "");
            return this;
        }

        @Override // kotlin.getPivotX
        public final getPivotX read(long j) {
            return this;
        }
    }
}
