package kotlin;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u0002H\u00010\u00042\b\u0012\u0004\u0012\u0002H\u00010\u00052\b\u0012\u0004\u0012\u0002H\u00010\u0006B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u00142\b\u0010\u0019\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001a\u001a\u00020\bH\u0002J\u0015\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010#J\b\u0010$\u001a\u00020\"H\u0016J\u001c\u0010%\u001a\u00020&2\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000(H\u0096@¢\u0006\u0002\u0010)J\b\u0010*\u001a\u00020\u0003H\u0014J\u001d\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030,2\u0006\u0010-\u001a\u00020\u000eH\u0014¢\u0006\u0002\u0010.J&\u0010/\u001a\b\u0012\u0004\u0012\u00028\u0000002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u000205H\u0016R\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\fX\u0082\u0004R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u00008V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\nR\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u00066"}, d2 = {"Lkotlinx/coroutines/flow/StateFlowImpl;", "T", "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;", "Lkotlinx/coroutines/flow/StateFlowSlot;", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lkotlinx/coroutines/flow/CancellableFlow;", "Lkotlinx/coroutines/flow/internal/FusibleFlow;", "initialState", "", "<init>", "(Ljava/lang/Object;)V", "_state", "Lkotlinx/atomicfu/AtomicRef;", "sequence", "", "value", "getValue", "()Ljava/lang/Object;", "setValue", "compareAndSet", "", "expect", "update", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "updateState", "expectedState", "newState", "replayCache", "", "getReplayCache", "()Ljava/util/List;", "tryEmit", "(Ljava/lang/Object;)Z", "emit", "", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resetReplayCache", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createSlot", "createSlotArray", "", "size", "(I)[Lkotlinx/coroutines/flow/StateFlowSlot;", "fuse", "Lkotlinx/coroutines/flow/Flow;", "context", "Lkotlin/coroutines/CoroutineContext;", "capacity", "onBufferOverflow", "Lkotlinx/coroutines/channels/BufferOverflow;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class calculateFlingVelocityThresholds<T> extends DifferentialMotionFlingControllerFlingVelocityThresholdCalculator<onMotionEvent> implements ContentInfoCompatCompat<T>, toContentInfoCompat<T>, isCurrentModeTheLargestMode<T> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater RemoteActionCompatParcelizer = AtomicReferenceFieldUpdater.newUpdater(calculateFlingVelocityThresholds.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;
    private int onTransact;

    public calculateFlingVelocityThresholds(Object obj) {
        this._state$volatile = obj;
    }

    @Override // kotlin.ContentInfoCompatCompat, kotlin.DifferentialMotionFlingControllerExternalSyntheticLambda1
    public final T asBinder() {
        HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType = physicalSizeEquals.onTransact;
        T t = (T) RemoteActionCompatParcelizer.get(this);
        if (t == hapticFeedbackConstantsCompatHapticFeedbackType) {
            return null;
        }
        return t;
    }

    @Override // kotlin.ContentInfoCompatCompat
    public final void asBinder(T t) {
        if (t == null) {
            t = (T) physicalSizeEquals.onTransact;
        }
        asBinder(null, t);
    }

    @Override // kotlin.ContentInfoCompatCompat
    public final boolean RemoteActionCompatParcelizer(T t, T t2) {
        if (t == null) {
            t = (T) physicalSizeEquals.onTransact;
        }
        if (t2 == null) {
            t2 = (T) physicalSizeEquals.onTransact;
        }
        return asBinder(t, t2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a8, code lost:
    
        if (((kotlin.DifferentialMotionFlingControllerExternalSyntheticLambda0) r0).asBinder(r3) == r4) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:10:0x002d, B:28:0x008c], limit reached: 87 */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c9 A[Catch: all -> 0x016e, TryCatch #3 {all -> 0x016e, blocks: (B:37:0x00c1, B:39:0x00c9, B:42:0x00d0, B:43:0x00d4, B:45:0x00d7, B:56:0x00fd, B:59:0x0114, B:60:0x0138, B:66:0x0155, B:68:0x015f, B:69:0x0162, B:72:0x0169, B:63:0x013f, B:65:0x0145, B:47:0x00dd, B:51:0x00e4, B:36:0x00b1), top: B:84:0x00b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d7 A[Catch: all -> 0x016e, TryCatch #3 {all -> 0x016e, blocks: (B:37:0x00c1, B:39:0x00c9, B:42:0x00d0, B:43:0x00d4, B:45:0x00d7, B:56:0x00fd, B:59:0x0114, B:60:0x0138, B:66:0x0155, B:68:0x015f, B:69:0x0162, B:72:0x0169, B:63:0x013f, B:65:0x0145, B:47:0x00dd, B:51:0x00e4, B:36:0x00b1), top: B:84:0x00b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0114 A[Catch: all -> 0x016e, TryCatch #3 {all -> 0x016e, blocks: (B:37:0x00c1, B:39:0x00c9, B:42:0x00d0, B:43:0x00d4, B:45:0x00d7, B:56:0x00fd, B:59:0x0114, B:60:0x0138, B:66:0x0155, B:68:0x015f, B:69:0x0162, B:72:0x0169, B:63:0x013f, B:65:0x0145, B:47:0x00dd, B:51:0x00e4, B:36:0x00b1), top: B:84:0x00b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, o.ContentInfoCompatApi31ImplExternalSyntheticLambda0] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v9, types: [o.ContentInfoCompatApi31ImplExternalSyntheticLambda0] */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, o.onMotionEvent] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v18, types: [o.onMotionEvent] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0113 -> B:37:0x00c1). Please report as a decompilation issue!!! */
    @Override // kotlin.r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0, kotlin.sourceToString
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object collect(kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> r18, kotlin.coroutines.Continuation<?> r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.calculateFlingVelocityThresholds.collect(o.ContentInfoCompatApi31ImplExternalSyntheticLambda0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // kotlin.isCurrentModeTheLargestMode
    public final sourceToString<T> asInterface(CoroutineContext coroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider) {
        return getCurrentVelocity.onTransact(this, coroutineContext, i, getaccessibilitynodeprovider);
    }

    private final boolean asBinder(Object obj, Object obj2) {
        int i;
        onMotionEvent[] onmotioneventArrAudioAttributesImplApi26Parcelizer;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = RemoteActionCompatParcelizer;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !Intrinsics.areEqual(obj3, obj)) {
                return false;
            }
            if (Intrinsics.areEqual(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.onTransact;
            if ((i2 & 1) == 0) {
                int i3 = i2 + 1;
                this.onTransact = i3;
                onMotionEvent[] onmotioneventArrAudioAttributesImplApi26Parcelizer2 = AudioAttributesImplApi26Parcelizer();
                Unit unit = Unit.INSTANCE;
                while (true) {
                    onMotionEvent[] onmotioneventArr = onmotioneventArrAudioAttributesImplApi26Parcelizer2;
                    if (onmotioneventArr != null) {
                        for (onMotionEvent onmotionevent : onmotioneventArr) {
                            if (onmotionevent != null) {
                                AtomicReference<Object> atomicReference = onmotionevent.onTransact;
                                while (true) {
                                    Object obj4 = atomicReference.get();
                                    if (obj4 != null && obj4 != getCurrentVelocity.read) {
                                        if (obj4 == getCurrentVelocity.RemoteActionCompatParcelizer) {
                                            AtomicReference<Object> atomicReference2 = onmotionevent.onTransact;
                                            HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType = getCurrentVelocity.read;
                                            while (!atomicReference2.compareAndSet(obj4, hapticFeedbackConstantsCompatHapticFeedbackType)) {
                                                if (atomicReference2.get() != obj4) {
                                                    break;
                                                }
                                            }
                                        } else {
                                            AtomicReference<Object> atomicReference3 = onmotionevent.onTransact;
                                            HapticFeedbackConstantsCompatHapticFeedbackType hapticFeedbackConstantsCompatHapticFeedbackType2 = getCurrentVelocity.RemoteActionCompatParcelizer;
                                            while (!atomicReference3.compareAndSet(obj4, hapticFeedbackConstantsCompatHapticFeedbackType2)) {
                                                if (atomicReference3.get() != obj4) {
                                                    break;
                                                }
                                            }
                                            Result.Companion companion = Result.INSTANCE;
                                            ((LongSparseArrayKtkeyIterator1) obj4).resumeWith(Result.m575constructorimpl(Unit.INSTANCE));
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    synchronized (this) {
                        i = this.onTransact;
                        if (i == i3) {
                            this.onTransact = i3 + 1;
                            return true;
                        }
                        onmotioneventArrAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
                        Unit unit2 = Unit.INSTANCE;
                    }
                    onmotioneventArrAudioAttributesImplApi26Parcelizer2 = onmotioneventArrAudioAttributesImplApi26Parcelizer;
                    i3 = i;
                }
            } else {
                this.onTransact = i2 + 2;
                return true;
            }
        }
    }

    @Override // kotlin.DifferentialMotionFlingControllerFlingVelocityThresholdCalculator
    public final /* synthetic */ getScaledScrollFactor onTransact() {
        return new onMotionEvent();
    }

    @Override // kotlin.DifferentialMotionFlingControllerFlingVelocityThresholdCalculator
    public final /* bridge */ /* synthetic */ getScaledScrollFactor[] asInterface() {
        return new onMotionEvent[2];
    }

    @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
    public final Object emit(T t, Continuation<? super Unit> continuation) {
        if (t == null) {
            t = (T) physicalSizeEquals.onTransact;
        }
        asBinder(null, t);
        return Unit.INSTANCE;
    }

    @DebugMetadata(c = "kotlinx.coroutines.flow.StateFlowImpl", f = "StateFlow.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, l = {389, 401, 406}, m = "collect", n = {"this", "collector", "slot", "this", "collector", "slot", "collectorJob", "newState", "this", "collector", "slot", "collectorJob", "oldState"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4"})
    static final class RemoteActionCompatParcelizer extends ContinuationImpl {
        int AudioAttributesCompatParcelizer;
        private /* synthetic */ calculateFlingVelocityThresholds<T> IconCompatParcelizer;
        Object RemoteActionCompatParcelizer;
        Object asBinder;
        Object asInterface;
        Object onTransact;
        Object read;
        /* synthetic */ Object write;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.write = obj;
            this.AudioAttributesCompatParcelizer |= Integer.MIN_VALUE;
            return this.IconCompatParcelizer.collect(null, this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        RemoteActionCompatParcelizer(calculateFlingVelocityThresholds<T> calculateflingvelocitythresholds, Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(continuation);
            this.IconCompatParcelizer = calculateflingvelocitythresholds;
        }
    }
}
