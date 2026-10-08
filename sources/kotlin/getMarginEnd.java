package kotlin;

import com.google.common.util.concurrent.Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0013\u001a\u0004\u0018\u00010\fJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\f2\b\b\u0002\u0010\u0016\u001a\u00020\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\fH\u0002J'\u0010\u0019\u001a\u00020\u001a2\n\u0010\u001b\u001a\u00060\u0005j\u0002`\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u001e¢\u0006\u0002\u0010\u001fJ\u001b\u0010 \u001a\u0004\u0018\u00010\f2\n\u0010\u001b\u001a\u00060\u0005j\u0002`\u001cH\u0002¢\u0006\u0002\u0010!J\b\u0010\"\u001a\u0004\u0018\u00010\fJ\b\u0010#\u001a\u0004\u0018\u00010\fJ\u0012\u0010$\u001a\u0004\u0018\u00010\f2\u0006\u0010%\u001a\u00020\u0017H\u0002J\u001a\u0010&\u001a\u0004\u0018\u00010\f2\u0006\u0010'\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0017H\u0002J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+J)\u0010,\u001a\u00020\u001a2\n\u0010\u001b\u001a\u00060\u0005j\u0002`\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u001eH\u0002¢\u0006\u0002\u0010\u001fJ\u0010\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020+H\u0002J\n\u0010/\u001a\u0004\u0018\u00010\fH\u0002J\u000e\u00100\u001a\u00020)*\u0004\u0018\u00010\fH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000eX\u0082\u0004R\t\u0010\u000f\u001a\u00020\u0010X\u0082\u0004R\t\u0010\u0011\u001a\u00020\u0010X\u0082\u0004R\t\u0010\u0012\u001a\u00020\u0010X\u0082\u0004¨\u00061"}, d2 = {"Lkotlinx/coroutines/scheduling/WorkQueue;", "", "<init>", "()V", "bufferSize", "", "getBufferSize", "()I", "size", "getSize$kotlinx_coroutines_core", "buffer", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "Lkotlinx/coroutines/scheduling/Task;", "lastScheduledTask", "Lkotlinx/atomicfu/AtomicRef;", "producerIndex", "Lkotlinx/atomicfu/AtomicInt;", "consumerIndex", "blockingTasksInBuffer", "poll", "add", "task", "fair", "", "addLast", "trySteal", "", "stealingMode", "Lkotlinx/coroutines/scheduling/StealingMode;", "stolenTaskRef", "Lkotlin/jvm/internal/Ref$ObjectRef;", "(ILkotlin/jvm/internal/Ref$ObjectRef;)J", "stealWithExclusiveMode", "(I)Lkotlinx/coroutines/scheduling/Task;", "pollBlocking", "pollCpu", "pollWithExclusiveMode", "onlyBlocking", "tryExtractFromTheMiddle", FirebaseAnalytics.Param.INDEX, "offloadAllWorkTo", "", "globalQueue", "Lkotlinx/coroutines/scheduling/GlobalQueue;", "tryStealLastScheduled", "pollTo", "queue", "pollBuffer", "decrementIfBlocking", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getMarginEnd {
    final AtomicReferenceArray<LayoutInflaterCompatFactory2Wrapper> asInterface = new AtomicReferenceArray<>(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;
    private static final /* synthetic */ AtomicReferenceFieldUpdater onTransact = AtomicReferenceFieldUpdater.newUpdater(getMarginEnd.class, Object.class, "lastScheduledTask$volatile");
    static final /* synthetic */ AtomicIntegerFieldUpdater asBinder = AtomicIntegerFieldUpdater.newUpdater(getMarginEnd.class, "producerIndex$volatile");
    static final /* synthetic */ AtomicIntegerFieldUpdater read = AtomicIntegerFieldUpdater.newUpdater(getMarginEnd.class, "consumerIndex$volatile");
    static final /* synthetic */ AtomicIntegerFieldUpdater RemoteActionCompatParcelizer = AtomicIntegerFieldUpdater.newUpdater(getMarginEnd.class, "blockingTasksInBuffer$volatile");

    /* JADX WARN: Multi-variable type inference failed */
    public final long RemoteActionCompatParcelizer(int i, Ref.ObjectRef<LayoutInflaterCompatFactory2Wrapper> objectRef) {
        T tOnTransact;
        if (i == 3) {
            tOnTransact = onTransact();
        } else {
            tOnTransact = read(i);
        }
        if (tOnTransact != 0) {
            objectRef.element = tOnTransact;
            return -1L;
        }
        return asInterface(i, objectRef);
    }

    final LayoutInflaterCompatFactory2Wrapper RemoteActionCompatParcelizer(int i, boolean z) {
        int i2 = i & 127;
        LayoutInflaterCompatFactory2Wrapper layoutInflaterCompatFactory2Wrapper = this.asInterface.get(i2);
        if (layoutInflaterCompatFactory2Wrapper == null || layoutInflaterCompatFactory2Wrapper.AudioAttributesCompatParcelizer != z || !Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(this.asInterface, i2, layoutInflaterCompatFactory2Wrapper, null)) {
            return null;
        }
        if (z) {
            RemoteActionCompatParcelizer.decrementAndGet(this);
        }
        return layoutInflaterCompatFactory2Wrapper;
    }

    final LayoutInflaterCompatFactory2Wrapper onTransact() {
        LayoutInflaterCompatFactory2Wrapper andSet;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = read;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i - asBinder.get(this) == 0) {
                return null;
            }
            if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1) && (andSet = this.asInterface.getAndSet(i & 127, null)) != null) {
                if (andSet != null && andSet.AudioAttributesCompatParcelizer) {
                    RemoteActionCompatParcelizer.decrementAndGet(this);
                    checkArgumentInRange.RemoteActionCompatParcelizer();
                }
                return andSet;
            }
        }
    }

    private final LayoutInflaterCompatFactory2Wrapper read(int i) {
        LayoutInflaterCompatFactory2Wrapper layoutInflaterCompatFactory2WrapperRemoteActionCompatParcelizer;
        int i2 = read.get(this);
        int i3 = asBinder.get(this);
        boolean z = i == 1;
        while (true) {
            layoutInflaterCompatFactory2WrapperRemoteActionCompatParcelizer = null;
            if (i2 == i3) {
                break;
            }
            if (!z || RemoteActionCompatParcelizer.get(this) != 0) {
                layoutInflaterCompatFactory2WrapperRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i2, z);
                if (layoutInflaterCompatFactory2WrapperRemoteActionCompatParcelizer != null) {
                    break;
                }
                i2++;
            } else {
                return null;
            }
        }
        return layoutInflaterCompatFactory2WrapperRemoteActionCompatParcelizer;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Object, o.LayoutInflaterCompatFactory2Wrapper] */
    private final long asInterface(int i, Ref.ObjectRef<LayoutInflaterCompatFactory2Wrapper> objectRef) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = onTransact;
            ?? r1 = (LayoutInflaterCompatFactory2Wrapper) atomicReferenceFieldUpdater.get(this);
            if (r1 == 0) {
                return -2L;
            }
            if (((r1.AudioAttributesCompatParcelizer ? 1 : 2) & i) == 0) {
                return -2L;
            }
            long jAsInterface = getMarginStart.AudioAttributesImplApi21Parcelizer.asInterface() - r1.AudioAttributesImplApi21Parcelizer;
            if (jAsInterface < getMarginStart.read) {
                return getMarginStart.read - jAsInterface;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, r1, null)) {
                if (atomicReferenceFieldUpdater.get(this) != r1) {
                    break;
                }
            }
            objectRef.element = r1;
            return -1L;
        }
    }
}
