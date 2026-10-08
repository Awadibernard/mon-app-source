package kotlin;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class DisplayCompatModeCompat<T> extends ContinuationImpl implements ContentInfoCompatApi31ImplExternalSyntheticLambda0<T>, CoroutineStackFrame {
    private ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> RemoteActionCompatParcelizer;
    private Continuation<? super Unit> asBinder;
    public final CoroutineContext asInterface;
    private CoroutineContext onTransact;
    private int read;

    public static /* synthetic */ int asBinder(int i) {
        return i + 1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DisplayCompatModeCompat(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, CoroutineContext coroutineContext) {
        super(isSonyBravia4kTv.INSTANCE, EmptyCoroutineContext.INSTANCE);
        this.RemoteActionCompatParcelizer = contentInfoCompatApi31ImplExternalSyntheticLambda0;
        this.asInterface = coroutineContext;
        this.read = ((Number) coroutineContext.fold(0, new Function2() { // from class: o.parseDisplaySize
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(DisplayCompatModeCompat.asBinder(((Integer) obj).intValue()));
            }
        })).intValue();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation<? super Unit> continuation = this.asBinder;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext getWrite() {
        CoroutineContext coroutineContext = this.onTransact;
        return coroutineContext == null ? EmptyCoroutineContext.INSTANCE : coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(obj);
        if (thM578exceptionOrNullimpl != null) {
            this.onTransact = new getSupportedModes(thM578exceptionOrNullimpl, getWrite());
        }
        Continuation<? super Unit> continuation = this.asBinder;
        if (continuation != null) {
            continuation.resumeWith(obj);
        }
        return IntrinsicsKt.getCOROUTINE_SUSPENDED();
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final void releaseIntercepted() {
        super.releaseIntercepted();
    }

    @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
    public final Object emit(T t, Continuation<? super Unit> continuation) {
        try {
            CoroutineContext write = continuation.getWrite();
            SparseIntArrayKt.asInterface(write);
            CoroutineContext coroutineContext = this.onTransact;
            if (coroutineContext != write) {
                if (coroutineContext instanceof getSupportedModes) {
                    StringBuilder sb = new StringBuilder("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception ");
                    sb.append(((getSupportedModes) coroutineContext).RemoteActionCompatParcelizer);
                    sb.append(", but then emission attempt of value '");
                    sb.append(t);
                    sb.append("' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ");
                    throw new IllegalStateException(StringsKt.trimIndent(sb.toString()).toString());
                }
                if (((Number) write.fold(0, new Function2() { // from class: o.toMode
                    /* JADX WARN: Removed duplicated region for block: B:6:0x001d  */
                    @Override // kotlin.jvm.functions.Function2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct code enable 'Show inconsistent code' option in preferences
                    */
                    public final java.lang.Object invoke(java.lang.Object r3, java.lang.Object r4) {
                        /*
                            r2 = this;
                            o.DisplayCompatModeCompat r2 = r2.RemoteActionCompatParcelizer
                            java.lang.Integer r3 = (java.lang.Integer) r3
                            int r3 = r3.intValue()
                            kotlin.coroutines.CoroutineContext$Element r4 = (kotlin.coroutines.CoroutineContext.Element) r4
                            kotlin.coroutines.CoroutineContext$Key r0 = r4.getKey()
                            kotlin.coroutines.CoroutineContext r2 = r2.asInterface
                            kotlin.coroutines.CoroutineContext$Element r2 = r2.get(r0)
                            o.SizeKt$asBinder r1 = kotlin.SizeKt.read
                            if (r0 == r1) goto L20
                            if (r4 == r2) goto L1d
                            r3 = -2147483648(0xffffffff80000000, float:-0.0)
                            goto L3f
                        L1d:
                            int r3 = r3 + 1
                            goto L3f
                        L20:
                            o.SizeKt r2 = (kotlin.SizeKt) r2
                            java.lang.String r0 = ""
                            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r0)
                            o.SizeKt r4 = (kotlin.SizeKt) r4
                        L29:
                            if (r4 != 0) goto L2d
                            r4 = 0
                            goto L3b
                        L2d:
                            if (r4 == r2) goto L3b
                            boolean r0 = r4 instanceof kotlin.GravityCompat
                            if (r0 != 0) goto L34
                            goto L3b
                        L34:
                            o.GravityCompat r4 = (kotlin.GravityCompat) r4
                            o.SizeKt r4 = r4.getParent()
                            goto L29
                        L3b:
                            if (r4 != r2) goto L44
                            if (r2 != 0) goto L1d
                        L3f:
                            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
                            return r2
                        L44:
                            java.lang.StringBuilder r3 = new java.lang.StringBuilder
                            java.lang.String r0 = "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "
                            r3.<init>(r0)
                            r3.append(r4)
                            java.lang.String r4 = ", expected child of "
                            r3.append(r4)
                            r3.append(r2)
                            java.lang.String r2 = ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'"
                            r3.append(r2)
                            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
                            java.lang.String r3 = r3.toString()
                            java.lang.String r3 = r3.toString()
                            r2.<init>(r3)
                            throw r2
                        */
                        throw new UnsupportedOperationException("Method not decompiled: kotlin.toMode.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                })).intValue() == this.read) {
                    this.onTransact = write;
                } else {
                    StringBuilder sb2 = new StringBuilder("Flow invariant is violated:\n\t\tFlow was collected in ");
                    sb2.append(this.asInterface);
                    sb2.append(",\n\t\tbut emission happened in ");
                    sb2.append(write);
                    sb2.append(".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead");
                    throw new IllegalStateException(sb2.toString().toString());
                }
            }
            this.asBinder = continuation;
            Function3 function3 = DisplayCompatApi23Impl.asBinder;
            ContentInfoCompatApi31ImplExternalSyntheticLambda0<T> contentInfoCompatApi31ImplExternalSyntheticLambda0 = this.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNull(contentInfoCompatApi31ImplExternalSyntheticLambda0, "");
            Intrinsics.checkNotNull(this, "");
            Object objInvoke = function3.invoke(contentInfoCompatApi31ImplExternalSyntheticLambda0, t, this);
            if (!Intrinsics.areEqual(objInvoke, IntrinsicsKt.getCOROUTINE_SUSPENDED())) {
                this.asBinder = null;
            }
            if (objInvoke == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(continuation);
            }
            return objInvoke == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objInvoke : Unit.INSTANCE;
        } catch (Throwable th) {
            this.onTransact = new getSupportedModes(th, continuation.getWrite());
            throw th;
        }
    }
}
