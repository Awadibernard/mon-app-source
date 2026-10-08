package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.time.DurationKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b \u0018\u00002\u00020\u00012\u00020\u0002:\u0004:;<=B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00142\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u001cH\u0016J!\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00142\n\u0010\u001f\u001a\u00060!j\u0002` H\u0004¢\u0006\u0002\u0010\"J\b\u0010#\u001a\u00020\u0014H\u0016J\u001f\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&2\n\u0010\u001f\u001a\u00060!j\u0002` ¢\u0006\u0002\u0010'J\u0019\u0010(\u001a\u00020\u00182\n\u0010)\u001a\u00060!j\u0002` H\u0016¢\u0006\u0002\u0010*J\u0019\u0010+\u001a\u00020\r2\n\u0010)\u001a\u00060!j\u0002` H\u0002¢\u0006\u0002\u0010,J\u0015\u0010-\u001a\n\u0018\u00010!j\u0004\u0018\u0001` H\u0002¢\u0006\u0002\u0010.J\b\u0010/\u001a\u00020\u0018H\u0002J\b\u00100\u001a\u00020\u0018H\u0002J\u0016\u00101\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u000204J\u0010\u00105\u001a\u00020\r2\u0006\u0010)\u001a\u000204H\u0002J\u0018\u00106\u001a\u0002072\u0006\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u000204H\u0002J\b\u00108\u001a\u00020\u0018H\u0004J\b\u00109\u001a\u00020\u0018H\u0002R\u0011\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004R\u0011\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006X\u0082\u0004R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004R$\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\r8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\r8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00148TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006>"}, d2 = {"Lkotlinx/coroutines/EventLoopImplBase;", "Lkotlinx/coroutines/EventLoopImplPlatform;", "Lkotlinx/coroutines/Delay;", "<init>", "()V", "_queue", "Lkotlinx/atomicfu/AtomicRef;", "", "_delayed", "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;", "_isCompleted", "Lkotlinx/atomicfu/AtomicBoolean;", "value", "", "isCompleted", "()Z", "setCompleted", "(Z)V", "isEmpty", "nextTime", "", "getNextTime", "()J", "shutdown", "", "scheduleResumeAfterDelay", "timeMillis", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "scheduleInvokeOnTimeout", "Lkotlinx/coroutines/DisposableHandle;", "block", "Lkotlinx/coroutines/Runnable;", "Ljava/lang/Runnable;", "(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;", "processNextEvent", "dispatch", "context", "Lkotlin/coroutines/CoroutineContext;", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V", "enqueue", "task", "(Ljava/lang/Runnable;)V", "enqueueImpl", "(Ljava/lang/Runnable;)Z", "dequeue", "()Ljava/lang/Runnable;", "enqueueDelayedTasks", "closeQueue", "schedule", "now", "delayedTask", "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;", "shouldUnpark", "scheduleImpl", "", "resetAll", "rescheduleAllDelayed", "DelayedTask", "DelayedResumeTask", "DelayedRunnableTask", "DelayedTaskQueue", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class rangeTo extends PredicateExternalSyntheticLambda4 implements Predicate {
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;
    private static final /* synthetic */ AtomicReferenceFieldUpdater AudioAttributesImplApi21Parcelizer = AtomicReferenceFieldUpdater.newUpdater(rangeTo.class, Object.class, "_queue$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater read = AtomicReferenceFieldUpdater.newUpdater(rangeTo.class, Object.class, "_delayed$volatile");
    private static final /* synthetic */ AtomicIntegerFieldUpdater AudioAttributesImplApi26Parcelizer = AtomicIntegerFieldUpdater.newUpdater(rangeTo.class, "_isCompleted$volatile");

    @Override // kotlin.toClosedRange
    protected final long onTransact() {
        asInterface asinterfaceOnTransact;
        if (super.onTransact() == 0) {
            return 0L;
        }
        Object obj = AudioAttributesImplApi21Parcelizer.get(this);
        if (obj != null) {
            if (!(obj instanceof getTouchPosition)) {
                return obj == RunnableKt.asInterface ? Long.MAX_VALUE : 0L;
            }
            long j = getTouchPosition.onTransact.get((getTouchPosition) obj);
            if (((int) (1073741823 & j)) != ((int) ((j & 1152921503533105152L) >> 30))) {
                return 0L;
            }
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) read.get(this);
        if (remoteActionCompatParcelizer == null || (asinterfaceOnTransact = remoteActionCompatParcelizer.onTransact()) == null) {
            return Long.MAX_VALUE;
        }
        return RangesKt.coerceAtLeast(asinterfaceOnTransact.asInterface - System.nanoTime(), 0L);
    }

    @Override // kotlin.toClosedRange
    public void read() {
        asInterface asinterfaceRemoteActionCompatParcelizer;
        deriveDimension derivedimension = deriveDimension.onTransact;
        deriveDimension.asInterface();
        AudioAttributesImplApi26Parcelizer.set(this, 1);
        checkArgumentInRange.RemoteActionCompatParcelizer();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AudioAttributesImplApi21Parcelizer;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = AudioAttributesImplApi21Parcelizer;
                HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType = RunnableKt.asInterface;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, null, hapticFeedbackConstantsCompatHapticFeedbackType)) {
                    if (atomicReferenceFieldUpdater2.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            }
            if (!(obj instanceof getTouchPosition)) {
                if (obj == RunnableKt.asInterface) {
                    break;
                }
                getTouchPosition gettouchposition = new getTouchPosition(8, true);
                Intrinsics.checkNotNull(obj, "");
                gettouchposition.onTransact((Runnable) obj);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = AudioAttributesImplApi21Parcelizer;
                while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj, gettouchposition)) {
                    if (atomicReferenceFieldUpdater3.get(this) != obj) {
                        break;
                    }
                }
                break loop0;
            }
            ((getTouchPosition) obj).asBinder();
            break;
        }
        while (asInterface() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) read.get(this);
            if (remoteActionCompatParcelizer == null || (asinterfaceRemoteActionCompatParcelizer = remoteActionCompatParcelizer.RemoteActionCompatParcelizer()) == null) {
                return;
            } else {
                RemoteActionCompatParcelizer(jNanoTime, asinterfaceRemoteActionCompatParcelizer);
            }
        }
    }

    @Override // kotlin.Predicate
    public final void onTransact(long j, nextLong<? super Unit> nextlong) {
        long jAsBinder = RunnableKt.asBinder(j);
        if (jAsBinder < DurationKt.MAX_MILLIS) {
            long jNanoTime = System.nanoTime();
            asBinder asbinder = new asBinder(jAsBinder + jNanoTime, nextlong);
            onTransact(jNanoTime, asbinder);
            LruCacheKt.asInterface(nextlong, asbinder);
        }
    }

    @Override // kotlin.Pools
    public final void asBinder(CoroutineContext coroutineContext, Runnable runnable) {
        read(runnable);
    }

    public void read(Runnable runnable) {
        write();
        if (asInterface(runnable)) {
            AudioAttributesImplApi21Parcelizer();
        } else {
            checkStringNotEmpty.read.read(runnable);
        }
    }

    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b \u0018\u00002\u00060\u0002j\u0002`\u00012\b\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u00042\u00020\u00052\u00060\u0007j\u0002`\u0006B\u000f\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0000H\u0096\u0002J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\tJ\u001e\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020%J\b\u0010&\u001a\u00020'H\u0016R\u0012\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R0\u0010\u000f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000e2\f\u0010\r\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000e8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006("}, d2 = {"Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;", "Lkotlinx/coroutines/Runnable;", "Ljava/lang/Runnable;", "", "Lkotlinx/coroutines/DisposableHandle;", "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "Lkotlinx/coroutines/internal/SynchronizedObject;", "", "nanoTime", "", "<init>", "(J)V", "_heap", "value", "Lkotlinx/coroutines/internal/ThreadSafeHeap;", "heap", "getHeap", "()Lkotlinx/coroutines/internal/ThreadSafeHeap;", "setHeap", "(Lkotlinx/coroutines/internal/ThreadSafeHeap;)V", FirebaseAnalytics.Param.INDEX, "", "getIndex", "()I", "setIndex", "(I)V", "compareTo", "other", "timeToExecute", "", "now", "scheduleTask", "delayed", "Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;", "eventLoop", "Lkotlinx/coroutines/EventLoopImplBase;", "dispose", "", "toString", "", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class asInterface implements Runnable, Comparable<asInterface>, PredicateExternalSyntheticLambda2, KeyEventDispatcher {
        private int RemoteActionCompatParcelizer = -1;
        private volatile Object _heap;
        public long asInterface;

        @Override // java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(asInterface asinterface) {
            long j = this.asInterface - asinterface.asInterface;
            if (j > 0) {
                return 1;
            }
            return j < 0 ? -1 : 0;
        }

        public asInterface(long j) {
            this.asInterface = j;
        }

        @Override // kotlin.KeyEventDispatcher
        public final dispatchBeforeHierarchy<?> asInterface() {
            Object obj = this._heap;
            if (obj instanceof dispatchBeforeHierarchy) {
                return (dispatchBeforeHierarchy) obj;
            }
            return null;
        }

        @Override // kotlin.KeyEventDispatcher
        public final void RemoteActionCompatParcelizer(dispatchBeforeHierarchy<?> dispatchbeforehierarchy) {
            if (this._heap == RunnableKt.onTransact) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            this._heap = dispatchbeforehierarchy;
        }

        @Override // kotlin.KeyEventDispatcher
        public final void asInterface(int i) {
            this.RemoteActionCompatParcelizer = i;
        }

        @Override // kotlin.KeyEventDispatcher
        /* JADX INFO: renamed from: onTransact, reason: from getter */
        public final int getRemoteActionCompatParcelizer() {
            return this.RemoteActionCompatParcelizer;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Delayed[nanos=");
            sb.append(this.asInterface);
            sb.append(']');
            return sb.toString();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r12v2, types: [T extends o.KeyEventDispatcher & java.lang.Comparable<? super T>[], o.KeyEventDispatcher[]] */
        /* JADX WARN: Type inference failed for: r12v5, types: [T extends o.KeyEventDispatcher & java.lang.Comparable<? super T>[], o.KeyEventDispatcher[]] */
        public final int read(long j, RemoteActionCompatParcelizer remoteActionCompatParcelizer, rangeTo rangeto) {
            Object[] objArr;
            synchronized (this) {
                if (this._heap == RunnableKt.onTransact) {
                    return 2;
                }
                RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = remoteActionCompatParcelizer;
                synchronized (remoteActionCompatParcelizer2) {
                    Object[] objArr2 = remoteActionCompatParcelizer2.asInterface;
                    asInterface asinterface = (asInterface) (objArr2 != null ? objArr2[0] : null);
                    if (rangeTo.asBinder(rangeto)) {
                        return 1;
                    }
                    if (asinterface == null) {
                        remoteActionCompatParcelizer.asBinder = j;
                    } else {
                        long j2 = asinterface.asInterface;
                        if (j2 - j < 0) {
                            j = j2;
                        }
                        if (j - remoteActionCompatParcelizer.asBinder > 0) {
                            remoteActionCompatParcelizer.asBinder = j;
                        }
                    }
                    if (this.asInterface - remoteActionCompatParcelizer.asBinder < 0) {
                        this.asInterface = remoteActionCompatParcelizer.asBinder;
                    }
                    asInterface asinterface2 = this;
                    checkArgumentInRange.RemoteActionCompatParcelizer();
                    asinterface2.RemoteActionCompatParcelizer(remoteActionCompatParcelizer2);
                    T[] tArr = remoteActionCompatParcelizer2.asInterface;
                    if (tArr == 0) {
                        ?? r12 = new KeyEventDispatcher[4];
                        remoteActionCompatParcelizer2.asInterface = r12;
                        objArr = r12;
                    } else {
                        int i = dispatchBeforeHierarchy.read.get(remoteActionCompatParcelizer2);
                        int length = tArr.length;
                        objArr = tArr;
                        if (i >= length) {
                            Object[] objArrCopyOf = Arrays.copyOf(tArr, dispatchBeforeHierarchy.read.get(remoteActionCompatParcelizer2) << 1);
                            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "");
                            ?? r122 = (KeyEventDispatcher[]) objArrCopyOf;
                            remoteActionCompatParcelizer2.asInterface = r122;
                            objArr = r122;
                        }
                    }
                    int i2 = dispatchBeforeHierarchy.read.get(remoteActionCompatParcelizer2);
                    dispatchBeforeHierarchy.read.set(remoteActionCompatParcelizer2, i2 + 1);
                    objArr[i2] = asinterface2;
                    asinterface2.asInterface(i2);
                    remoteActionCompatParcelizer2.onTransact(i2);
                    return 0;
                }
            }
        }

        @Override // kotlin.PredicateExternalSyntheticLambda2
        public final void RemoteActionCompatParcelizer() {
            synchronized (this) {
                Object obj = this._heap;
                if (obj == RunnableKt.onTransact) {
                    return;
                }
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = obj instanceof RemoteActionCompatParcelizer ? (RemoteActionCompatParcelizer) obj : null;
                if (remoteActionCompatParcelizer != null) {
                    remoteActionCompatParcelizer.RemoteActionCompatParcelizer(this);
                }
                this._heap = RunnableKt.onTransact;
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    final class asBinder extends asInterface {
        private final nextLong<Unit> asBinder;

        /* JADX WARN: Multi-variable type inference failed */
        public asBinder(long j, nextLong<? super Unit> nextlong) {
            super(j);
            this.asBinder = nextlong;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.asBinder.onTransact(rangeTo.this, Unit.INSTANCE);
        }

        @Override // o.rangeTo.asInterface
        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(super.toString());
            sb.append(this.asBinder);
            return sb.toString();
        }
    }

    static final class onTransact extends asInterface {
        private final Runnable RemoteActionCompatParcelizer;

        public onTransact(long j, Runnable runnable) {
            super(j);
            this.RemoteActionCompatParcelizer = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.RemoteActionCompatParcelizer.run();
        }

        @Override // o.rangeTo.asInterface
        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(super.toString());
            sb.append(this.RemoteActionCompatParcelizer);
            return sb.toString();
        }
    }

    public static final class RemoteActionCompatParcelizer extends dispatchBeforeHierarchy<asInterface> {
        public long asBinder;

        public RemoteActionCompatParcelizer(long j) {
            this.asBinder = j;
        }
    }

    public static final /* synthetic */ boolean asBinder(rangeTo rangeto) {
        return AudioAttributesImplApi26Parcelizer.get(rangeto) != 0;
    }

    private final void write() {
        asInterface asInterface2;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) read.get(this);
        if (remoteActionCompatParcelizer == null || dispatchBeforeHierarchy.read.get(remoteActionCompatParcelizer) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = remoteActionCompatParcelizer;
            synchronized (remoteActionCompatParcelizer2) {
                Object[] objArr = remoteActionCompatParcelizer2.asInterface;
                asInterface2 = null;
                Object obj = objArr != null ? objArr[0] : null;
                if (obj != null) {
                    asInterface asinterface = (asInterface) obj;
                    if (jNanoTime - asinterface.asInterface >= 0 && asInterface(asinterface)) {
                        asInterface2 = remoteActionCompatParcelizer2.asInterface(0);
                    }
                }
            }
        } while (asInterface2 != null);
    }

    private final boolean asInterface(Runnable runnable) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AudioAttributesImplApi21Parcelizer;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (AudioAttributesImplApi26Parcelizer.get(this) != 0) {
                return false;
            }
            if (obj == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = AudioAttributesImplApi21Parcelizer;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater2.get(this) != null) {
                        break;
                    }
                }
                return true;
            }
            if (!(obj instanceof getTouchPosition)) {
                if (obj == RunnableKt.asInterface) {
                    return false;
                }
                getTouchPosition gettouchposition = new getTouchPosition(8, true);
                Intrinsics.checkNotNull(obj, "");
                gettouchposition.onTransact((Runnable) obj);
                gettouchposition.onTransact(runnable);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = AudioAttributesImplApi21Parcelizer;
                while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj, gettouchposition)) {
                    if (atomicReferenceFieldUpdater3.get(this) != obj) {
                        break;
                    }
                }
                return true;
            }
            Intrinsics.checkNotNull(obj, "");
            getTouchPosition gettouchposition2 = (getTouchPosition) obj;
            int iOnTransact = gettouchposition2.onTransact(runnable);
            if (iOnTransact == 0) {
                return true;
            }
            if (iOnTransact == 1) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4 = AudioAttributesImplApi21Parcelizer;
                getTouchPosition gettouchposition3 = gettouchposition2.read(gettouchposition2.read());
                while (!atomicReferenceFieldUpdater4.compareAndSet(this, obj, gettouchposition3) && atomicReferenceFieldUpdater4.get(this) == obj) {
                }
            } else if (iOnTransact == 2) {
                return false;
            }
        }
    }

    public PredicateExternalSyntheticLambda2 RemoteActionCompatParcelizer(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return checkFlagsArgument.read().RemoteActionCompatParcelizer(j, runnable, coroutineContext);
    }

    @Override // kotlin.toClosedRange
    protected final boolean asBinder() {
        ArrayDeque<lambdaisEqual3<?>> arrayDeque = this.RemoteActionCompatParcelizer;
        if (arrayDeque != null && !arrayDeque.isEmpty()) {
            return false;
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) read.get(this);
        if (remoteActionCompatParcelizer != null && dispatchBeforeHierarchy.read.get(remoteActionCompatParcelizer) != 0) {
            return false;
        }
        Object obj = AudioAttributesImplApi21Parcelizer.get(this);
        if (obj == null) {
            return true;
        }
        if (!(obj instanceof getTouchPosition)) {
            return obj == RunnableKt.asInterface;
        }
        long j = getTouchPosition.onTransact.get((getTouchPosition) obj);
        return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
    }

    @Override // kotlin.toClosedRange
    public final long asInterface() {
        Runnable runnable;
        lambdaisEqual3<?> lambdaisequal3RemoveFirstOrNull;
        ArrayDeque<lambdaisEqual3<?>> arrayDeque = this.RemoteActionCompatParcelizer;
        if (arrayDeque == null || (lambdaisequal3RemoveFirstOrNull = arrayDeque.removeFirstOrNull()) == null) {
            write();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AudioAttributesImplApi21Parcelizer;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                runnable = null;
                if (obj == null) {
                    break;
                }
                if (!(obj instanceof getTouchPosition)) {
                    if (obj != RunnableKt.asInterface) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = AudioAttributesImplApi21Parcelizer;
                        while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, null)) {
                            if (atomicReferenceFieldUpdater2.get(this) != obj) {
                                break;
                            }
                        }
                        Intrinsics.checkNotNull(obj, "");
                        runnable = (Runnable) obj;
                        break loop0;
                    }
                    break;
                }
                Intrinsics.checkNotNull(obj, "");
                getTouchPosition gettouchposition = (getTouchPosition) obj;
                Object objOnTransact = gettouchposition.onTransact();
                if (objOnTransact != getTouchPosition.RemoteActionCompatParcelizer) {
                    runnable = (Runnable) objOnTransact;
                    break;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = AudioAttributesImplApi21Parcelizer;
                getTouchPosition gettouchposition2 = gettouchposition.read(gettouchposition.read());
                while (!atomicReferenceFieldUpdater3.compareAndSet(this, obj, gettouchposition2) && atomicReferenceFieldUpdater3.get(this) == obj) {
                }
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            return onTransact();
        }
        lambdaisequal3RemoveFirstOrNull.run();
        return 0L;
    }

    protected final void IconCompatParcelizer() {
        AudioAttributesImplApi21Parcelizer.set(this, null);
        read.set(this, null);
    }

    public final void onTransact(long j, asInterface asinterface) {
        int i;
        if (AudioAttributesImplApi26Parcelizer.get(this) != 0) {
            i = 1;
        } else {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = read;
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) atomicReferenceFieldUpdater.get(this);
            if (remoteActionCompatParcelizer == null) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = new RemoteActionCompatParcelizer(j);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, remoteActionCompatParcelizer2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = read.get(this);
                Intrinsics.checkNotNull(obj);
                remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            }
            i = asinterface.read(j, remoteActionCompatParcelizer, this);
        }
        if (i == 0) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = (RemoteActionCompatParcelizer) read.get(this);
            if ((remoteActionCompatParcelizer3 != null ? remoteActionCompatParcelizer3.onTransact() : null) == asinterface) {
                AudioAttributesImplApi21Parcelizer();
                return;
            }
            return;
        }
        if (i == 1) {
            RemoteActionCompatParcelizer(j, asinterface);
        } else if (i != 2) {
            throw new IllegalStateException("unexpected result".toString());
        }
    }
}
