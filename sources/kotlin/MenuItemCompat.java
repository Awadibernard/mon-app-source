package kotlin;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.MenuItemCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0002-.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\tH\u0016J\u0012\u0010\u001a\u001a\u00020\u001b2\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u001c\u001a\u00020\u00152\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0096@¢\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00152\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0082@¢\u0006\u0002\u0010\u001dJ\u0012\u0010\u001f\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010 \u001a\u00020\u001b2\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010!\u001a\u00020\u00152\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010(\u001a\u00020\u00152\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\r2\b\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0014J\u001e\u0010)\u001a\u0004\u0018\u00010\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\t2\b\u0010*\u001a\u0004\u0018\u00010\tH\u0014J\b\u0010+\u001a\u00020,H\u0016R\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\bX\u0082\u0004R{\u0010\n\u001am\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\t¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0012\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\f0\fj\u0002`\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R(\u0010\"\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00020#8VX\u0096\u0004¢\u0006\f\u0012\u0004\b$\u0010%\u001a\u0004\b&\u0010'¨\u0006/"}, d2 = {"Lkotlinx/coroutines/sync/MutexImpl;", "Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;", "Lkotlinx/coroutines/sync/Mutex;", "locked", "", "<init>", "(Z)V", "owner", "Lkotlinx/atomicfu/AtomicRef;", "", "onSelectCancellationUnlockConstructor", "Lkotlinx/coroutines/selects/OnCancellationConstructor;", "Lkotlin/Function3;", "Lkotlinx/coroutines/selects/SelectInstance;", "Lkotlin/ParameterName;", "name", "select", "param", "internalResult", "", "Lkotlin/coroutines/CoroutineContext;", "", "Lkotlin/jvm/functions/Function3;", "isLocked", "()Z", "holdsLock", "holdsLockImpl", "", "lock", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lockSuspend", "tryLock", "tryLockImpl", "unlock", "onLock", "Lkotlinx/coroutines/selects/SelectClause2;", "getOnLock$annotations", "()V", "getOnLock", "()Lkotlinx/coroutines/selects/SelectClause2;", "onLockRegFunction", "onLockProcessResult", "result", "toString", "", "CancellableContinuationWithOwner", "SelectInstanceWithOwner", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class MenuItemCompat extends getActionProvider implements lambdaaddMenuProvider0androidxcoreviewMenuHostHelper {
    private static final /* synthetic */ AtomicReferenceFieldUpdater read = AtomicReferenceFieldUpdater.newUpdater(MenuItemCompat.class, Object.class, "owner$volatile");
    private final Function3<onPrepareMenu<?>, Object, Object, Function3<Throwable, Object, CoroutineContext, Unit>> asInterface;
    private volatile /* synthetic */ Object owner$volatile;

    public MenuItemCompat(boolean z) {
        super(z ? 1 : 0);
        this.owner$volatile = z ? null : setActionProvider.read;
        this.asInterface = new Function3() { // from class: o.MenuHostHelperExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return MenuItemCompat.asInterface(this.onTransact, obj2);
            }
        };
    }

    @Override // kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper
    public final boolean asBinder() {
        return onTransact() == 0;
    }

    @Override // kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper
    public final boolean onTransact(Object obj) {
        int i = read(null);
        if (i == 0) {
            return true;
        }
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            StringBuilder sb = new StringBuilder("This mutex is already locked by the specified owner: ");
            sb.append((Object) null);
            throw new IllegalStateException(sb.toString().toString());
        }
        throw new IllegalStateException("unexpected".toString());
    }

    private final int read(Object obj) {
        char c;
        do {
            c = 0;
            if (asInterface()) {
                checkArgumentInRange.RemoteActionCompatParcelizer();
                read.set(this, obj);
                return 0;
            }
            if (obj == null) {
                return 1;
            }
            while (true) {
                if (onTransact() != 0) {
                    break;
                }
                Object obj2 = read.get(this);
                if (obj2 != setActionProvider.read) {
                    c = obj2 == obj ? (char) 1 : (char) 2;
                }
            }
            if (c == 1) {
                return 2;
            }
        } while (c != 2);
        return 1;
    }

    final class RemoteActionCompatParcelizer implements nextLong<Unit>, AccessibilityDelegateCompat {
        private LongSparseArrayKtkeyIterator1<Unit> asInterface;
        private Object onTransact;

        @Override // kotlin.nextLong
        public final /* synthetic */ void asBinder(Object obj, Function3 function3) {
            checkArgumentInRange.RemoteActionCompatParcelizer();
            MenuItemCompat.read.set(MenuItemCompat.this, this.onTransact);
            LongSparseArrayKtkeyIterator1<Unit> longSparseArrayKtkeyIterator1 = this.asInterface;
            final MenuItemCompat menuItemCompat = MenuItemCompat.this;
            final Function1 function1 = new Function1() { // from class: o.MenuHostHelperLifecycleContainer
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return MenuItemCompat.RemoteActionCompatParcelizer.onTransact(menuItemCompat, this);
                }
            };
            longSparseArrayKtkeyIterator1.asInterface((Unit) obj, longSparseArrayKtkeyIterator1.RemoteActionCompatParcelizer, (Function3<? super Throwable, ? super Unit, ? super CoroutineContext, Unit>) new Function3() { // from class: o.valueIterator
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return LongSparseArrayKtkeyIterator1.read(function1, (Throwable) obj2);
                }
            });
        }

        @Override // kotlin.nextLong
        public final /* bridge */ /* synthetic */ void onTransact(Pools pools, Unit unit) {
            this.asInterface.onTransact(pools, unit);
        }

        @Override // kotlin.nextLong
        public final /* synthetic */ Object read(Object obj, Object obj2, Function3 function3) {
            checkArgumentInRange.RemoteActionCompatParcelizer();
            LongSparseArrayKtkeyIterator1<Unit> longSparseArrayKtkeyIterator1 = this.asInterface;
            final MenuItemCompat menuItemCompat = MenuItemCompat.this;
            HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackTypeAsInterface = longSparseArrayKtkeyIterator1.asInterface((Unit) obj, (Object) null, (Function3<? super Throwable, ? super Unit, ? super CoroutineContext, Unit>) new Function3() { // from class: o.MenuHostHelperExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    return MenuItemCompat.RemoteActionCompatParcelizer.read(menuItemCompat, this);
                }
            });
            if (hapticFeedbackConstantsCompatHapticFeedbackTypeAsInterface != null) {
                checkArgumentInRange.RemoteActionCompatParcelizer();
                MenuItemCompat.read.set(MenuItemCompat.this, this.onTransact);
            }
            return hapticFeedbackConstantsCompatHapticFeedbackTypeAsInterface;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public RemoteActionCompatParcelizer(LongSparseArrayKtkeyIterator1<? super Unit> longSparseArrayKtkeyIterator1, Object obj) {
            this.asInterface = longSparseArrayKtkeyIterator1;
            this.onTransact = obj;
        }

        public static /* synthetic */ Unit read(MenuItemCompat menuItemCompat, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            checkArgumentInRange.RemoteActionCompatParcelizer();
            MenuItemCompat.read.set(menuItemCompat, remoteActionCompatParcelizer.onTransact);
            menuItemCompat.asBinder(remoteActionCompatParcelizer.onTransact);
            return Unit.INSTANCE;
        }

        public static /* synthetic */ Unit onTransact(MenuItemCompat menuItemCompat, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            menuItemCompat.asBinder(remoteActionCompatParcelizer.onTransact);
            return Unit.INSTANCE;
        }

        @Override // kotlin.nextLong
        public final void asInterface(Object obj) {
            LongSparseArrayKtkeyIterator1<Unit> longSparseArrayKtkeyIterator1 = this.asInterface;
            checkArgumentInRange.RemoteActionCompatParcelizer();
            longSparseArrayKtkeyIterator1.RemoteActionCompatParcelizer(longSparseArrayKtkeyIterator1.RemoteActionCompatParcelizer);
        }

        @Override // kotlin.nextLong
        public final boolean onTransact() {
            return !(LongSparseArrayKtkeyIterator1.read.get(this.asInterface) instanceof Supplier);
        }

        @Override // kotlin.nextLong
        public final Object asBinder(Throwable th) {
            return this.asInterface.asInterface(new C0173Pair(th), (Object) null, (Function3<? super Throwable, ? super C0173Pair, ? super CoroutineContext, Unit>) null);
        }

        @Override // kotlin.coroutines.Continuation
        public final void resumeWith(Object obj) {
            this.asInterface.resumeWith(obj);
        }

        @Override // kotlin.AccessibilityDelegateCompat
        public final void asInterface(getAbsoluteGravity<?> getabsolutegravity, int i) {
            this.asInterface.asInterface(getabsolutegravity, i);
        }

        @Override // kotlin.nextLong
        public final void onTransact(Function1<? super Throwable, Unit> function1) {
            this.asInterface.onTransact(function1);
        }

        @Override // kotlin.coroutines.Continuation
        /* JADX INFO: renamed from: getContext */
        public final CoroutineContext get$context() {
            return this.asInterface.get$context();
        }

        @Override // kotlin.nextLong
        public final boolean asInterface(Throwable th) {
            return this.asInterface.asInterface(th);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(Preconditions.onTransact(this));
        sb.append("[isLocked=");
        sb.append(onTransact() == 0);
        sb.append(",owner=");
        sb.append(read.get(this));
        sb.append(']');
        return sb.toString();
    }

    private final Object RemoteActionCompatParcelizer(Object obj, Continuation<? super Unit> continuation) {
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer = LruCacheKt.RemoteActionCompatParcelizer(IntrinsicsKt.intercepted(continuation));
        try {
            onTransact((nextLong<? super Unit>) new RemoteActionCompatParcelizer(longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer, null));
            Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer.IconCompatParcelizer();
            if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(continuation);
            }
            return objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objIconCompatParcelizer : Unit.INSTANCE;
        } catch (Throwable th) {
            longSparseArrayKtkeyIterator1RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer();
            throw th;
        }
    }

    public static /* synthetic */ Unit asBinder(MenuItemCompat menuItemCompat, Object obj) {
        menuItemCompat.asBinder(obj);
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Function3 asInterface(final MenuItemCompat menuItemCompat, final Object obj) {
        return new Function3() { // from class: o.clearObservers
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return MenuItemCompat.asBinder(this.asBinder, obj);
            }
        };
    }

    @Override // kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper
    public final Object asInterface(Continuation<? super Unit> continuation) {
        Object objRemoteActionCompatParcelizer;
        return (onTransact((Object) null) || (objRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(null, continuation)) != IntrinsicsKt.getCOROUTINE_SUSPENDED()) ? Unit.INSTANCE : objRemoteActionCompatParcelizer;
    }

    @Override // kotlin.lambdaaddMenuProvider0androidxcoreviewMenuHostHelper
    public final void asBinder(Object obj) {
        while (onTransact() == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = read;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 != setActionProvider.read) {
                if (obj2 == obj || obj == null) {
                    HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType = setActionProvider.read;
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, hapticFeedbackConstantsCompatHapticFeedbackType)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    read();
                    return;
                }
                StringBuilder sb = new StringBuilder("This mutex is locked by ");
                sb.append(obj2);
                sb.append(", but ");
                sb.append(obj);
                sb.append(" is expected");
                throw new IllegalStateException(sb.toString().toString());
            }
        }
        throw new IllegalStateException("This mutex is not locked".toString());
    }
}
