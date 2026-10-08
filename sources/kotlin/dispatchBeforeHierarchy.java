package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.lang.Comparable;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.KeyEventDispatcher;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0014\b\u0017\u0018\u0000*\u0012\b\u0000\u0010\u0001*\u00020\u0002*\b\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0005j\u0002`\u0004B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J0\u0010\u0017\u001a\u0004\u0018\u00018\u00002!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00150\u0019¢\u0006\u0002\u0010\u001cJ\r\u0010\u001d\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u001eJ\r\u0010\u001f\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u001eJ$\u0010 \u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0019H\u0086\b¢\u0006\u0002\u0010\u001cJ\u0013\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0000¢\u0006\u0002\u0010$J,\u0010%\u001a\u00020\u00152\u0006\u0010#\u001a\u00028\u00002\u0014\u0010&\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00150\u0019H\u0086\b¢\u0006\u0002\u0010'J\u0013\u0010(\u001a\u00020\u00152\u0006\u0010#\u001a\u00028\u0000¢\u0006\u0002\u0010)J\u000f\u0010*\u001a\u0004\u0018\u00018\u0000H\u0001¢\u0006\u0002\u0010\u001eJ\u0015\u0010+\u001a\u00028\u00002\u0006\u0010,\u001a\u00020\u000eH\u0001¢\u0006\u0002\u0010-J\u0015\u0010.\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0000H\u0001¢\u0006\u0002\u0010$J\u0011\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020\u000eH\u0082\u0010J\u0011\u00101\u001a\u00020\"2\u0006\u00100\u001a\u00020\u000eH\u0082\u0010J\u0015\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\tH\u0002¢\u0006\u0002\u00103J\u0018\u00104\u001a\u00020\"2\u0006\u00100\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000eH\u0002R\u001a\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\nR\t\u0010\u000b\u001a\u00020\fX\u0082\u0004R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0016¨\u00066"}, d2 = {"Lkotlinx/coroutines/internal/ThreadSafeHeap;", "T", "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "", "<init>", "()V", "a", "", "[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "_size", "Lkotlinx/atomicfu/AtomicInt;", "value", "", "size", "getSize", "()I", "setSize", "(I)V", "isEmpty", "", "()Z", "find", "predicate", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "peek", "()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "removeFirstOrNull", "removeFirstIf", "addLast", "", "node", "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V", "addLastIf", "cond", "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z", "remove", "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z", "firstImpl", "removeAtImpl", FirebaseAnalytics.Param.INDEX, "(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "addImpl", "siftUpFrom", "i", "siftDownFrom", "realloc", "()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "swap", "j", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class dispatchBeforeHierarchy<T extends KeyEventDispatcher & Comparable<? super T>> {
    private static final /* synthetic */ AtomicIntegerFieldUpdater read = AtomicIntegerFieldUpdater.newUpdater(dispatchBeforeHierarchy.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    public T[] asInterface;

    /* JADX WARN: Removed duplicated region for block: B:9:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final T asInterface(int r6) {
        /*
            r5 = this;
            kotlin.checkArgumentInRange.RemoteActionCompatParcelizer()
            T extends o.KeyEventDispatcher & java.lang.Comparable<? super T>[] r0 = r5.asInterface
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = kotlin.dispatchBeforeHierarchy.read
            int r2 = r1.get(r5)
            int r2 = r2 + (-1)
            r1.set(r5, r2)
            int r2 = r1.get(r5)
            if (r6 >= r2) goto L42
            int r2 = r1.get(r5)
            r5.asInterface(r6, r2)
            int r2 = r6 + (-1)
            int r2 = r2 / 2
            if (r6 <= 0) goto L3f
            r3 = r0[r6]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r4 = r0[r2]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            int r3 = r3.compareTo(r4)
            if (r3 >= 0) goto L3f
            r5.asInterface(r6, r2)
            r5.onTransact(r2)
            goto L42
        L3f:
            r5.read(r6)
        L42:
            int r6 = r1.get(r5)
            r6 = r0[r6]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            kotlin.checkArgumentInRange.RemoteActionCompatParcelizer()
            r2 = 0
            r6.RemoteActionCompatParcelizer(r2)
            r3 = -1
            r6.asInterface(r3)
            int r5 = r1.get(r5)
            r0[r5] = r2
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.dispatchBeforeHierarchy.asInterface(int):o.KeyEventDispatcher");
    }

    public final void onTransact(int i) {
        while (i > 0) {
            T[] tArr = this.asInterface;
            Intrinsics.checkNotNull(tArr);
            int i2 = (i - 1) / 2;
            T t = tArr[i2];
            Intrinsics.checkNotNull(t);
            T t2 = tArr[i];
            Intrinsics.checkNotNull(t2);
            if (((Comparable) t).compareTo(t2) <= 0) {
                return;
            }
            asInterface(i, i2);
            i = i2;
        }
    }

    private final void asInterface(int i, int i2) {
        T[] tArr = this.asInterface;
        Intrinsics.checkNotNull(tArr);
        T t = tArr[i2];
        Intrinsics.checkNotNull(t);
        T t2 = tArr[i];
        Intrinsics.checkNotNull(t2);
        tArr[i] = t;
        tArr[i2] = t2;
        t.asInterface(i);
        t2.asInterface(i2);
    }

    public final T onTransact() {
        T t;
        synchronized (this) {
            T[] tArr = this.asInterface;
            t = tArr != null ? tArr[0] : null;
        }
        return t;
    }

    public final T RemoteActionCompatParcelizer() {
        T t;
        synchronized (this) {
            t = read.get(this) > 0 ? (T) asInterface(0) : null;
        }
        return t;
    }

    public final boolean RemoteActionCompatParcelizer(T t) {
        boolean z;
        synchronized (this) {
            if (t.asInterface() == null) {
                z = false;
            } else {
                int iOnTransact = t.onTransact();
                checkArgumentInRange.RemoteActionCompatParcelizer();
                asInterface(iOnTransact);
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void read(int r6) {
        /*
            r5 = this;
        L0:
            int r0 = r6 << 1
            int r1 = r0 + 1
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = kotlin.dispatchBeforeHierarchy.read
            int r3 = r2.get(r5)
            if (r1 >= r3) goto L45
            T extends o.KeyEventDispatcher & java.lang.Comparable<? super T>[] r3 = r5.asInterface
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            int r0 = r0 + 2
            int r2 = r2.get(r5)
            if (r0 >= r2) goto L2c
            r2 = r3[r0]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            r4 = r3[r1]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            int r2 = r2.compareTo(r4)
            if (r2 >= 0) goto L2c
            goto L2d
        L2c:
            r0 = r1
        L2d:
            r1 = r3[r6]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            java.lang.Comparable r1 = (java.lang.Comparable) r1
            r2 = r3[r0]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            int r1 = r1.compareTo(r2)
            if (r1 > 0) goto L40
            goto L45
        L40:
            r5.asInterface(r6, r0)
            r6 = r0
            goto L0
        L45:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.dispatchBeforeHierarchy.read(int):void");
    }
}
