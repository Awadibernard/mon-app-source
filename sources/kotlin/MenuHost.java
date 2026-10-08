package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0011\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u00032\b\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001IB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u001b\u001a\u00028\u0000H\u0091@¢\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00028\u0000H\u0082@¢\u0006\u0002\u0010\u001cJ0\u0010\u001e\u001a\u00020\u001f*\u00020 2\u001c\u0010!\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\r0\"H\u0096\u0002¢\u0006\u0002\u0010$JB\u0010\u001e\u001a\u00020\u001f\"\u0004\b\u0001\u0010%*\b\u0012\u0004\u0012\u0002H%0&2\"\u0010!\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H%\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\r0'H\u0096\u0002¢\u0006\u0002\u0010(JV\u0010\u001e\u001a\u00020\u001f\"\u0004\b\u0001\u0010)\"\u0004\b\u0002\u0010%*\u000e\u0012\u0004\u0012\u0002H)\u0012\u0004\u0012\u0002H%0*2\u0006\u0010+\u001a\u0002H)2\"\u0010!\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002H%\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000#\u0012\u0006\u0012\u0004\u0018\u00010\r0'H\u0096\u0002¢\u0006\u0002\u0010,J \u0010-\u001a\u00020\u001f*\f0\u0016R\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010.\u001a\u00020\u000fH\u0001J\u0010\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\rH\u0002J\u0010\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u000203H\u0016J\u001c\u00104\u001a\u00020\u001f2\n\u00105\u001a\u0006\u0012\u0002\b\u0003062\u0006\u00107\u001a\u00020\u0019H\u0016J\u0012\u00108\u001a\u00020\u001f2\b\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u00109\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010\u001cJ\u0010\u0010:\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\rH\u0002J\u001a\u0010;\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\r2\b\u0010<\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010=\u001a\u00020>2\u0006\u00100\u001a\u00020\r2\b\u0010<\u001a\u0004\u0018\u00010\rJ\u001a\u0010?\u001a\u00020\u00192\u0006\u00100\u001a\u00020\r2\b\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0002J\u001c\u0010@\u001a\u000e\u0018\u00010\u0016R\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00100\u001a\u00020\rH\u0002J\u000e\u0010A\u001a\u00028\u0000H\u0082@¢\u0006\u0002\u0010\u001cJ*\u0010B\u001a\u00028\u00002\u0010\u0010C\u001a\f0\u0016R\b\u0012\u0004\u0012\u00028\u00000\u00002\b\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0082@¢\u0006\u0002\u0010DJ\u001a\u0010E\u001a\u00020\u001f2\u0010\u0010F\u001a\f0\u0016R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u0012\u0010\u001e\u001a\u00020\u001f2\b\u0010G\u001a\u0004\u0018\u00010HH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011R \u0010\u0014\u001a\u0014\u0012\u000e\u0012\f0\u0016R\b\u0012\u0004\u0012\u00028\u00000\u0000\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006J"}, d2 = {"Lkotlinx/coroutines/selects/SelectImplementation;", "R", "Lkotlinx/coroutines/CancelHandler;", "Lkotlinx/coroutines/selects/SelectBuilder;", "Lkotlinx/coroutines/selects/SelectInstanceInternal;", "context", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lkotlin/coroutines/CoroutineContext;)V", "getContext", "()Lkotlin/coroutines/CoroutineContext;", RemoteConfigConstants.ResponseFieldKey.STATE, "Lkotlinx/atomicfu/AtomicRef;", "", "inRegistrationPhase", "", "getInRegistrationPhase", "()Z", "isSelected", "isCancelled", "clauses", "", "Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;", "disposableHandleOrSegment", "indexInSegment", "", "internalResult", "doSelect", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "doSelectSuspend", "invoke", "", "Lkotlinx/coroutines/selects/SelectClause0;", "block", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V", "Q", "Lkotlinx/coroutines/selects/SelectClause1;", "Lkotlin/Function2;", "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V", "P", "Lkotlinx/coroutines/selects/SelectClause2;", "param", "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "register", "reregister", "checkClauseObject", "clauseObject", "disposeOnCompletion", "disposableHandle", "Lkotlinx/coroutines/DisposableHandle;", "invokeOnCancellation", "segment", "Lkotlinx/coroutines/internal/Segment;", FirebaseAnalytics.Param.INDEX, "selectInRegistrationPhase", "waitUntilSelected", "reregisterClause", "trySelect", "result", "trySelectDetailed", "Lkotlinx/coroutines/selects/TrySelectDetailedResult;", "trySelectInternal", "findClause", "complete", "processResultAndInvokeBlockRecoveringException", "clause", "(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cleanup", "selectedClause", "cause", "", "ClauseData", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class MenuHost<R> implements getIndex, MenuHostHelper<R> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater read = AtomicReferenceFieldUpdater.newUpdater(MenuHost.class, Object.class, "state$volatile");
    private List<MenuHost<R>.RemoteActionCompatParcelizer> RemoteActionCompatParcelizer;
    private int asBinder;
    private Object asInterface;
    private final CoroutineContext onTransact;
    private volatile /* synthetic */ Object state$volatile;

    public final class RemoteActionCompatParcelizer {
    }

    @Override // kotlin.onPrepareMenu
    /* JADX INFO: renamed from: asBinder, reason: from getter */
    public final CoroutineContext getOnTransact() {
        return this.onTransact;
    }

    @Override // kotlin.AccessibilityDelegateCompat
    public final void asInterface(getAbsoluteGravity<?> getabsolutegravity, int i) {
        this.asInterface = getabsolutegravity;
        this.asBinder = i;
    }

    @Override // kotlin.onPrepareMenu
    public final boolean asBinder(Object obj, Object obj2) {
        return read(obj, obj2) == 0;
    }

    public final int read(Object obj, Object obj2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = read;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof nextLong)) {
                if (Intrinsics.areEqual(obj3, onMenuClosed.onTransact) || (obj3 instanceof RemoteActionCompatParcelizer)) {
                    return 3;
                }
                if (Intrinsics.areEqual(obj3, onMenuClosed.asInterface)) {
                    return 2;
                }
                if (!Intrinsics.areEqual(obj3, onMenuClosed.read)) {
                    if (!(obj3 instanceof List)) {
                        StringBuilder sb = new StringBuilder("Unexpected state: ");
                        sb.append(obj3);
                        throw new IllegalStateException(sb.toString().toString());
                    }
                    List listPlus = CollectionsKt.plus((Collection<? extends Object>) obj3, obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, listPlus)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                            break;
                        }
                    }
                    return 1;
                }
                List listListOf = CollectionsKt.listOf(obj);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, listListOf)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj3) {
                        break;
                    }
                }
                return 1;
            }
        }
    }

    @Override // kotlin.getIndex
    public final void read(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = read;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != onMenuClosed.onTransact) {
                HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType = onMenuClosed.asInterface;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, hapticFeedbackConstantsCompatHapticFeedbackType)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            return;
        }
    }
}
