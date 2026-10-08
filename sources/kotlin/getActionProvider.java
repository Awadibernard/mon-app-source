package kotlin;

import androidx.core.internal.view.SupportMenu;
import com.google.common.util.concurrent.Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u0016H\u0086@¢\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u0016H\u0082@¢\u0006\u0002\u0010\u001bJ\u0016\u0010\u001a\u001a\u00020\u00162\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00160\u001eH\u0005Jb\u0010\u001a\u001a\u00020\u0016\"\u0004\b\u0000\u0010\u001f2\u0006\u0010\u001d\u001a\u0002H\u001f2!\u0010 \u001a\u001d\u0012\u0013\u0012\u0011H\u001f¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(\u001d\u0012\u0004\u0012\u00020\u00190!2!\u0010$\u001a\u001d\u0012\u0013\u0012\u0011H\u001f¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(\u001d\u0012\u0004\u0012\u00020\u00160!H\u0083\b¢\u0006\u0002\u0010%J\u001e\u0010&\u001a\u00020\u00162\n\u0010'\u001a\u0006\u0012\u0002\b\u00030(2\b\u0010)\u001a\u0004\u0018\u00010\u0001H\u0004J\b\u0010*\u001a\u00020\u0003H\u0002J\u0006\u0010+\u001a\u00020\u0016J\b\u0010,\u001a\u00020\u0016H\u0002J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020.H\u0002J\b\u0010/\u001a\u00020\u0019H\u0002J\f\u00100\u001a\u00020\u0019*\u00020\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004R\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004R\t\u0010\r\u001a\u00020\u000bX\u0082\u0004R\t\u0010\u000e\u001a\u00020\u000fX\u0082\u0004R\u0011\u0010\u0010\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R&\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;", "", "permits", "", "acquiredPermits", "<init>", "(II)V", "head", "Lkotlinx/atomicfu/AtomicRef;", "Lkotlinx/coroutines/sync/SemaphoreSegment;", "deqIdx", "Lkotlinx/atomicfu/AtomicLong;", "tail", "enqIdx", "_availablePermits", "Lkotlinx/atomicfu/AtomicInt;", "availablePermits", "getAvailablePermits", "()I", "onCancellationRelease", "Lkotlin/Function3;", "", "", "Lkotlin/coroutines/CoroutineContext;", "tryAcquire", "", "acquire", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "acquireSlowPath", "waiter", "Lkotlinx/coroutines/CancellableContinuation;", "W", "suspend", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "onAcquired", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "onAcquireRegFunction", "select", "Lkotlinx/coroutines/selects/SelectInstance;", "ignoredParam", "decPermits", "release", "coerceAvailablePermitsAtMaximum", "addAcquireToQueue", "Lkotlinx/coroutines/Waiter;", "tryResumeNextFromQueue", "tryResumeAcquire", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class getActionProvider {
    private final Function3<Throwable, Unit, CoroutineContext, Unit> AudioAttributesCompatParcelizer;
    private final int AudioAttributesImplApi26Parcelizer = 1;
    private volatile /* synthetic */ int _availablePermits$volatile;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;
    private static final /* synthetic */ AtomicReferenceFieldUpdater read = AtomicReferenceFieldUpdater.newUpdater(getActionProvider.class, Object.class, "head$volatile");
    private static final /* synthetic */ AtomicLongFieldUpdater asBinder = AtomicLongFieldUpdater.newUpdater(getActionProvider.class, "deqIdx$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater asInterface = AtomicReferenceFieldUpdater.newUpdater(getActionProvider.class, Object.class, "tail$volatile");
    private static final /* synthetic */ AtomicLongFieldUpdater onTransact = AtomicLongFieldUpdater.newUpdater(getActionProvider.class, "enqIdx$volatile");
    private static final /* synthetic */ AtomicIntegerFieldUpdater RemoteActionCompatParcelizer = AtomicIntegerFieldUpdater.newUpdater(getActionProvider.class, "_availablePermits$volatile");

    public getActionProvider(int i) {
        if (i < 0 || i > 1) {
            StringBuilder sb = new StringBuilder("The number of acquired permits should be in 0..");
            sb.append(1);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        onMenuItemActionCollapse onmenuitemactioncollapse = new onMenuItemActionCollapse(0L, null, 2);
        this.head$volatile = onmenuitemactioncollapse;
        this.tail$volatile = onmenuitemactioncollapse;
        this._availablePermits$volatile = 1 - i;
        this.AudioAttributesCompatParcelizer = new Function3() { // from class: o.setOnActionExpandListener
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return getActionProvider.RemoteActionCompatParcelizer(this.read);
            }
        };
    }

    final /* synthetic */ class RemoteActionCompatParcelizer extends FunctionReferenceImpl implements Function2<Long, onMenuItemActionCollapse, onMenuItemActionCollapse> {
        public static final RemoteActionCompatParcelizer asBinder = new RemoteActionCompatParcelizer();

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ onMenuItemActionCollapse invoke(Long l, onMenuItemActionCollapse onmenuitemactioncollapse) {
            return MenuItemCompat1.asInterface(l.longValue(), onmenuitemactioncollapse);
        }

        RemoteActionCompatParcelizer() {
            super(2, MenuItemCompat1.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }
    }

    final /* synthetic */ class asBinder extends FunctionReferenceImpl implements Function2<Long, onMenuItemActionCollapse, onMenuItemActionCollapse> {
        public static final asBinder read = new asBinder();

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ onMenuItemActionCollapse invoke(Long l, onMenuItemActionCollapse onmenuitemactioncollapse) {
            return MenuItemCompat1.asInterface(l.longValue(), onmenuitemactioncollapse);
        }

        asBinder() {
            super(2, MenuItemCompat1.class, "createSegment", "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;", 1);
        }
    }

    public static /* synthetic */ Unit RemoteActionCompatParcelizer(getActionProvider getactionprovider) {
        getactionprovider.read();
        return Unit.INSTANCE;
    }

    private final boolean asBinder() {
        Object objOnTransact;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = read;
        onMenuItemActionCollapse onmenuitemactioncollapse = (onMenuItemActionCollapse) atomicReferenceFieldUpdater.get(this);
        long andIncrement = asBinder.getAndIncrement(this);
        long j = andIncrement / ((long) MenuItemCompat1.RemoteActionCompatParcelizer);
        asBinder asbinder = asBinder.read;
        loop0: while (true) {
            objOnTransact = getCutoutPath.onTransact(onmenuitemactioncollapse, j, asbinder);
            if (objOnTransact == getCutoutPath.asInterface) {
                break;
            }
            if (objOnTransact == getCutoutPath.asInterface) {
                throw new IllegalStateException("Does not contain segment".toString());
            }
            Intrinsics.checkNotNull(objOnTransact, "");
            getAbsoluteGravity getabsolutegravity = (getAbsoluteGravity) objOnTransact;
            while (true) {
                getAbsoluteGravity getabsolutegravity2 = (getAbsoluteGravity) atomicReferenceFieldUpdater.get(this);
                if (getabsolutegravity2.AudioAttributesCompatParcelizer >= getabsolutegravity.AudioAttributesCompatParcelizer) {
                    break loop0;
                }
                if (getabsolutegravity.AudioAttributesCompatParcelizer()) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, getabsolutegravity2, getabsolutegravity)) {
                        if (atomicReferenceFieldUpdater.get(this) != getabsolutegravity2) {
                            if (getAbsoluteGravity.asInterface.addAndGet(getabsolutegravity, SupportMenu.CATEGORY_MASK) == getabsolutegravity.RemoteActionCompatParcelizer()) {
                                Object obj = getBoundingRects.read.get(getabsolutegravity);
                                if ((obj == getCutoutPath.asInterface ? null : (getBoundingRects) obj) != null) {
                                    getabsolutegravity.IconCompatParcelizer();
                                }
                            }
                        }
                    }
                    if (getAbsoluteGravity.asInterface.addAndGet(getabsolutegravity2, SupportMenu.CATEGORY_MASK) == getabsolutegravity2.RemoteActionCompatParcelizer()) {
                        Object obj2 = getBoundingRects.read.get(getabsolutegravity2);
                        if ((obj2 == getCutoutPath.asInterface ? null : (getBoundingRects) obj2) != null) {
                            getabsolutegravity2.IconCompatParcelizer();
                        }
                    }
                }
            }
        }
        if (objOnTransact != getCutoutPath.asInterface) {
            Intrinsics.checkNotNull(objOnTransact, "");
            onMenuItemActionCollapse onmenuitemactioncollapse2 = (onMenuItemActionCollapse) ((getAbsoluteGravity) objOnTransact);
            getBoundingRects.asBinder.set(onmenuitemactioncollapse2, null);
            if (onmenuitemactioncollapse2.AudioAttributesCompatParcelizer > j) {
                return false;
            }
            int i = (int) (andIncrement % ((long) MenuItemCompat1.RemoteActionCompatParcelizer));
            Object andSet = onmenuitemactioncollapse2.onTransact.getAndSet(i, MenuItemCompat1.asInterface);
            if (andSet == null) {
                int i2 = MenuItemCompat1.asBinder;
                for (int i3 = 0; i3 < i2; i3++) {
                    if (onmenuitemactioncollapse2.onTransact.get(i) == MenuItemCompat1.write) {
                        return true;
                    }
                }
                return !Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(onmenuitemactioncollapse2.onTransact, i, MenuItemCompat1.asInterface, MenuItemCompat1.read);
            }
            if (andSet == MenuItemCompat1.onTransact) {
                return false;
            }
            if (andSet instanceof nextLong) {
                Intrinsics.checkNotNull(andSet, "");
                nextLong nextlong = (nextLong) andSet;
                Object obj3 = nextlong.read(Unit.INSTANCE, null, this.AudioAttributesCompatParcelizer);
                if (obj3 == null) {
                    return false;
                }
                nextlong.asInterface(obj3);
                return true;
            }
            if (andSet instanceof onPrepareMenu) {
                return ((onPrepareMenu) andSet).asBinder(this, Unit.INSTANCE);
            }
            StringBuilder sb = new StringBuilder("unexpected: ");
            sb.append(andSet);
            throw new IllegalStateException(sb.toString().toString());
        }
        throw new IllegalStateException("Does not contain segment".toString());
    }

    protected final void onTransact(nextLong<? super Unit> nextlong) {
        Object objOnTransact;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        long j;
        while (true) {
            int andDecrement = RemoteActionCompatParcelizer.getAndDecrement(this);
            if (andDecrement <= this.AudioAttributesImplApi26Parcelizer) {
                if (andDecrement <= 0) {
                    Intrinsics.checkNotNull(nextlong, "");
                    AccessibilityDelegateCompat accessibilityDelegateCompat = (AccessibilityDelegateCompat) nextlong;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = asInterface;
                    onMenuItemActionCollapse onmenuitemactioncollapse = (onMenuItemActionCollapse) atomicReferenceFieldUpdater.get(this);
                    long andIncrement = onTransact.getAndIncrement(this);
                    RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = RemoteActionCompatParcelizer.asBinder;
                    long j2 = andIncrement / ((long) MenuItemCompat1.RemoteActionCompatParcelizer);
                    while (true) {
                        objOnTransact = getCutoutPath.onTransact(onmenuitemactioncollapse, j2, remoteActionCompatParcelizer2);
                        if (objOnTransact == getCutoutPath.asInterface) {
                            break;
                        }
                        if (objOnTransact != getCutoutPath.asInterface) {
                            Intrinsics.checkNotNull(objOnTransact, "");
                            getAbsoluteGravity getabsolutegravity = (getAbsoluteGravity) objOnTransact;
                            while (true) {
                                getAbsoluteGravity getabsolutegravity2 = (getAbsoluteGravity) atomicReferenceFieldUpdater.get(this);
                                remoteActionCompatParcelizer = remoteActionCompatParcelizer2;
                                j = j2;
                                if (getabsolutegravity2.AudioAttributesCompatParcelizer >= getabsolutegravity.AudioAttributesCompatParcelizer) {
                                    break;
                                }
                                if (getabsolutegravity.AudioAttributesCompatParcelizer()) {
                                    while (!atomicReferenceFieldUpdater.compareAndSet(this, getabsolutegravity2, getabsolutegravity)) {
                                        if (atomicReferenceFieldUpdater.get(this) != getabsolutegravity2) {
                                            if (getAbsoluteGravity.asInterface.addAndGet(getabsolutegravity, SupportMenu.CATEGORY_MASK) == getabsolutegravity.RemoteActionCompatParcelizer()) {
                                                Object obj = getBoundingRects.read.get(getabsolutegravity);
                                                if ((obj == getCutoutPath.asInterface ? null : (getBoundingRects) obj) != null) {
                                                    getabsolutegravity.IconCompatParcelizer();
                                                }
                                            }
                                            remoteActionCompatParcelizer2 = remoteActionCompatParcelizer;
                                            j2 = j;
                                        }
                                    }
                                    if (getAbsoluteGravity.asInterface.addAndGet(getabsolutegravity2, SupportMenu.CATEGORY_MASK) == getabsolutegravity2.RemoteActionCompatParcelizer()) {
                                        Object obj2 = getBoundingRects.read.get(getabsolutegravity2);
                                        if ((obj2 == getCutoutPath.asInterface ? null : (getBoundingRects) obj2) != null) {
                                            getabsolutegravity2.IconCompatParcelizer();
                                        }
                                    }
                                }
                            }
                        } else {
                            throw new IllegalStateException("Does not contain segment".toString());
                        }
                        remoteActionCompatParcelizer2 = remoteActionCompatParcelizer;
                        j2 = j;
                    }
                    if (objOnTransact != getCutoutPath.asInterface) {
                        Intrinsics.checkNotNull(objOnTransact, "");
                        onMenuItemActionCollapse onmenuitemactioncollapse2 = (onMenuItemActionCollapse) ((getAbsoluteGravity) objOnTransact);
                        int i = (int) (andIncrement % ((long) MenuItemCompat1.RemoteActionCompatParcelizer));
                        if (Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(onmenuitemactioncollapse2.onTransact, i, null, accessibilityDelegateCompat)) {
                            accessibilityDelegateCompat.asInterface(onmenuitemactioncollapse2, i);
                            return;
                        }
                        if (Striped$SmallLazyStriped$$ExternalSyntheticBackportWithForwarding0.m(onmenuitemactioncollapse2.onTransact, i, MenuItemCompat1.asInterface, MenuItemCompat1.write)) {
                            if (accessibilityDelegateCompat instanceof nextLong) {
                                Intrinsics.checkNotNull(accessibilityDelegateCompat, "");
                                ((nextLong) accessibilityDelegateCompat).asBinder(Unit.INSTANCE, this.AudioAttributesCompatParcelizer);
                                return;
                            } else if (accessibilityDelegateCompat instanceof onPrepareMenu) {
                                Unit unit = Unit.INSTANCE;
                                return;
                            } else {
                                StringBuilder sb = new StringBuilder("unexpected: ");
                                sb.append(accessibilityDelegateCompat);
                                throw new IllegalStateException(sb.toString().toString());
                            }
                        }
                        checkArgumentInRange.RemoteActionCompatParcelizer();
                    } else {
                        throw new IllegalStateException("Does not contain segment".toString());
                    }
                } else {
                    nextlong.asBinder(Unit.INSTANCE, this.AudioAttributesCompatParcelizer);
                    return;
                }
            }
        }
    }

    public final int onTransact() {
        return Math.max(RemoteActionCompatParcelizer.get(this), 0);
    }

    public final void read() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        int i2;
        do {
            int andIncrement = RemoteActionCompatParcelizer.getAndIncrement(this);
            if (andIncrement >= this.AudioAttributesImplApi26Parcelizer) {
                do {
                    atomicIntegerFieldUpdater = RemoteActionCompatParcelizer;
                    i = atomicIntegerFieldUpdater.get(this);
                    i2 = this.AudioAttributesImplApi26Parcelizer;
                    if (i <= i2) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i2));
                StringBuilder sb = new StringBuilder("The number of released permits cannot be greater than ");
                sb.append(this.AudioAttributesImplApi26Parcelizer);
                throw new IllegalStateException(sb.toString().toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!asBinder());
    }

    public final boolean asInterface() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        int i2;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = RemoteActionCompatParcelizer;
            int i3 = atomicIntegerFieldUpdater2.get(this);
            if (i3 > this.AudioAttributesImplApi26Parcelizer) {
                do {
                    atomicIntegerFieldUpdater = RemoteActionCompatParcelizer;
                    i = atomicIntegerFieldUpdater.get(this);
                    i2 = this.AudioAttributesImplApi26Parcelizer;
                    if (i > i2) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i2));
            } else {
                if (i3 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater2.compareAndSet(this, i3, i3 - 1)) {
                    return true;
                }
            }
        }
    }
}
