package kotlin;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0000\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\t\u001a\u00020\bH\u0002J\u001e\u0010\u0016\u001a\u00060\u0000j\u0002`\u00112\n\u0010\u0017\u001a\u00060\u0000j\u0002`\u0011H\u0082\u0010¢\u0006\u0002\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000b2\n\u0010\u001a\u001a\u00060\u0000j\u0002`\u0011¢\u0006\u0002\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u000b2\n\u0010\u001a\u001a\u00060\u0000j\u0002`\u00112\u0006\u0010\u001d\u001a\u00020\u001e¢\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001eJ%\u0010#\u001a\u00020\u000b2\n\u0010\u001a\u001a\u00060\u0000j\u0002`\u00112\n\u0010\r\u001a\u00060\u0000j\u0002`\u0011H\u0001¢\u0006\u0002\u0010$J\b\u0010%\u001a\u00020\u000bH\u0016J\u0015\u0010&\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0011H\u0001¢\u0006\u0002\u0010\u0013J\u0019\u0010'\u001a\u00020!2\n\u0010\r\u001a\u00060\u0000j\u0002`\u0011H\u0002¢\u0006\u0002\u0010(J\u0016\u0010)\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0011H\u0082\u0010¢\u0006\u0002\u0010\u0013J'\u0010*\u001a\u00020!2\n\u0010+\u001a\u00060\u0000j\u0002`\u00112\n\u0010\r\u001a\u00060\u0000j\u0002`\u0011H\u0000¢\u0006\u0004\b,\u0010-J\b\u0010.\u001a\u00020/H\u0016R\u000f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004R\u000f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005X\u0082\u0004R\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005X\u0082\u0004R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\fR\u0011\u0010\r\u001a\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0010\u001a\u00060\u0000j\u0002`\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\u0014\u001a\u00060\u0000j\u0002`\u00118F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013¨\u00060"}, d2 = {"Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "", "<init>", "()V", "_next", "Lkotlinx/atomicfu/AtomicRef;", "_prev", "_removedRef", "Lkotlinx/coroutines/internal/Removed;", "removed", "isRemoved", "", "()Z", "next", "getNext", "()Ljava/lang/Object;", "nextNode", "Lkotlinx/coroutines/internal/Node;", "getNextNode", "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "prevNode", "getPrevNode", "findPrevNonRemoved", "current", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "addOneIfEmpty", "node", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z", "addLast", "permissionsBitmask", "", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z", "close", "", "forbiddenElementsBit", "addNext", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z", "remove", "removeOrNext", "finishAdd", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V", "correctPrev", "validateNode", "prev", "validateNode$kotlinx_coroutines_core", "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V", "toString", "", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class onLongClick {
    private static final /* synthetic */ AtomicReferenceFieldUpdater asInterface = AtomicReferenceFieldUpdater.newUpdater(onLongClick.class, Object.class, "_next$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater onTransact = AtomicReferenceFieldUpdater.newUpdater(onLongClick.class, Object.class, "_prev$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater read = AtomicReferenceFieldUpdater.newUpdater(onLongClick.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public static onLongClick read(onLongClick onlongclick) {
        while (onlongclick.z_()) {
            onlongclick = (onLongClick) onTransact.get(onlongclick);
        }
        return onlongclick;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(new PropertyReference0Impl(this) { // from class: o.onLongClick.RemoteActionCompatParcelizer
            @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.reflect.KProperty0
            public final Object get() {
                return Preconditions.asInterface(this.receiver);
            }
        });
        sb.append('@');
        sb.append(Preconditions.onTransact(this));
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
    
        r5 = ((kotlin.setOnDoubleTapListener) r5).asBinder;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
    
        if (r4.compareAndSet(r3, r1, r5) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0043, code lost:
    
        if (r4.get(r3) == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final kotlin.onLongClick asBinder() {
        /*
            r8 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = kotlin.onLongClick.onTransact
            java.lang.Object r0 = r0.get(r8)
            o.onLongClick r0 = (kotlin.onLongClick) r0
            r1 = r0
        L9:
            r2 = 0
            r3 = r2
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = kotlin.onLongClick.asInterface
            java.lang.Object r5 = r4.get(r1)
            if (r5 != r8) goto L26
            if (r0 == r1) goto L25
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r2 = kotlin.onLongClick.onTransact
        L17:
            boolean r3 = r2.compareAndSet(r8, r0, r1)
            if (r3 == 0) goto L1e
            goto L25
        L1e:
            java.lang.Object r3 = r2.get(r8)
            if (r3 == r0) goto L17
            goto L0
        L25:
            return r1
        L26:
            boolean r6 = r8.z_()
            if (r6 == 0) goto L2d
            return r2
        L2d:
            boolean r6 = r5 instanceof kotlin.setOnDoubleTapListener
            if (r6 == 0) goto L4f
            if (r3 == 0) goto L46
            o.setOnDoubleTapListener r5 = (kotlin.setOnDoubleTapListener) r5
            o.onLongClick r5 = r5.asBinder
        L37:
            boolean r2 = r4.compareAndSet(r3, r1, r5)
            if (r2 == 0) goto L3f
            r1 = r3
            goto L9
        L3f:
            java.lang.Object r2 = r4.get(r3)
            if (r2 == r1) goto L37
            goto L0
        L46:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = kotlin.onLongClick.onTransact
            java.lang.Object r1 = r4.get(r1)
            o.onLongClick r1 = (kotlin.onLongClick) r1
            goto Lb
        L4f:
            java.lang.String r3 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r3)
            r3 = r5
            o.onLongClick r3 = (kotlin.onLongClick) r3
            r7 = r3
            r3 = r1
            r1 = r7
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.onLongClick.asBinder():o.onLongClick");
    }

    private final void RemoteActionCompatParcelizer(onLongClick onlongclick) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = onTransact;
        while (true) {
            onLongClick onlongclick2 = (onLongClick) atomicReferenceFieldUpdater.get(onlongclick);
            if (asInterface.get(this) == onlongclick) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = onTransact;
                while (!atomicReferenceFieldUpdater2.compareAndSet(onlongclick, onlongclick2, this)) {
                    if (atomicReferenceFieldUpdater2.get(onlongclick) != onlongclick2) {
                        break;
                    }
                }
                if (z_()) {
                    onlongclick.asBinder();
                    return;
                }
                return;
            }
            return;
        }
    }

    public final boolean asBinder(onLongClick onlongclick, int i) {
        onLongClick onlongclickAsBinder;
        do {
            onlongclickAsBinder = asBinder();
            if (onlongclickAsBinder == null) {
                Object obj = onTransact.get(this);
                while (true) {
                    onlongclickAsBinder = (onLongClick) obj;
                    if (!onlongclickAsBinder.z_()) {
                        break;
                    }
                    obj = onTransact.get(onlongclickAsBinder);
                }
            }
            if (onlongclickAsBinder instanceof DragStartHelperExternalSyntheticLambda0) {
                return (((DragStartHelperExternalSyntheticLambda0) onlongclickAsBinder).asBinder & i) == 0 && onlongclickAsBinder.asBinder(onlongclick, i);
            }
        } while (!onlongclickAsBinder.onTransact(onlongclick, this));
        return true;
    }

    private boolean onTransact(onLongClick onlongclick, onLongClick onlongclick2) {
        onTransact.set(onlongclick, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = asInterface;
        atomicReferenceFieldUpdater.set(onlongclick, onlongclick2);
        while (!atomicReferenceFieldUpdater.compareAndSet(this, onlongclick2, onlongclick)) {
            if (atomicReferenceFieldUpdater.get(this) != onlongclick2) {
                return false;
            }
        }
        onlongclick.RemoteActionCompatParcelizer(onlongclick2);
        return true;
    }

    public final boolean asBinder(onLongClick onlongclick) {
        onTransact.set(onlongclick, this);
        asInterface.set(onlongclick, this);
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = asInterface;
            if (atomicReferenceFieldUpdater.get(this) != this) {
                return false;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, this, onlongclick)) {
                if (atomicReferenceFieldUpdater.get(this) != this) {
                    break;
                }
            }
            onlongclick.RemoteActionCompatParcelizer(this);
            return true;
        }
    }

    public final Object write() {
        return asInterface.get(this);
    }

    public final onLongClick AudioAttributesImplApi21Parcelizer() {
        onLongClick onlongclick;
        Object obj = asInterface.get(this);
        setOnDoubleTapListener setondoubletaplistener = obj instanceof setOnDoubleTapListener ? (setOnDoubleTapListener) obj : null;
        if (setondoubletaplistener != null && (onlongclick = setondoubletaplistener.asBinder) != null) {
            return onlongclick;
        }
        Intrinsics.checkNotNull(obj, "");
        return (onLongClick) obj;
    }

    public boolean z_() {
        return asInterface.get(this) instanceof setOnDoubleTapListener;
    }

    public boolean A_() {
        onLongClick onlongclick;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = asInterface;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof setOnDoubleTapListener)) {
                if (obj == this) {
                    onlongclick = (onLongClick) obj;
                    break;
                }
                Intrinsics.checkNotNull(obj, "");
                onLongClick onlongclick2 = (onLongClick) obj;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = read;
                setOnDoubleTapListener setondoubletaplistener = (setOnDoubleTapListener) atomicReferenceFieldUpdater2.get(onlongclick2);
                if (setondoubletaplistener == null) {
                    setondoubletaplistener = new setOnDoubleTapListener(onlongclick2);
                    atomicReferenceFieldUpdater2.set(onlongclick2, setondoubletaplistener);
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, setondoubletaplistener)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                onlongclick2.asBinder();
                onlongclick = null;
                break loop0;
            }
            onlongclick = ((setOnDoubleTapListener) obj).asBinder;
            break;
        }
        return onlongclick == null;
    }
}
