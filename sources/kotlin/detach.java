package kotlin;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0010\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000¢\u0006\u0002\u0010\u0014J\r\u0010\u0015\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0016J&\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0004\b\u0001\u0010\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00190\u001bJ\u0006\u0010\u001c\u001a\u00020\u0004R\u0015\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t0\bX\u0082\u0004R\u0011\u0010\n\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"}, d2 = {"Lkotlinx/coroutines/internal/LockFreeTaskQueue;", "E", "", "singleConsumer", "", "<init>", "(Z)V", "_cur", "Lkotlinx/atomicfu/AtomicRef;", "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;", "isEmpty", "()Z", "size", "", "getSize", "()I", "close", "", "addLast", "element", "(Ljava/lang/Object;)Z", "removeFirstOrNull", "()Ljava/lang/Object;", "map", "", "R", "transform", "Lkotlin/Function1;", "isClosed", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class detach<E> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater RemoteActionCompatParcelizer = AtomicReferenceFieldUpdater.newUpdater(detach.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new getTouchPosition(8, false);

    public final boolean read(E e) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = RemoteActionCompatParcelizer;
        while (true) {
            getTouchPosition gettouchposition = (getTouchPosition) atomicReferenceFieldUpdater.get(this);
            int iOnTransact = gettouchposition.onTransact(e);
            if (iOnTransact == 0) {
                return true;
            }
            if (iOnTransact == 1) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = RemoteActionCompatParcelizer;
                getTouchPosition<E> gettouchposition2 = gettouchposition.read(gettouchposition.read());
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, gettouchposition, gettouchposition2) && atomicReferenceFieldUpdater2.get(this) == gettouchposition) {
                }
            } else if (iOnTransact == 2) {
                return false;
            }
        }
    }

    public final void RemoteActionCompatParcelizer() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = RemoteActionCompatParcelizer;
        while (true) {
            getTouchPosition gettouchposition = (getTouchPosition) atomicReferenceFieldUpdater.get(this);
            if (gettouchposition.asBinder()) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = RemoteActionCompatParcelizer;
            getTouchPosition<E> gettouchposition2 = gettouchposition.read(gettouchposition.read());
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, gettouchposition, gettouchposition2) && atomicReferenceFieldUpdater2.get(this) == gettouchposition) {
            }
        }
    }

    public final int asInterface() {
        long j = getTouchPosition.onTransact.get((getTouchPosition) RemoteActionCompatParcelizer.get(this));
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final E asBinder() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = RemoteActionCompatParcelizer;
        while (true) {
            getTouchPosition gettouchposition = (getTouchPosition) atomicReferenceFieldUpdater.get(this);
            E e = (E) gettouchposition.onTransact();
            if (e != getTouchPosition.RemoteActionCompatParcelizer) {
                return e;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = RemoteActionCompatParcelizer;
            getTouchPosition<E> gettouchposition2 = gettouchposition.read(gettouchposition.read());
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, gettouchposition, gettouchposition2) && atomicReferenceFieldUpdater2.get(this) == gettouchposition) {
            }
        }
    }
}
