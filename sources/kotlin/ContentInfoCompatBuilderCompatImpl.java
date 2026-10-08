package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ContentInfoCompatBuilderCompatImpl {
    /* JADX WARN: Removed duplicated region for block: B:33:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object RemoteActionCompatParcelizer(kotlin.sourceToString<? extends T> r5, kotlin.coroutines.Continuation<? super T> r6) {
        /*
            boolean r0 = r6 instanceof o.ContentInfoCompatBuilderCompatImpl.RemoteActionCompatParcelizer
            if (r0 == 0) goto L14
            r0 = r6
            o.ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer r0 = (o.ContentInfoCompatBuilderCompatImpl.RemoteActionCompatParcelizer) r0
            int r1 = r0.read
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.read
            int r6 = r6 + r2
            r0.read = r6
            goto L19
        L14:
            o.ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer r0 = new o.ContentInfoCompatBuilderCompatImpl$RemoteActionCompatParcelizer
            r0.<init>(r6)
        L19:
            java.lang.Object r6 = r0.RemoteActionCompatParcelizer
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.read
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.asInterface
            o.ContentInfoCompatBuilderCompatImpl$read r5 = (o.ContentInfoCompatBuilderCompatImpl.read) r5
            java.lang.Object r0 = r0.onTransact
            kotlin.jvm.internal.Ref$ObjectRef r0 = (kotlin.jvm.internal.Ref.ObjectRef) r0
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L32
            goto L67
        L32:
            r6 = move-exception
            goto L63
        L34:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3c:
            kotlin.ResultKt.throwOnFailure(r6)
            kotlin.jvm.internal.Ref$ObjectRef r6 = new kotlin.jvm.internal.Ref$ObjectRef
            r6.<init>()
            o.HapticFeedbackConstantsCompatHapticFeedbackType r2 = kotlin.physicalSizeEquals.onTransact
            r6.element = r2
            o.ContentInfoCompatBuilderCompatImpl$read r2 = new o.ContentInfoCompatBuilderCompatImpl$read
            r2.<init>(r6)
            r4 = r2
            o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r4 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r4     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L5f
            r0.onTransact = r6     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L5f
            r0.asInterface = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L5f
            r0.read = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L5f
            java.lang.Object r5 = r5.collect(r4, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L5f
            if (r5 != r1) goto L5d
            return r1
        L5d:
            r0 = r6
            goto L67
        L5f:
            r5 = move-exception
            r0 = r6
            r6 = r5
            r5 = r2
        L63:
            java.lang.Object r1 = r6.asInterface
            if (r1 != r5) goto L78
        L67:
            T r5 = r0.element
            o.HapticFeedbackConstantsCompatHapticFeedbackType r6 = kotlin.physicalSizeEquals.onTransact
            if (r5 == r6) goto L70
            T r5 = r0.element
            return r5
        L70:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.String r6 = "Expected at least one element"
            r5.<init>(r6)
            throw r5
        L78:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ContentInfoCompatBuilderCompatImpl.RemoteActionCompatParcelizer(o.sourceToString, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object asBinder(kotlin.sourceToString<? extends T> r5, kotlin.coroutines.Continuation<? super T> r6) {
        /*
            boolean r0 = r6 instanceof o.ContentInfoCompatBuilderCompatImpl.asInterface
            if (r0 == 0) goto L14
            r0 = r6
            o.ContentInfoCompatBuilderCompatImpl$asInterface r0 = (o.ContentInfoCompatBuilderCompatImpl.asInterface) r0
            int r1 = r0.RemoteActionCompatParcelizer
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.RemoteActionCompatParcelizer
            int r6 = r6 + r2
            r0.RemoteActionCompatParcelizer = r6
            goto L19
        L14:
            o.ContentInfoCompatBuilderCompatImpl$asInterface r0 = new o.ContentInfoCompatBuilderCompatImpl$asInterface
            r0.<init>(r6)
        L19:
            java.lang.Object r6 = r0.asBinder
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.RemoteActionCompatParcelizer
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.onTransact
            o.ContentInfoCompatBuilderCompatImpl$asBinder r5 = (o.ContentInfoCompatBuilderCompatImpl.asBinder) r5
            java.lang.Object r0 = r0.read
            kotlin.jvm.internal.Ref$ObjectRef r0 = (kotlin.jvm.internal.Ref.ObjectRef) r0
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L32
            goto L63
        L32:
            r6 = move-exception
            goto L5f
        L34:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3c:
            kotlin.ResultKt.throwOnFailure(r6)
            kotlin.jvm.internal.Ref$ObjectRef r6 = new kotlin.jvm.internal.Ref$ObjectRef
            r6.<init>()
            o.ContentInfoCompatBuilderCompatImpl$asBinder r2 = new o.ContentInfoCompatBuilderCompatImpl$asBinder
            r2.<init>(r6)
            r4 = r2
            o.ContentInfoCompatApi31ImplExternalSyntheticLambda0 r4 = (kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0) r4     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L5b
            r0.read = r6     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L5b
            r0.onTransact = r2     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L5b
            r0.RemoteActionCompatParcelizer = r3     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L5b
            java.lang.Object r5 = r5.collect(r4, r0)     // Catch: kotlinx.coroutines.flow.internal.AbortFlowException -> L5b
            if (r5 != r1) goto L59
            return r1
        L59:
            r0 = r6
            goto L63
        L5b:
            r5 = move-exception
            r0 = r6
            r6 = r5
            r5 = r2
        L5f:
            java.lang.Object r1 = r6.asInterface
            if (r1 != r5) goto L66
        L63:
            T r5 = r0.element
            return r5
        L66:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ContentInfoCompatBuilderCompatImpl.asBinder(o.sourceToString, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class asBinder<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> {
        private /* synthetic */ Ref.ObjectRef read;

        public asBinder(Ref.ObjectRef objectRef) {
            this.read = objectRef;
        }

        @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
        public final Object emit(T t, Continuation<? super Unit> continuation) {
            this.read.element = t;
            throw new AbortFlowException(this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    public static final class read<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> {
        private /* synthetic */ Ref.ObjectRef read;

        public read(Ref.ObjectRef objectRef) {
            this.read = objectRef;
        }

        @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
        public final Object emit(T t, Continuation<? super Unit> continuation) {
            this.read.element = t;
            throw new AbortFlowException(this);
        }
    }

    @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0, 0}, l = {179}, m = "first", n = {"result", "collector$iv"}, s = {"L$0", "L$1"})
    static final class RemoteActionCompatParcelizer<T> extends ContinuationImpl {
        /* synthetic */ Object RemoteActionCompatParcelizer;
        Object asInterface;
        Object onTransact;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.RemoteActionCompatParcelizer = obj;
            this.read |= Integer.MIN_VALUE;
            return ContentInfoCompatBuilderCompatImpl.RemoteActionCompatParcelizer(null, this);
        }

        RemoteActionCompatParcelizer(Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0, 0}, l = {179}, m = "firstOrNull", n = {"result", "collector$iv"}, s = {"L$0", "L$1"})
    static final class asInterface<T> extends ContinuationImpl {
        int RemoteActionCompatParcelizer;
        /* synthetic */ Object asBinder;
        Object onTransact;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.RemoteActionCompatParcelizer |= Integer.MIN_VALUE;
            return ContentInfoCompatBuilderCompatImpl.asBinder(null, this);
        }

        asInterface(Continuation<? super asInterface> continuation) {
            super(continuation);
        }
    }
}
