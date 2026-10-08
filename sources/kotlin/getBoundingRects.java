package kotlin;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.getBoundingRects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\b\b \u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\f\u001a\u0004\u0018\u00018\u00002\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086\b¢\u0006\u0002\u0010\u0010J\u0013\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000¢\u0006\u0002\u0010\u0017J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010\u001f\u001a\u00020\u001cR\u0011\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007X\u0082\u0004R\u0011\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0011\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0003\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0013R\u0012\u0010\u001e\u001a\u00020\u0015X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0019R\u0016\u0010 \u001a\u0004\u0018\u00018\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0013R\u0014\u0010\"\u001a\u00028\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u0013¨\u0006$"}, d2 = {"Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;", "N", "", "prev", "<init>", "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V", "_next", "Lkotlinx/atomicfu/AtomicRef;", "_prev", "nextOrClosed", "getNextOrClosed", "()Ljava/lang/Object;", "nextOrIfClosed", "onClosedAction", "Lkotlin/Function0;", "", "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;", "next", "getNext", "()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;", "trySetNext", "", "value", "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Z", "isTail", "()Z", "getPrev", "cleanPrev", "", "markAsClosed", "isRemoved", "remove", "aliveSegmentLeft", "getAliveSegmentLeft", "aliveSegmentRight", "getAliveSegmentRight", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class getBoundingRects<N extends getBoundingRects<N>> {
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater read = AtomicReferenceFieldUpdater.newUpdater(getBoundingRects.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater asBinder = AtomicReferenceFieldUpdater.newUpdater(getBoundingRects.class, Object.class, "_prev$volatile");

    public abstract boolean read();

    public getBoundingRects(N n) {
        this._prev$volatile = n;
    }

    public final void IconCompatParcelizer() {
        checkArgumentInRange.RemoteActionCompatParcelizer();
        Object obj = read.get(this);
        if ((obj == getCutoutPath.asInterface ? null : (getBoundingRects) obj) == null) {
            return;
        }
        while (true) {
            getBoundingRects getboundingrectsRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            getBoundingRects getboundingrectsAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = asBinder;
            while (true) {
                Object obj2 = atomicReferenceFieldUpdater.get(getboundingrectsAudioAttributesImplApi21Parcelizer);
                getBoundingRects getboundingrects = ((getBoundingRects) obj2) == null ? null : getboundingrectsRemoteActionCompatParcelizer;
                while (!atomicReferenceFieldUpdater.compareAndSet(getboundingrectsAudioAttributesImplApi21Parcelizer, obj2, getboundingrects)) {
                    if (atomicReferenceFieldUpdater.get(getboundingrectsAudioAttributesImplApi21Parcelizer) != obj2) {
                        break;
                    }
                }
            }
            if (getboundingrectsRemoteActionCompatParcelizer != null) {
                read.set(getboundingrectsRemoteActionCompatParcelizer, getboundingrectsAudioAttributesImplApi21Parcelizer);
            }
            if (getboundingrectsAudioAttributesImplApi21Parcelizer.read()) {
                Object obj3 = read.get(getboundingrectsAudioAttributesImplApi21Parcelizer);
                if ((obj3 == getCutoutPath.asInterface ? null : (getBoundingRects) obj3) != null) {
                    continue;
                }
            }
            if (getboundingrectsRemoteActionCompatParcelizer == null || !getboundingrectsRemoteActionCompatParcelizer.read()) {
                return;
            }
        }
    }

    private final N AudioAttributesImplApi21Parcelizer() {
        checkArgumentInRange.RemoteActionCompatParcelizer();
        Object obj = read.get(this);
        N n = obj == getCutoutPath.asInterface ? null : (N) obj;
        Intrinsics.checkNotNull(n);
        while (n.read()) {
            Object obj2 = read.get(n);
            getBoundingRects getboundingrects = obj2 == getCutoutPath.asInterface ? null : (getBoundingRects) obj2;
            if (getboundingrects == null) {
                break;
            }
            n = (N) getboundingrects;
        }
        return n;
    }

    public static final /* synthetic */ Object read(getBoundingRects getboundingrects) {
        return read.get(getboundingrects);
    }

    private final N RemoteActionCompatParcelizer() {
        N n = (N) asBinder.get(this);
        while (n != null && n.read()) {
            n = (N) asBinder.get(n);
        }
        return n;
    }

    public final boolean asInterface() {
        Object obj = read.get(this);
        return (obj == getCutoutPath.asInterface ? null : (getBoundingRects) obj) == null;
    }
}
