package kotlin;

import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public abstract class DifferentialMotionFlingTarget<T> implements isCurrentModeTheLargestMode<T> {
    public final getAccessibilityNodeProvider asBinder;
    public final int asInterface;
    public final CoroutineContext onTransact;

    protected abstract Object RemoteActionCompatParcelizer(subUiVisibilityChanged<? super T> subuivisibilitychanged, Continuation<? super Unit> continuation);

    protected abstract DifferentialMotionFlingTarget<T> RemoteActionCompatParcelizer(CoroutineContext coroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider);

    public DifferentialMotionFlingTarget(CoroutineContext coroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider) {
        this.onTransact = coroutineContext;
        this.asInterface = i;
        this.asBinder = getaccessibilitynodeprovider;
        checkArgumentInRange.RemoteActionCompatParcelizer();
    }

    @DebugMetadata(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", f = "ChannelFlow.kt", i = {}, l = {56}, m = "invokeSuspend", n = {}, s = {})
    static final class asBinder extends SuspendLambda implements Function2<subUiVisibilityChanged<? super T>, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object RemoteActionCompatParcelizer;
        private int asBinder;
        private /* synthetic */ DifferentialMotionFlingTarget<T> onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.asBinder;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                subUiVisibilityChanged<? super T> subuivisibilitychanged = (subUiVisibilityChanged) this.RemoteActionCompatParcelizer;
                this.asBinder = 1;
                if (this.onTransact.RemoteActionCompatParcelizer(subuivisibilitychanged, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(Object obj, Continuation<? super Unit> continuation) {
            return ((asBinder) create((subUiVisibilityChanged) obj, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            asBinder asbinder = new asBinder(this.onTransact, continuation);
            asbinder.RemoteActionCompatParcelizer = obj;
            return asbinder;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asBinder(DifferentialMotionFlingTarget<T> differentialMotionFlingTarget, Continuation<? super asBinder> continuation) {
            super(2, continuation);
            this.onTransact = differentialMotionFlingTarget;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a A[PHI: r4
      0x002a: PHI (r4v4 int) = (r4v2 int), (r4v2 int), (r4v6 int) binds: [B:6:0x0012, B:10:0x0018, B:13:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.isCurrentModeTheLargestMode
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final kotlin.sourceToString<T> asInterface(kotlin.coroutines.CoroutineContext r2, int r3, kotlin.getAccessibilityNodeProvider r4) {
        /*
            r1 = this;
            kotlin.checkArgumentInRange.RemoteActionCompatParcelizer()
            kotlin.coroutines.CoroutineContext r0 = r1.onTransact
            kotlin.coroutines.CoroutineContext r2 = r2.plus(r0)
            o.getAccessibilityNodeProvider r0 = kotlin.getAccessibilityNodeProvider.asBinder
            if (r4 != r0) goto L2d
            int r4 = r1.asInterface
            r0 = -3
            if (r4 == r0) goto L2b
            if (r3 != r0) goto L15
            goto L2a
        L15:
            r0 = -2
            if (r4 == r0) goto L2b
            if (r3 != r0) goto L1b
            goto L2a
        L1b:
            kotlin.checkArgumentInRange.RemoteActionCompatParcelizer()
            kotlin.checkArgumentInRange.RemoteActionCompatParcelizer()
            int r4 = r1.asInterface
            int r4 = r4 + r3
            if (r4 >= 0) goto L2a
            r3 = 2147483647(0x7fffffff, float:NaN)
            goto L2b
        L2a:
            r3 = r4
        L2b:
            o.getAccessibilityNodeProvider r4 = r1.asBinder
        L2d:
            kotlin.coroutines.CoroutineContext r0 = r1.onTransact
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            if (r0 == 0) goto L40
            int r0 = r1.asInterface
            if (r3 != r0) goto L40
            o.getAccessibilityNodeProvider r0 = r1.asBinder
            if (r4 != r0) goto L40
            o.sourceToString r1 = (kotlin.sourceToString) r1
            return r1
        L40:
            o.DifferentialMotionFlingTarget r1 = r1.RemoteActionCompatParcelizer(r2, r3, r4)
            o.sourceToString r1 = (kotlin.sourceToString) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.DifferentialMotionFlingTarget.asInterface(kotlin.coroutines.CoroutineContext, int, o.getAccessibilityNodeProvider):o.sourceToString");
    }

    @DebugMetadata(c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", f = "ChannelFlow.kt", i = {}, l = {119}, m = "invokeSuspend", n = {}, s = {})
    static final class asInterface extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> asBinder;
        private /* synthetic */ DifferentialMotionFlingTarget<T> asInterface;
        private int onTransact;
        private /* synthetic */ Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.onTransact;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                acquire acquireVar = (acquire) this.read;
                ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> contentInfoCompatApi31ImplExternalSyntheticLambda0 = this.asBinder;
                DifferentialMotionFlingTarget<T> differentialMotionFlingTarget = this.asInterface;
                CoroutineContext coroutineContext = differentialMotionFlingTarget.onTransact;
                int i2 = differentialMotionFlingTarget.asInterface;
                if (i2 == -3) {
                    i2 = -2;
                }
                getAccessibilityNodeProvider getaccessibilitynodeprovider = differentialMotionFlingTarget.asBinder;
                checkArgumentNonnegative checkargumentnonnegative = checkArgumentNonnegative.RemoteActionCompatParcelizer;
                asBinder asbinder = new asBinder(differentialMotionFlingTarget, null);
                onSubUiVisibilityChanged onsubuivisibilitychanged = new onSubUiVisibilityChanged(toAndroidXPair.onTransact(acquireVar, coroutineContext), onCreateActionView.RemoteActionCompatParcelizer(i2, getaccessibilitynodeprovider, null));
                onsubuivisibilitychanged.RemoteActionCompatParcelizer(checkargumentnonnegative, onsubuivisibilitychanged, asbinder);
                this.onTransact = 1;
                Object objAsBinder = ContentInfoCompatApi31Impl.asBinder(contentInfoCompatApi31ImplExternalSyntheticLambda0, onsubuivisibilitychanged, true, this);
                if (objAsBinder != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    objAsBinder = Unit.INSTANCE;
                }
                if (objAsBinder == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((asInterface) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            asInterface asinterface = new asInterface(this.asBinder, this.asInterface, continuation);
            asinterface.read = obj;
            return asinterface;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        asInterface(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, DifferentialMotionFlingTarget<T> differentialMotionFlingTarget, Continuation<? super asInterface> continuation) {
            super(2, continuation);
            this.asBinder = contentInfoCompatApi31ImplExternalSyntheticLambda0;
            this.asInterface = differentialMotionFlingTarget;
        }
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        if (this.onTransact != EmptyCoroutineContext.INSTANCE) {
            StringBuilder sb = new StringBuilder("context=");
            sb.append(this.onTransact);
            arrayList.add(sb.toString());
        }
        if (this.asInterface != -3) {
            StringBuilder sb2 = new StringBuilder("capacity=");
            sb2.append(this.asInterface);
            arrayList.add(sb2.toString());
        }
        if (this.asBinder != getAccessibilityNodeProvider.asBinder) {
            StringBuilder sb3 = new StringBuilder("onBufferOverflow=");
            sb3.append(this.asBinder);
            arrayList.add(sb3.toString());
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(Preconditions.asInterface(this));
        sb4.append('[');
        sb4.append(CollectionsKt.joinToString$default(arrayList, ", ", null, null, 0, null, null, 62, null));
        sb4.append(']');
        return sb4.toString();
    }

    @Override // kotlin.sourceToString
    public Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<? super Unit> continuation) {
        Object objOnTransact = checkArgumentFinite.onTransact(new asInterface(contentInfoCompatApi31ImplExternalSyntheticLambda0, this, null), continuation);
        return objOnTransact == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objOnTransact : Unit.INSTANCE;
    }
}
