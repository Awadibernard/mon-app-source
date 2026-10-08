package kotlin;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\t\u0010\rR\"\u0010\t\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00110\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013"}, d2 = {"Lo/getMeasuredState;", "", "<init>", "()V", "Lo/getNextClusterForwardId;", "p0", "", "RemoteActionCompatParcelizer", "(Lo/getNextClusterForwardId;)V", "asInterface", "()Lo/getNextClusterForwardId;", "", "asBinder", "I", "Lo/getNextClusterForwardId;", "onTransact", "", "Ljava/util/concurrent/atomic/AtomicReference;", "read", "[Ljava/util/concurrent/atomic/AtomicReference;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getMeasuredState {
    private static final int asBinder;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final AtomicReference<getNextClusterForwardId>[] asInterface;
    public static final getMeasuredState INSTANCE = new getMeasuredState();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final int onTransact = 65536;
    private static final getNextClusterForwardId RemoteActionCompatParcelizer = new getNextClusterForwardId(new byte[0], 0, 0, false, false);

    private getMeasuredState() {
    }

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() << 1) - 1);
        asBinder = iHighestOneBit;
        AtomicReference<getNextClusterForwardId>[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference<>();
        }
        asInterface = atomicReferenceArr;
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(getNextClusterForwardId p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0.onTransact != null || p0.write != null) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        if (p0.IconCompatParcelizer) {
            return;
        }
        AtomicReference<getNextClusterForwardId> atomicReference = asInterface[(int) (Thread.currentThread().getId() & (((long) asBinder) - 1))];
        getNextClusterForwardId getnextclusterforwardid = RemoteActionCompatParcelizer;
        getNextClusterForwardId andSet = atomicReference.getAndSet(getnextclusterforwardid);
        if (andSet == getnextclusterforwardid) {
            return;
        }
        int i = andSet != null ? andSet.asBinder : 0;
        if (i >= onTransact) {
            atomicReference.set(andSet);
            return;
        }
        p0.onTransact = andSet;
        p0.read = 0;
        p0.asBinder = i + 8192;
        atomicReference.set(p0);
    }

    @JvmStatic
    public static final getNextClusterForwardId asInterface() {
        AtomicReference<getNextClusterForwardId> atomicReference = asInterface[(int) (Thread.currentThread().getId() & (((long) asBinder) - 1))];
        getNextClusterForwardId getnextclusterforwardid = RemoteActionCompatParcelizer;
        getNextClusterForwardId andSet = atomicReference.getAndSet(getnextclusterforwardid);
        if (andSet == getnextclusterforwardid) {
            return new getNextClusterForwardId();
        }
        if (andSet == null) {
            atomicReference.set(null);
            return new getNextClusterForwardId();
        }
        atomicReference.set(andSet.onTransact);
        andSet.onTransact = null;
        andSet.asBinder = 0;
        return andSet;
    }
}
