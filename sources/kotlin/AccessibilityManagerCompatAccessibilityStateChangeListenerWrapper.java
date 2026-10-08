package kotlin;

import java.lang.reflect.Method;
import kotlin.KotlinNullPointerException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import okhttp3.Request;
import retrofit2.HttpException;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\u001a'\u0010\u0003\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a)\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0087@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004\u001a\u001b\u0010\n\u001a\u00020\t*\u00060\u0007j\u0002`\bH\u0081@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019"}, d2 = {"", "T", "Lo/addAccessibilityStateChangeListener;", "read", "(Lo/addAccessibilityStateChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lo/AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper;", "onTransact", "Ljava/lang/Exception;", "Lkotlin/asBinder;", "", "asBinder", "(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 2, mv = {2, 2, 0})
public final class AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class onTransact<T> implements getEnabledAccessibilityServiceList<T> {
        private /* synthetic */ nextLong asBinder;

        onTransact(nextLong nextlong) {
            this.asBinder = nextlong;
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener<T> addaccessibilitystatechangelistener, Throwable th) {
            Intrinsics.checkParameterIsNotNull(addaccessibilitystatechangelistener, "");
            Intrinsics.checkParameterIsNotNull(th, "");
            nextLong nextlong = this.asBinder;
            Result.Companion companion = Result.INSTANCE;
            nextlong.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(th)));
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener<T> addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<T> accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            Intrinsics.checkParameterIsNotNull(addaccessibilitystatechangelistener, "");
            Intrinsics.checkParameterIsNotNull(accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper, "");
            int i = accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.onTransact.read;
            if (200 > i || i >= 300) {
                nextLong nextlong = this.asBinder;
                HttpException httpException = new HttpException(accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper);
                Result.Companion companion = Result.INSTANCE;
                nextlong.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(httpException)));
                return;
            }
            T t = accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.asBinder;
            if (t == null) {
                Request requestAsInterface = addaccessibilitystatechangelistener.asInterface();
                Intrinsics.checkNotNullParameter(AccessibilityManagerCompatApi34Impl.class, "");
                Object objCast = AccessibilityManagerCompatApi34Impl.class.cast(requestAsInterface.asBinder.get(AccessibilityManagerCompatApi34Impl.class));
                if (objCast == null) {
                    Intrinsics.throwNpe();
                }
                Intrinsics.checkExpressionValueIsNotNull(objCast, "");
                Method method = ((AccessibilityManagerCompatApi34Impl) objCast).onTransact;
                StringBuilder sb = new StringBuilder("Response from ");
                Intrinsics.checkExpressionValueIsNotNull(method, "");
                Class<?> declaringClass = method.getDeclaringClass();
                Intrinsics.checkExpressionValueIsNotNull(declaringClass, "");
                sb.append(declaringClass.getName());
                sb.append('.');
                sb.append(method.getName());
                sb.append(" was null but response body type was declared as non-null");
                KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException(sb.toString());
                nextLong nextlong2 = this.asBinder;
                Result.Companion companion2 = Result.INSTANCE;
                nextlong2.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(kotlinNullPointerException)));
                return;
            }
            nextLong nextlong3 = this.asBinder;
            Result.Companion companion3 = Result.INSTANCE;
            nextlong3.resumeWith(Result.m575constructorimpl(t));
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class asInterface<T> implements getEnabledAccessibilityServiceList<T> {
        private /* synthetic */ nextLong onTransact;

        asInterface(nextLong nextlong) {
            this.onTransact = nextlong;
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener<T> addaccessibilitystatechangelistener, AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<T> accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper) {
            Intrinsics.checkParameterIsNotNull(addaccessibilitystatechangelistener, "");
            Intrinsics.checkParameterIsNotNull(accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper, "");
            nextLong nextlong = this.onTransact;
            Result.Companion companion = Result.INSTANCE;
            nextlong.resumeWith(Result.m575constructorimpl(accessibilityManagerCompatTouchExplorationStateChangeListenerWrapper));
        }

        @Override // kotlin.getEnabledAccessibilityServiceList
        public final void RemoteActionCompatParcelizer(addAccessibilityStateChangeListener<T> addaccessibilitystatechangelistener, Throwable th) {
            Intrinsics.checkParameterIsNotNull(addaccessibilitystatechangelistener, "");
            Intrinsics.checkParameterIsNotNull(th, "");
            nextLong nextlong = this.onTransact;
            Result.Companion companion = Result.INSTANCE;
            nextlong.resumeWith(Result.m575constructorimpl(ResultKt.createFailure(th)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object asBinder(final java.lang.Exception r4, kotlin.coroutines.Continuation<?> r5) {
        /*
            boolean r0 = r5 instanceof o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper.asBinder
            if (r0 == 0) goto L14
            r0 = r5
            o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder r0 = (o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper.asBinder) r0
            int r1 = r0.asInterface
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r5 = r0.asInterface
            int r5 = r5 + r2
            r0.asInterface = r5
            goto L19
        L14:
            o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder r0 = new o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$asBinder
            r0.<init>(r5)
        L19:
            java.lang.Object r5 = r0.asBinder
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.asInterface
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r4 = r0.read
            java.lang.Exception r4 = (java.lang.Exception) r4
            kotlin.ResultKt.throwOnFailure(r5)
            goto L61
        L2e:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L36:
            kotlin.ResultKt.throwOnFailure(r5)
            r0.read = r4
            r0.asInterface = r3
            kotlin.coroutines.Continuation r0 = (kotlin.coroutines.Continuation) r0
            o.Pools r5 = kotlin.PredicateExternalSyntheticLambda1.asBinder()
            kotlin.coroutines.CoroutineContext r2 = r0.get$context()
            o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$2 r3 = new o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper$2
            r3.<init>()
            java.lang.Runnable r3 = (java.lang.Runnable) r3
            r5.asBinder(r2, r3)
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            if (r4 != r5) goto L5e
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r0)
        L5e:
            if (r4 != r1) goto L61
            return r1
        L61:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper.asBinder(java.lang.Exception, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final <T> Object read(final addAccessibilityStateChangeListener<T> addaccessibilitystatechangelistener, Continuation<? super T> continuation) {
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator12 = longSparseArrayKtkeyIterator1;
        longSparseArrayKtkeyIterator12.onTransact(new Function1<Throwable, Unit>() { // from class: o.AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper.3
            public final void asInterface(Throwable th) {
                addaccessibilitystatechangelistener.onTransact();
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(Throwable th) {
                asInterface(th);
                return Unit.INSTANCE;
            }

            {
                super(1);
            }
        });
        addaccessibilitystatechangelistener.asInterface(new onTransact(longSparseArrayKtkeyIterator12));
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer;
    }

    public static final <T> Object onTransact(addAccessibilityStateChangeListener<T> addaccessibilitystatechangelistener, Continuation<? super AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<T>> continuation) {
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator12 = longSparseArrayKtkeyIterator1;
        longSparseArrayKtkeyIterator12.onTransact(new read(addaccessibilitystatechangelistener));
        addaccessibilitystatechangelistener.asInterface(new asInterface(longSparseArrayKtkeyIterator12));
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer;
    }

    static final class read extends Lambda implements Function1<Throwable, Unit> {
        private /* synthetic */ addAccessibilityStateChangeListener asBinder;

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(Throwable th) {
            this.asBinder.onTransact();
            return Unit.INSTANCE;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        read(addAccessibilityStateChangeListener addaccessibilitystatechangelistener) {
            super(1);
            this.asBinder = addaccessibilitystatechangelistener;
        }
    }

    @DebugMetadata(c = "retrofit2.KotlinExtensions", f = "KotlinExtensions.kt", i = {0}, l = {113}, m = "suspendAndThrow", n = {"$this$suspendAndThrow"}, s = {"L$0"})
    static final class asBinder extends ContinuationImpl {
        /* synthetic */ Object asBinder;
        int asInterface;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.asInterface |= Integer.MIN_VALUE;
            return AccessibilityManagerCompatAccessibilityStateChangeListenerWrapper.asBinder(null, this);
        }

        asBinder(Continuation continuation) {
            super(continuation);
        }
    }
}
