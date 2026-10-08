package kotlin;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003Bm\u00128\u0010\u000b\u001a4\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0005\u0012\t\u0012\u00078\u0000¢\u0006\u0002\b\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004¢\u0006\u0002\b\n\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J-\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00010\u00162\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0012H\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u001e\u0010\u0019\u001a\u00020\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005H\u0095@¢\u0006\u0004\b\u0019\u0010\u001aRF\u0010\u001c\u001a4\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0005\u0012\t\u0012\u00078\u0000¢\u0006\u0002\b\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004¢\u0006\u0002\b\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u001b"}, d2 = {"Lo/getDisplaySize;", "T", "R", "Lo/DisplayCompat;", "Lkotlin/Function3;", "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;", "Lkotlin/ParameterName;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "p0", "Lo/sourceToString;", "p1", "Lkotlin/coroutines/CoroutineContext;", "p2", "", "p3", "Lo/getAccessibilityNodeProvider;", "p4", "<init>", "(Lkotlin/jvm/functions/Function3;Lo/sourceToString;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V", "Lo/DifferentialMotionFlingTarget;", "RemoteActionCompatParcelizer", "(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/DifferentialMotionFlingTarget;", "asInterface", "(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/jvm/functions/Function3;", "read"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getDisplaySize<T, R> extends DisplayCompat<T, R> {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final Function3<ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super R>, T, Continuation<? super Unit>, Object> read;

    public /* synthetic */ getDisplaySize(Function3 function3, sourceToString sourcetostring, EmptyCoroutineContext emptyCoroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function3, sourcetostring, (i2 & 4) != 0 ? EmptyCoroutineContext.INSTANCE : emptyCoroutineContext, (i2 & 8) != 0 ? -2 : i, (i2 & 16) != 0 ? getAccessibilityNodeProvider.asBinder : getaccessibilitynodeprovider);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private getDisplaySize(Function3<? super ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super R>, ? super T, ? super Continuation<? super Unit>, ? extends Object> function3, sourceToString<? extends T> sourcetostring, CoroutineContext coroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider) {
        super(sourcetostring, coroutineContext, i, getaccessibilitynodeprovider);
        this.read = function3;
    }

    @Override // kotlin.DifferentialMotionFlingTarget
    protected final DifferentialMotionFlingTarget<R> RemoteActionCompatParcelizer(CoroutineContext p0, int p1, getAccessibilityNodeProvider p2) {
        return new getDisplaySize(this.read, this.read, p0, p1, p2);
    }

    @DebugMetadata(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3", f = "Merge.kt", i = {}, l = {23}, m = "invokeSuspend", n = {}, s = {})
    static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ getDisplaySize<T, R> RemoteActionCompatParcelizer;
        private int asInterface;
        private /* synthetic */ Object onTransact;
        private /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0<R> read;

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.asInterface;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                acquire acquireVar = (acquire) this.onTransact;
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                sourceToString<S> sourcetostring = this.RemoteActionCompatParcelizer.read;
                AnonymousClass3 anonymousClass3 = new AnonymousClass3(objectRef, acquireVar, this.RemoteActionCompatParcelizer, this.read);
                this.asInterface = 1;
                if (sourcetostring.collect(anonymousClass3, this) == coroutine_suspended) {
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

        /* JADX INFO: renamed from: o.getDisplaySize$onTransact$3, reason: invalid class name */
        static final class AnonymousClass3<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0 {
            private /* synthetic */ acquire asBinder;
            private /* synthetic */ Ref.ObjectRef<SizeKt> asInterface;
            private /* synthetic */ getDisplaySize<T, R> onTransact;
            private /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0<R> read;

            /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
            @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(T r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof o.getDisplaySize.onTransact.AnonymousClass3.RemoteActionCompatParcelizer
                    if (r0 == 0) goto L14
                    r0 = r8
                    o.getDisplaySize$onTransact$3$RemoteActionCompatParcelizer r0 = (o.getDisplaySize.onTransact.AnonymousClass3.RemoteActionCompatParcelizer) r0
                    int r1 = r0.asBinder
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r1 = r1 & r2
                    if (r1 == 0) goto L14
                    int r8 = r0.asBinder
                    int r8 = r8 + r2
                    r0.asBinder = r8
                    goto L19
                L14:
                    o.getDisplaySize$onTransact$3$RemoteActionCompatParcelizer r0 = new o.getDisplaySize$onTransact$3$RemoteActionCompatParcelizer
                    r0.<init>(r6, r8)
                L19:
                    java.lang.Object r8 = r0.onTransact
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                    int r2 = r0.asBinder
                    r3 = 1
                    if (r2 == 0) goto L3c
                    if (r2 != r3) goto L34
                    java.lang.Object r6 = r0.asInterface
                    o.SizeKt r6 = (kotlin.SizeKt) r6
                    java.lang.Object r7 = r0.read
                    java.lang.Object r6 = r0.RemoteActionCompatParcelizer
                    o.getDisplaySize$onTransact$3 r6 = (o.getDisplaySize.onTransact.AnonymousClass3) r6
                    kotlin.ResultKt.throwOnFailure(r8)
                    goto L60
                L34:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L3c:
                    kotlin.ResultKt.throwOnFailure(r8)
                    kotlin.jvm.internal.Ref$ObjectRef<o.SizeKt> r8 = r6.asInterface
                    T r8 = r8.element
                    o.SizeKt r8 = (kotlin.SizeKt) r8
                    if (r8 == 0) goto L60
                    kotlinx.coroutines.flow.internal.ChildCancelledException r2 = new kotlinx.coroutines.flow.internal.ChildCancelledException
                    r2.<init>()
                    java.util.concurrent.CancellationException r2 = (java.util.concurrent.CancellationException) r2
                    r8.cancel(r2)
                    r0.RemoteActionCompatParcelizer = r6
                    r0.read = r7
                    r0.asInterface = r8
                    r0.asBinder = r3
                    java.lang.Object r8 = r8.join(r0)
                    if (r8 != r1) goto L60
                    return r1
                L60:
                    kotlin.jvm.internal.Ref$ObjectRef<o.SizeKt> r8 = r6.asInterface
                    o.acquire r0 = r6.asBinder
                    o.checkArgumentNonnegative r1 = kotlin.checkArgumentNonnegative.onTransact
                    o.getDisplaySize$onTransact$3$3 r2 = new o.getDisplaySize$onTransact$3$3
                    o.getDisplaySize<T, R> r4 = r6.onTransact
                    o.ContentInfoCompatApi31ImplExternalSyntheticLambda0<R> r6 = r6.read
                    r5 = 0
                    r2.<init>(r4, r6, r7, r5)
                    kotlin.jvm.functions.Function2 r2 = (kotlin.jvm.functions.Function2) r2
                    o.SizeKt r6 = kotlin.getOrDefault.asBinder(r0, r5, r1, r2, r3)
                    r8.element = r6
                    kotlin.Unit r6 = kotlin.Unit.INSTANCE
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: o.getDisplaySize.onTransact.AnonymousClass3.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }

            /* JADX INFO: renamed from: o.getDisplaySize$onTransact$3$3, reason: invalid class name and collision with other inner class name */
            @DebugMetadata(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2", f = "Merge.kt", i = {}, l = {30}, m = "invokeSuspend", n = {}, s = {})
            static final class C00673 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
                private int RemoteActionCompatParcelizer;
                private /* synthetic */ T asInterface;
                private /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0<R> onTransact;
                private /* synthetic */ getDisplaySize<T, R> read;

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    int i = this.RemoteActionCompatParcelizer;
                    if (i == 0) {
                        ResultKt.throwOnFailure(obj);
                        Function3 function3 = ((getDisplaySize) this.read).read;
                        ContentInfoCompatApi31ImplExternalSyntheticLambda0<R> contentInfoCompatApi31ImplExternalSyntheticLambda0 = this.onTransact;
                        T t = this.asInterface;
                        this.RemoteActionCompatParcelizer = 1;
                        if (function3.invoke(contentInfoCompatApi31ImplExternalSyntheticLambda0, t, this) == coroutine_suspended) {
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
                    return ((C00673) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C00673(this.read, this.onTransact, this.asInterface, continuation);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C00673(getDisplaySize<T, R> getdisplaysize, ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super R> contentInfoCompatApi31ImplExternalSyntheticLambda0, T t, Continuation<? super C00673> continuation) {
                    super(2, continuation);
                    this.read = getdisplaysize;
                    this.onTransact = contentInfoCompatApi31ImplExternalSyntheticLambda0;
                    this.asInterface = t;
                }
            }

            /* JADX INFO: renamed from: o.getDisplaySize$onTransact$3$RemoteActionCompatParcelizer */
            @DebugMetadata(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1", f = "Merge.kt", i = {0, 0}, l = {26}, m = "emit", n = {"this", "value"}, s = {"L$0", "L$1"})
            static final class RemoteActionCompatParcelizer extends ContinuationImpl {
                private /* synthetic */ AnonymousClass3<T> AudioAttributesCompatParcelizer;
                Object RemoteActionCompatParcelizer;
                int asBinder;
                Object asInterface;
                /* synthetic */ Object onTransact;
                Object read;

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    this.onTransact = obj;
                    this.asBinder |= Integer.MIN_VALUE;
                    return this.AudioAttributesCompatParcelizer.emit(null, this);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                RemoteActionCompatParcelizer(AnonymousClass3<? super T> anonymousClass3, Continuation<? super RemoteActionCompatParcelizer> continuation) {
                    super(continuation);
                    this.AudioAttributesCompatParcelizer = anonymousClass3;
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            AnonymousClass3(Ref.ObjectRef<SizeKt> objectRef, acquire acquireVar, getDisplaySize<T, R> getdisplaysize, ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super R> contentInfoCompatApi31ImplExternalSyntheticLambda0) {
                this.asInterface = objectRef;
                this.asBinder = acquireVar;
                this.onTransact = getdisplaysize;
                this.read = contentInfoCompatApi31ImplExternalSyntheticLambda0;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            onTransact ontransact = new onTransact(this.RemoteActionCompatParcelizer, this.read, continuation);
            ontransact.onTransact = obj;
            return ontransact;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        onTransact(getDisplaySize<T, R> getdisplaysize, ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super R> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<? super onTransact> continuation) {
            super(2, continuation);
            this.RemoteActionCompatParcelizer = getdisplaysize;
            this.read = contentInfoCompatApi31ImplExternalSyntheticLambda0;
        }
    }

    @Override // kotlin.DisplayCompat
    protected final Object asInterface(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super R> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<? super Unit> continuation) {
        checkArgumentInRange.RemoteActionCompatParcelizer();
        Object objOnTransact = checkArgumentFinite.onTransact(new onTransact(this, contentInfoCompatApi31ImplExternalSyntheticLambda0, null), continuation);
        return objOnTransact == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objOnTransact : Unit.INSTANCE;
    }
}
