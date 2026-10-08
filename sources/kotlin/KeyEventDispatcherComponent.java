package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0000\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0003MNOB+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\"\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0018R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004J\u0012\u0010\u001b\u001a\u00020\u00102\n\u0010\u0017\u001a\u00060\u0018R\u00020\u0000J\u000e\u0010\u001c\u001a\b\u0018\u00010\u0018R\u00020\u0000H\u0002J\u0014\u0010\u001d\u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u0018R\u00020\u0000H\u0002J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007H\u0082\bJ\u0011\u0010'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007H\u0082\bJ\u0011\u0010$\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007H\u0086\bJ\t\u0010(\u001a\u00020\u0004H\u0082\bJ\t\u0010)\u001a\u00020\u0004H\u0082\bJ\t\u0010*\u001a\u00020\u0007H\u0082\bJ\t\u0010+\u001a\u00020\u0016H\u0082\bJ\t\u0010,\u001a\u00020\u0010H\u0082\bJ\t\u0010-\u001a\u00020\u0007H\u0082\bJ\u0019\u00102\u001a\u00020\u00162\n\u00103\u001a\u000605j\u0002`4H\u0016¢\u0006\u0002\u00106J\b\u00107\u001a\u00020\u0016H\u0016J\u000e\u00108\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u0007J/\u0010:\u001a\u00020\u00162\n\u0010;\u001a\u000605j\u0002`42\f\b\u0002\u0010<\u001a\u00060\u0010j\u0002`=2\b\b\u0002\u0010>\u001a\u00020\u0010¢\u0006\u0002\u0010?J#\u0010@\u001a\u00020\u00122\n\u0010;\u001a\u000605j\u0002`42\n\u0010<\u001a\u00060\u0010j\u0002`=¢\u0006\u0002\u0010AJ\u0018\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0010H\u0002J\u0006\u0010E\u001a\u00020\u0016J\u0012\u0010F\u001a\u00020\u00102\b\b\u0002\u0010&\u001a\u00020\u0007H\u0002J\b\u0010G\u001a\u00020\u0010H\u0002J\b\u0010H\u001a\u00020\u0004H\u0002J$\u0010I\u001a\u0004\u0018\u00010\u0012*\b\u0018\u00010\u0018R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010>\u001a\u00020\u0010H\u0002J\u000e\u0010J\u001a\b\u0018\u00010\u0018R\u00020\u0000H\u0002J\b\u0010K\u001a\u00020\tH\u0016J\u000e\u0010L\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\t\u0010\u0013\u001a\u00020\u0014X\u0082\u0004R\u001a\u0010\u001e\u001a\f\u0012\b\u0012\u00060\u0018R\u00020\u00000\u001f8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\t\u0010 \u001a\u00020\u0014X\u0082\u0004R\u0015\u0010!\u001a\u00020\u00048Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0015\u0010$\u001a\u00020\u00048Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010#R\t\u0010.\u001a\u00020/X\u0082\u0004R\u0011\u00100\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b0\u00101¨\u0006P"}, d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler;", "Ljava/util/concurrent/Executor;", "Ljava/io/Closeable;", "corePoolSize", "", "maxPoolSize", "idleWorkerKeepAliveNs", "", "schedulerName", "", "<init>", "(IIJLjava/lang/String;)V", "globalCpuQueue", "Lkotlinx/coroutines/scheduling/GlobalQueue;", "globalBlockingQueue", "addToGlobalQueue", "", "task", "Lkotlinx/coroutines/scheduling/Task;", "parkedWorkersStack", "Lkotlinx/atomicfu/AtomicLong;", "parkedWorkersStackTopUpdate", "", "worker", "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;", "oldIndex", "newIndex", "parkedWorkersStackPush", "parkedWorkersStackPop", "parkedWorkersStackNextIndex", "workers", "Lkotlinx/coroutines/internal/ResizableAtomicArray;", "controlState", "createdWorkers", "getCreatedWorkers", "()I", "availableCpuPermits", "getAvailableCpuPermits", RemoteConfigConstants.ResponseFieldKey.STATE, "blockingTasks", "incrementCreatedWorkers", "decrementCreatedWorkers", "incrementBlockingTasks", "decrementBlockingTasks", "tryAcquireCpuPermit", "releaseCpuPermit", "_isTerminated", "Lkotlinx/atomicfu/AtomicBoolean;", "isTerminated", "()Z", "execute", "command", "Lkotlinx/coroutines/Runnable;", "Ljava/lang/Runnable;", "(Ljava/lang/Runnable;)V", "close", "shutdown", "timeout", "dispatch", "block", "taskContext", "Lkotlinx/coroutines/scheduling/TaskContext;", "tailDispatch", "(Ljava/lang/Runnable;ZZ)V", "createTask", "(Ljava/lang/Runnable;Z)Lkotlinx/coroutines/scheduling/Task;", "signalBlockingWork", "stateSnapshot", "skipUnpark", "signalCpuWork", "tryCreateWorker", "tryUnpark", "createNewWorker", "submitToLocalQueue", "currentWorker", "toString", "runSafely", "Companion", "Worker", "WorkerState", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class KeyEventDispatcherComponent implements Executor, Closeable {
    public static final HapticFeedbackConstantsCompatHapticFeedbackType RemoteActionCompatParcelizer;
    static final /* synthetic */ AtomicIntegerFieldUpdater onTransact;
    static final /* synthetic */ AtomicLongFieldUpdater read;
    private static final /* synthetic */ AtomicLongFieldUpdater write;
    public final setIsLongpressEnabled<read> AudioAttributesCompatParcelizer;
    public final setFactory AudioAttributesImplApi21Parcelizer;
    public final String AudioAttributesImplApi26Parcelizer;
    public final long IconCompatParcelizer;
    private int MediaBrowserCompatMediaItem;
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final int asBinder;
    public final setFactory asInterface;
    private volatile /* synthetic */ long controlState$volatile;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public KeyEventDispatcherComponent(int i, int i2, long j, String str) {
        this.asBinder = i;
        this.MediaBrowserCompatMediaItem = i2;
        this.IconCompatParcelizer = j;
        this.AudioAttributesImplApi26Parcelizer = str;
        if (i <= 0) {
            StringBuilder sb = new StringBuilder("Core pool size ");
            sb.append(i);
            sb.append(" should be at least 1");
            throw new IllegalArgumentException(sb.toString().toString());
        }
        if (i2 < i) {
            StringBuilder sb2 = new StringBuilder("Max pool size ");
            sb2.append(i2);
            sb2.append(" should be greater than or equals to core pool size ");
            sb2.append(i);
            throw new IllegalArgumentException(sb2.toString().toString());
        }
        if (i2 > 2097150) {
            StringBuilder sb3 = new StringBuilder("Max pool size ");
            sb3.append(i2);
            sb3.append(" should not exceed maximal supported number of threads 2097150");
            throw new IllegalArgumentException(sb3.toString().toString());
        }
        if (j <= 0) {
            StringBuilder sb4 = new StringBuilder("Idle worker keep alive time ");
            sb4.append(j);
            sb4.append(" must be positive");
            throw new IllegalArgumentException(sb4.toString().toString());
        }
        this.AudioAttributesImplApi21Parcelizer = new setFactory();
        this.asInterface = new setFactory();
        this.AudioAttributesCompatParcelizer = new setIsLongpressEnabled<>((i + 1) << 1);
        this.controlState$volatile = ((long) i) << 42;
        this._isTerminated$volatile = 0;
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/KeyEventDispatcherComponent$asInterface;", "", "<init>", "()V", "Lo/HapticFeedbackConstantsCompatHapticFeedbackType;", "RemoteActionCompatParcelizer", "Lo/HapticFeedbackConstantsCompatHapticFeedbackType;", "read"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class asInterface {
        private asInterface() {
        }

        public /* synthetic */ asInterface(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        new asInterface(null);
        write = AtomicLongFieldUpdater.newUpdater(KeyEventDispatcherComponent.class, "parkedWorkersStack$volatile");
        read = AtomicLongFieldUpdater.newUpdater(KeyEventDispatcherComponent.class, "controlState$volatile");
        onTransact = AtomicIntegerFieldUpdater.newUpdater(KeyEventDispatcherComponent.class, "_isTerminated$volatile");
        RemoteActionCompatParcelizer = new HapticFeedbackConstantsCompatHapticFeedbackType("NOT_IN_STACK");
    }

    public static /* synthetic */ void read(KeyEventDispatcherComponent keyEventDispatcherComponent, Runnable runnable, boolean z, int i) {
        if ((i & 4) != 0) {
            z = false;
        }
        keyEventDispatcherComponent.read(runnable, false, z);
    }

    public final void read(Runnable runnable, boolean z, boolean z2) {
        read readVarRemoteActionCompatParcelizer;
        read readVarRemoteActionCompatParcelizer2;
        boolean z3;
        LayoutInflaterCompatFactory2Wrapper layoutInflaterCompatFactory2Wrapper = read(runnable, z);
        boolean z4 = layoutInflaterCompatFactory2Wrapper.AudioAttributesCompatParcelizer;
        long jAddAndGet = z4 ? read.addAndGet(this, 2097152L) : 0L;
        read readVarOnTransact = onTransact();
        LayoutInflaterCompatFactory2Wrapper layoutInflaterCompatFactory2WrapperOnTransact = onTransact(readVarOnTransact, layoutInflaterCompatFactory2Wrapper, z2);
        if (layoutInflaterCompatFactory2WrapperOnTransact != null) {
            if (layoutInflaterCompatFactory2WrapperOnTransact.AudioAttributesCompatParcelizer) {
                z3 = this.asInterface.read(layoutInflaterCompatFactory2WrapperOnTransact);
            } else {
                z3 = this.AudioAttributesImplApi21Parcelizer.read(layoutInflaterCompatFactory2WrapperOnTransact);
            }
            if (!z3) {
                StringBuilder sb = new StringBuilder();
                sb.append(this.AudioAttributesImplApi26Parcelizer);
                sb.append(" was terminated");
                throw new RejectedExecutionException(sb.toString());
            }
        }
        boolean z5 = z2 && readVarOnTransact != null;
        if (z4) {
            asBinder(jAddAndGet, z5);
            return;
        }
        if (z5) {
            return;
        }
        do {
            readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            if (readVarRemoteActionCompatParcelizer == null) {
                if (onTransact(read.get(this))) {
                    return;
                }
                do {
                    readVarRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer();
                    if (readVarRemoteActionCompatParcelizer2 == null) {
                        return;
                    }
                } while (!read.read.compareAndSet(readVarRemoteActionCompatParcelizer2, -1, 0));
                LockSupport.unpark(readVarRemoteActionCompatParcelizer2);
                return;
            }
        } while (!read.read.compareAndSet(readVarRemoteActionCompatParcelizer, -1, 0));
        LockSupport.unpark(readVarRemoteActionCompatParcelizer);
    }

    private static LayoutInflaterCompatFactory2Wrapper read(Runnable runnable, boolean z) {
        long jAsInterface = getMarginStart.AudioAttributesImplApi21Parcelizer.asInterface();
        if (runnable instanceof LayoutInflaterCompatFactory2Wrapper) {
            LayoutInflaterCompatFactory2Wrapper layoutInflaterCompatFactory2Wrapper = (LayoutInflaterCompatFactory2Wrapper) runnable;
            layoutInflaterCompatFactory2Wrapper.AudioAttributesImplApi21Parcelizer = jAsInterface;
            layoutInflaterCompatFactory2Wrapper.AudioAttributesCompatParcelizer = z;
            return layoutInflaterCompatFactory2Wrapper;
        }
        return getMarginStart.onTransact(runnable, jAsInterface, z);
    }

    final boolean onTransact(long j) {
        if (RangesKt.coerceAtLeast(((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21)), 0) < this.asBinder) {
            int i = read();
            if (i == 1 && this.asBinder > 1) {
                read();
            }
            if (i > 0) {
                return true;
            }
        }
        return false;
    }

    private final int read() {
        synchronized (this.AudioAttributesCompatParcelizer) {
            if (onTransact.get(this) != 0) {
                return -1;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater = read;
            long j = atomicLongFieldUpdater.get(this);
            int i = (int) (j & 2097151);
            int iCoerceAtLeast = RangesKt.coerceAtLeast(i - ((int) ((j & 4398044413952L) >> 21)), 0);
            if (iCoerceAtLeast >= this.asBinder) {
                return 0;
            }
            if (i >= this.MediaBrowserCompatMediaItem) {
                return 0;
            }
            int i2 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
            if (i2 > 0) {
                AtomicReferenceArray<read> atomicReferenceArray = this.AudioAttributesCompatParcelizer.array;
                if ((i2 < atomicReferenceArray.length() ? atomicReferenceArray.get(i2) : null) == null) {
                    read readVar = new read(this, i2);
                    this.AudioAttributesCompatParcelizer.asBinder(i2, readVar);
                    if (i2 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                        throw new IllegalArgumentException("Failed requirement.".toString());
                    }
                    readVar.start();
                    return iCoerceAtLeast + 1;
                }
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    private static LayoutInflaterCompatFactory2Wrapper onTransact(read readVar, LayoutInflaterCompatFactory2Wrapper layoutInflaterCompatFactory2Wrapper, boolean z) {
        if (readVar == null || readVar.asInterface == RemoteActionCompatParcelizer.onTransact || (!layoutInflaterCompatFactory2Wrapper.AudioAttributesCompatParcelizer && readVar.asInterface == RemoteActionCompatParcelizer.RemoteActionCompatParcelizer)) {
            return layoutInflaterCompatFactory2Wrapper;
        }
        readVar.onTransact = true;
        getMarginEnd getmarginend = readVar.asBinder;
        if (!z && (layoutInflaterCompatFactory2Wrapper = (LayoutInflaterCompatFactory2Wrapper) getMarginEnd.onTransact.getAndSet(getmarginend, layoutInflaterCompatFactory2Wrapper)) == null) {
            return null;
        }
        if (getMarginEnd.asBinder.get(getmarginend) - getMarginEnd.read.get(getmarginend) == 127) {
            return layoutInflaterCompatFactory2Wrapper;
        }
        if (layoutInflaterCompatFactory2Wrapper.AudioAttributesCompatParcelizer) {
            getMarginEnd.RemoteActionCompatParcelizer.incrementAndGet(getmarginend);
        }
        int i = getMarginEnd.asBinder.get(getmarginend) & 127;
        while (getmarginend.asInterface.get(i) != null) {
            Thread.yield();
        }
        getmarginend.asInterface.lazySet(i, layoutInflaterCompatFactory2Wrapper);
        getMarginEnd.asBinder.incrementAndGet(getmarginend);
        return null;
    }

    private final read onTransact() {
        Thread threadCurrentThread = Thread.currentThread();
        read readVar = threadCurrentThread instanceof read ? (read) threadCurrentThread : null;
        if (readVar == null || !Intrinsics.areEqual(KeyEventDispatcherComponent.this, this)) {
            return null;
        }
        return readVar;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        int length = this.AudioAttributesCompatParcelizer.array.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1;
        while (i6 < length) {
            AtomicReferenceArray<read> atomicReferenceArray = this.AudioAttributesCompatParcelizer.array;
            read readVar = i6 < atomicReferenceArray.length() ? atomicReferenceArray.get(i6) : null;
            if (readVar != null) {
                getMarginEnd getmarginend = readVar.asBinder;
                Object obj = getMarginEnd.onTransact.get(getmarginend);
                int i7 = getMarginEnd.asBinder.get(getmarginend) - getMarginEnd.read.get(getmarginend);
                if (obj != null) {
                    i7++;
                }
                int i8 = asBinder.RemoteActionCompatParcelizer[readVar.asInterface.ordinal()];
                if (i8 == 1) {
                    i3++;
                } else if (i8 == 2) {
                    i2++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i7);
                    sb.append('b');
                    arrayList.add(sb.toString());
                } else if (i8 == 3) {
                    i++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i7);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (i8 == 4) {
                    i4++;
                    if (i7 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i7);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (i8 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i5++;
                }
            }
            i6++;
        }
        long j = read.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.AudioAttributesImplApi26Parcelizer);
        sb4.append('@');
        sb4.append(Preconditions.onTransact(this));
        sb4.append("[Pool Size {core = ");
        sb4.append(this.asBinder);
        sb4.append(", max = ");
        sb4.append(this.MediaBrowserCompatMediaItem);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i);
        sb4.append(", blocking = ");
        sb4.append(i2);
        sb4.append(", parked = ");
        sb4.append(i3);
        sb4.append(", dormant = ");
        sb4.append(i4);
        sb4.append(", terminated = ");
        sb4.append(i5);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.AudioAttributesImplApi21Parcelizer.asInterface());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.asInterface.asInterface());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(this.asBinder - ((int) ((9223367638808264704L & j) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    public static void asBinder(LayoutInflaterCompatFactory2Wrapper layoutInflaterCompatFactory2Wrapper) {
        try {
            layoutInflaterCompatFactory2Wrapper.run();
        } catch (Throwable th) {
            Thread threadCurrentThread = Thread.currentThread();
            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
        }
    }

    @Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0004\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0006J\b\u0010#\u001a\u00020$H\u0002J\u000e\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0016J\b\u0010'\u001a\u00020(H\u0016J\b\u0010*\u001a\u00020(H\u0002J\u0006\u0010+\u001a\u00020\u001aJ\u0006\u0010,\u001a\u00020$J\b\u0010-\u001a\u00020(H\u0002J\b\u0010.\u001a\u00020$H\u0002J\u0010\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020\u0014H\u0002J\u000e\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005J\b\u00103\u001a\u00020(H\u0002J\b\u00104\u001a\u00020(H\u0002J\u0010\u00105\u001a\u0004\u0018\u00010\u00142\u0006\u0010)\u001a\u00020$J\n\u00106\u001a\u0004\u0018\u00010\u0014H\u0002J\n\u00107\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u00108\u001a\u0004\u0018\u00010\u00142\u0006\u00109\u001a\u00020$H\u0002J\n\u0010:\u001a\u0004\u0018\u00010\u0014H\u0002J\u001b\u0010;\u001a\u0004\u0018\u00010\u00142\n\u0010<\u001a\u00060\u0005j\u0002`=H\u0002¢\u0006\u0002\u0010>R$\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0012\u0010\f\u001a\u00020\r8Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u000e\u0010!\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010)\u001a\u00020$8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006?"}, d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;", "Ljava/lang/Thread;", "<init>", "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V", FirebaseAnalytics.Param.INDEX, "", "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V", "indexInArray", "getIndexInArray", "()I", "setIndexInArray", "(I)V", "scheduler", "Lkotlinx/coroutines/scheduling/CoroutineScheduler;", "getScheduler", "()Lkotlinx/coroutines/scheduling/CoroutineScheduler;", "localQueue", "Lkotlinx/coroutines/scheduling/WorkQueue;", "stolenTask", "Lkotlin/jvm/internal/Ref$ObjectRef;", "Lkotlinx/coroutines/scheduling/Task;", RemoteConfigConstants.ResponseFieldKey.STATE, "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;", "workerCtl", "Lkotlinx/atomicfu/AtomicInt;", "terminationDeadline", "", "nextParkedWorker", "", "getNextParkedWorker", "()Ljava/lang/Object;", "setNextParkedWorker", "(Ljava/lang/Object;)V", "minDelayUntilStealableTaskNs", "rngState", "tryAcquireCpuPermit", "", "tryReleaseCpu", "newState", "run", "", "mayHaveLocalTasks", "runWorker", "runSingleTask", "isIo", "tryPark", "inStack", "executeTask", "task", "nextInt", "upperBound", "park", "tryTerminateWorker", "findTask", "findBlockingTask", "findCpuTask", "findAnyTask", "scanLocalQueue", "pollGlobalQueues", "trySteal", "stealingMode", "Lkotlinx/coroutines/scheduling/StealingMode;", "(I)Lkotlinx/coroutines/scheduling/Task;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class read extends Thread {
        private static final /* synthetic */ AtomicIntegerFieldUpdater read = AtomicIntegerFieldUpdater.newUpdater(read.class, "workerCtl$volatile");
        private int AudioAttributesCompatParcelizer;
        private long AudioAttributesImplApi26Parcelizer;
        private final Ref.ObjectRef<LayoutInflaterCompatFactory2Wrapper> IconCompatParcelizer;
        private long RemoteActionCompatParcelizer;
        public final getMarginEnd asBinder;
        public RemoteActionCompatParcelizer asInterface;
        volatile int indexInArray;
        volatile Object nextParkedWorker;
        public boolean onTransact;
        private volatile /* synthetic */ int workerCtl$volatile;

        private read() {
            setDaemon(true);
            setContextClassLoader(KeyEventDispatcherComponent.this.getClass().getClassLoader());
            this.asBinder = new getMarginEnd();
            this.IconCompatParcelizer = new Ref.ObjectRef<>();
            this.asInterface = RemoteActionCompatParcelizer.read;
            this.nextParkedWorker = KeyEventDispatcherComponent.RemoteActionCompatParcelizer;
            int iNanoTime = (int) System.nanoTime();
            this.AudioAttributesCompatParcelizer = iNanoTime == 0 ? 42 : iNanoTime;
        }

        private void onTransact(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(KeyEventDispatcherComponent.this.AudioAttributesImplApi26Parcelizer);
            sb.append("-worker-");
            sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
            setName(sb.toString());
            this.indexInArray = i;
        }

        public read(KeyEventDispatcherComponent keyEventDispatcherComponent, int i) {
            this();
            onTransact(i);
        }

        final boolean RemoteActionCompatParcelizer() {
            long j;
            if (this.asInterface == RemoteActionCompatParcelizer.asInterface) {
                return true;
            }
            KeyEventDispatcherComponent keyEventDispatcherComponent = KeyEventDispatcherComponent.this;
            AtomicLongFieldUpdater atomicLongFieldUpdater = KeyEventDispatcherComponent.read;
            do {
                j = atomicLongFieldUpdater.get(keyEventDispatcherComponent);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    return false;
                }
            } while (!KeyEventDispatcherComponent.read.compareAndSet(keyEventDispatcherComponent, j, j - 4398046511104L));
            this.asInterface = RemoteActionCompatParcelizer.asInterface;
            return true;
        }

        public final boolean asBinder(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.asInterface;
            boolean z = remoteActionCompatParcelizer2 == RemoteActionCompatParcelizer.asInterface;
            if (z) {
                KeyEventDispatcherComponent.read.addAndGet(KeyEventDispatcherComponent.this, 4398046511104L);
            }
            if (remoteActionCompatParcelizer2 != remoteActionCompatParcelizer) {
                this.asInterface = remoteActionCompatParcelizer;
            }
            return z;
        }

        private int asBinder(int i) {
            int i2 = this.AudioAttributesCompatParcelizer;
            int i3 = i2 ^ (i2 << 13);
            int i4 = i3 ^ (i3 >> 17);
            int i5 = i4 ^ (i4 << 5);
            this.AudioAttributesCompatParcelizer = i5;
            int i6 = i - 1;
            return (i6 & i) == 0 ? i6 & i5 : (Integer.MAX_VALUE & i5) % i;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        
            r1 = kotlin.getMarginEnd.read.get(r0);
            r4 = kotlin.getMarginEnd.asBinder.get(r0);
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
        
            if (r1 == r4) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        
            if (kotlin.getMarginEnd.RemoteActionCompatParcelizer.get(r0) == 0) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        
            r4 = r4 - 1;
            r5 = r0.RemoteActionCompatParcelizer(r4, true);
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        
            if (r5 == null) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        
            r1 = r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
        
            r1 = null;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        final kotlin.LayoutInflaterCompatFactory2Wrapper onTransact() {
            /*
                r6 = this;
                o.getMarginEnd r0 = r6.asBinder
            L2:
                java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = kotlin.getMarginEnd.asInterface()
                java.lang.Object r1 = r1.get(r0)
                o.LayoutInflaterCompatFactory2Wrapper r1 = (kotlin.LayoutInflaterCompatFactory2Wrapper) r1
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L26
                boolean r4 = r1.AudioAttributesCompatParcelizer
                if (r4 != r3) goto L26
                java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = kotlin.getMarginEnd.asInterface()
            L18:
                boolean r5 = r4.compareAndSet(r0, r1, r2)
                if (r5 == 0) goto L1f
                goto L4d
            L1f:
                java.lang.Object r5 = r4.get(r0)
                if (r5 == r1) goto L18
                goto L2
            L26:
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = kotlin.getMarginEnd.RemoteActionCompatParcelizer()
                int r1 = r1.get(r0)
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater r4 = kotlin.getMarginEnd.read()
                int r4 = r4.get(r0)
            L36:
                if (r1 == r4) goto L4c
                java.util.concurrent.atomic.AtomicIntegerFieldUpdater r5 = kotlin.getMarginEnd.asBinder()
                int r5 = r5.get(r0)
                if (r5 == 0) goto L4c
                int r4 = r4 + (-1)
                o.LayoutInflaterCompatFactory2Wrapper r5 = r0.RemoteActionCompatParcelizer(r4, r3)
                if (r5 == 0) goto L36
                r1 = r5
                goto L4d
            L4c:
                r1 = r2
            L4d:
                if (r1 != 0) goto L61
                o.KeyEventDispatcherComponent r0 = kotlin.KeyEventDispatcherComponent.this
                o.setFactory r0 = r0.asInterface
                java.lang.Object r0 = r0.asBinder()
                r1 = r0
                o.LayoutInflaterCompatFactory2Wrapper r1 = (kotlin.LayoutInflaterCompatFactory2Wrapper) r1
                if (r1 != 0) goto L61
                o.LayoutInflaterCompatFactory2Wrapper r6 = r6.RemoteActionCompatParcelizer(r3)
                return r6
            L61:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: o.KeyEventDispatcherComponent.read.onTransact():o.LayoutInflaterCompatFactory2Wrapper");
        }

        final LayoutInflaterCompatFactory2Wrapper asInterface(boolean z) {
            LayoutInflaterCompatFactory2Wrapper layoutInflaterCompatFactory2Wrapper;
            LayoutInflaterCompatFactory2Wrapper layoutInflaterCompatFactory2Wrapper2;
            if (z) {
                boolean z2 = asBinder(KeyEventDispatcherComponent.this.asBinder << 1) == 0;
                if (z2 && (layoutInflaterCompatFactory2Wrapper2 = read()) != null) {
                    return layoutInflaterCompatFactory2Wrapper2;
                }
                getMarginEnd getmarginend = this.asBinder;
                LayoutInflaterCompatFactory2Wrapper layoutInflaterCompatFactory2WrapperOnTransact = (LayoutInflaterCompatFactory2Wrapper) getMarginEnd.onTransact.getAndSet(getmarginend, null);
                if (layoutInflaterCompatFactory2WrapperOnTransact == null) {
                    layoutInflaterCompatFactory2WrapperOnTransact = getmarginend.onTransact();
                }
                if (layoutInflaterCompatFactory2WrapperOnTransact != null) {
                    return layoutInflaterCompatFactory2WrapperOnTransact;
                }
                if (!z2 && (layoutInflaterCompatFactory2Wrapper = read()) != null) {
                    return layoutInflaterCompatFactory2Wrapper;
                }
            } else {
                LayoutInflaterCompatFactory2Wrapper layoutInflaterCompatFactory2Wrapper3 = read();
                if (layoutInflaterCompatFactory2Wrapper3 != null) {
                    return layoutInflaterCompatFactory2Wrapper3;
                }
            }
            return RemoteActionCompatParcelizer(3);
        }

        private final LayoutInflaterCompatFactory2Wrapper read() {
            if (asBinder(2) == 0) {
                LayoutInflaterCompatFactory2Wrapper layoutInflaterCompatFactory2WrapperAsBinder = KeyEventDispatcherComponent.this.AudioAttributesImplApi21Parcelizer.asBinder();
                return layoutInflaterCompatFactory2WrapperAsBinder != null ? layoutInflaterCompatFactory2WrapperAsBinder : KeyEventDispatcherComponent.this.asInterface.asBinder();
            }
            LayoutInflaterCompatFactory2Wrapper layoutInflaterCompatFactory2WrapperAsBinder2 = KeyEventDispatcherComponent.this.asInterface.asBinder();
            return layoutInflaterCompatFactory2WrapperAsBinder2 != null ? layoutInflaterCompatFactory2WrapperAsBinder2 : KeyEventDispatcherComponent.this.AudioAttributesImplApi21Parcelizer.asBinder();
        }

        private final LayoutInflaterCompatFactory2Wrapper RemoteActionCompatParcelizer(int i) {
            int i2 = (int) (KeyEventDispatcherComponent.read.get(KeyEventDispatcherComponent.this) & 2097151);
            if (i2 < 2) {
                return null;
            }
            int iAsBinder = asBinder(i2);
            KeyEventDispatcherComponent keyEventDispatcherComponent = KeyEventDispatcherComponent.this;
            long jMin = Long.MAX_VALUE;
            for (int i3 = 0; i3 < i2; i3++) {
                iAsBinder++;
                if (iAsBinder > i2) {
                    iAsBinder = 1;
                }
                AtomicReferenceArray<read> atomicReferenceArray = keyEventDispatcherComponent.AudioAttributesCompatParcelizer.array;
                read readVar = iAsBinder < atomicReferenceArray.length() ? atomicReferenceArray.get(iAsBinder) : null;
                if (readVar != null && readVar != this) {
                    long jRemoteActionCompatParcelizer = readVar.asBinder.RemoteActionCompatParcelizer(i, this.IconCompatParcelizer);
                    if (jRemoteActionCompatParcelizer == -1) {
                        LayoutInflaterCompatFactory2Wrapper layoutInflaterCompatFactory2Wrapper = this.IconCompatParcelizer.element;
                        this.IconCompatParcelizer.element = null;
                        return layoutInflaterCompatFactory2Wrapper;
                    }
                    if (jRemoteActionCompatParcelizer > 0) {
                        jMin = Math.min(jMin, jRemoteActionCompatParcelizer);
                    }
                }
            }
            if (jMin == Long.MAX_VALUE) {
                jMin = 0;
            }
            this.RemoteActionCompatParcelizer = jMin;
            return null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:123:0x0004, code lost:
        
            continue;
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                Method dump skipped, instruction units count: 463
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.KeyEventDispatcherComponent.read.run():void");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b"}, d2 = {"Lo/KeyEventDispatcherComponent$RemoteActionCompatParcelizer;", "", "<init>", "(Ljava/lang/String;I)V", "asInterface", "RemoteActionCompatParcelizer", "asBinder", "read", "onTransact"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RemoteActionCompatParcelizer {
        private static final /* synthetic */ RemoteActionCompatParcelizer[] AudioAttributesCompatParcelizer;
        public static final RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
        public static final RemoteActionCompatParcelizer asBinder;
        public static final RemoteActionCompatParcelizer asInterface;
        public static final RemoteActionCompatParcelizer onTransact;
        public static final RemoteActionCompatParcelizer read;

        private RemoteActionCompatParcelizer(String str, int i) {
        }

        static {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer("CPU_ACQUIRED", 0);
            asInterface = remoteActionCompatParcelizer;
            RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = new RemoteActionCompatParcelizer("BLOCKING", 1);
            RemoteActionCompatParcelizer = remoteActionCompatParcelizer2;
            RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = new RemoteActionCompatParcelizer("PARKING", 2);
            asBinder = remoteActionCompatParcelizer3;
            RemoteActionCompatParcelizer remoteActionCompatParcelizer4 = new RemoteActionCompatParcelizer("DORMANT", 3);
            read = remoteActionCompatParcelizer4;
            RemoteActionCompatParcelizer remoteActionCompatParcelizer5 = new RemoteActionCompatParcelizer("TERMINATED", 4);
            onTransact = remoteActionCompatParcelizer5;
            RemoteActionCompatParcelizer[] remoteActionCompatParcelizerArr = {remoteActionCompatParcelizer, remoteActionCompatParcelizer2, remoteActionCompatParcelizer3, remoteActionCompatParcelizer4, remoteActionCompatParcelizer5};
            AudioAttributesCompatParcelizer = remoteActionCompatParcelizerArr;
            EnumEntriesKt.enumEntries(remoteActionCompatParcelizerArr);
        }

        public static RemoteActionCompatParcelizer valueOf(String str) {
            return (RemoteActionCompatParcelizer) Enum.valueOf(RemoteActionCompatParcelizer.class, str);
        }

        public static RemoteActionCompatParcelizer[] values() {
            return (RemoteActionCompatParcelizer[]) AudioAttributesCompatParcelizer.clone();
        }
    }

    private static int onTransact(read readVar) {
        Object obj = readVar.nextParkedWorker;
        while (obj != RemoteActionCompatParcelizer) {
            if (obj == null) {
                return 0;
            }
            read readVar2 = (read) obj;
            int i = readVar2.indexInArray;
            if (i != 0) {
                return i;
            }
            obj = readVar2.nextParkedWorker;
        }
        return -1;
    }

    final read RemoteActionCompatParcelizer() {
        AtomicLongFieldUpdater atomicLongFieldUpdater = write;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            int i = (int) (2097151 & j);
            AtomicReferenceArray<read> atomicReferenceArray = this.AudioAttributesCompatParcelizer.array;
            read readVar = i < atomicReferenceArray.length() ? atomicReferenceArray.get(i) : null;
            if (readVar == null) {
                return null;
            }
            int iOnTransact = onTransact(readVar);
            if (iOnTransact >= 0 && write.compareAndSet(this, j, ((long) iOnTransact) | ((2097152 + j) & (-2097152)))) {
                readVar.nextParkedWorker = RemoteActionCompatParcelizer;
                return readVar;
            }
        }
    }

    private final void asBinder(long j, boolean z) {
        read readVarRemoteActionCompatParcelizer;
        read readVarRemoteActionCompatParcelizer2;
        if (z) {
            return;
        }
        do {
            readVarRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            if (readVarRemoteActionCompatParcelizer == null) {
                if (onTransact(j)) {
                    return;
                }
                do {
                    readVarRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer();
                    if (readVarRemoteActionCompatParcelizer2 == null) {
                        return;
                    }
                } while (!read.read.compareAndSet(readVarRemoteActionCompatParcelizer2, -1, 0));
                LockSupport.unpark(readVarRemoteActionCompatParcelizer2);
                return;
            }
        } while (!read.read.compareAndSet(readVarRemoteActionCompatParcelizer, -1, 0));
        LockSupport.unpark(readVarRemoteActionCompatParcelizer);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008f  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void close() throws java.lang.InterruptedException {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.KeyEventDispatcherComponent.close():void");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable command) {
        read(command, false, false);
    }

    public final void asInterface(read readVar, int i, int i2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = write;
        while (true) {
            long j = atomicLongFieldUpdater.get(this);
            int iOnTransact = (int) (2097151 & j);
            if (iOnTransact == i) {
                iOnTransact = i2 == 0 ? onTransact(readVar) : i2;
            }
            if (iOnTransact >= 0 && write.compareAndSet(this, j, ((2097152 + j) & (-2097152)) | ((long) iOnTransact))) {
                return;
            }
        }
    }

    public final /* synthetic */ class asBinder {
        public static final /* synthetic */ int[] RemoteActionCompatParcelizer;

        static {
            int[] iArr = new int[RemoteActionCompatParcelizer.values().length];
            try {
                iArr[RemoteActionCompatParcelizer.asBinder.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.RemoteActionCompatParcelizer.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.asInterface.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.read.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[RemoteActionCompatParcelizer.onTransact.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            RemoteActionCompatParcelizer = iArr;
        }
    }
}
