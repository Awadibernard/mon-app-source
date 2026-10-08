package kotlin;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes4.dex */
public final class stopDifferentialMotionFling {

    @DebugMetadata(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", f = "Combine.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, l = {51, 73, 76}, m = "invokeSuspend", n = {"latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch", "latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch", "latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1"})
    public static final class asInterface extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private Object AudioAttributesCompatParcelizer;
        private /* synthetic */ Object AudioAttributesImplApi21Parcelizer;
        private Object AudioAttributesImplApi26Parcelizer;
        private int IconCompatParcelizer;
        private /* synthetic */ Function0<T[]> RemoteActionCompatParcelizer;
        private int asBinder;
        private /* synthetic */ sourceToString<T>[] asInterface;
        private /* synthetic */ ContentInfoCompatApi31ImplExternalSyntheticLambda0<R> onTransact;
        private /* synthetic */ Function3<ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super R>, T[], Continuation<? super Unit>, Object> read;
        private int write;

        /* JADX WARN: Code restructure failed: missing block: B:38:0x0103, code lost:
        
            if (r9.invoke(r10, r15, r21) == r1) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x012c, code lost:
        
            if (r9.invoke(r10, r14, r21) == r1) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x0134, code lost:
        
            r10 = r2;
            r13 = r5;
            r2 = r7;
            r7 = r8;
         */
        /* JADX WARN: Path cross not found for [B:43:0x012f, B:35:0x00e4], limit reached: 49 */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00ba  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00bd A[LOOP:0: B:27:0x00bd->B:50:?, LOOP_START, PHI: r6 r9
          0x00bd: PHI (r6v3 int) = (r6v2 int), (r6v4 int) binds: [B:24:0x00b8, B:50:?] A[DONT_GENERATE, DONT_INLINE]
          0x00bd: PHI (r9v4 kotlin.collections.IndexedValue) = (r9v3 kotlin.collections.IndexedValue), (r9v17 kotlin.collections.IndexedValue) binds: [B:24:0x00b8, B:50:?] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r22) {
            /*
                Method dump skipped, instruction units count: 313
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.stopDifferentialMotionFling.asInterface.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: o.stopDifferentialMotionFling$asInterface$1, reason: invalid class name */
        @DebugMetadata(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", f = "Combine.kt", i = {}, l = {28}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass1 extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
            private /* synthetic */ ActionProvider<IndexedValue<Object>> RemoteActionCompatParcelizer;
            private /* synthetic */ int asBinder;
            private int asInterface;
            private /* synthetic */ AtomicInteger onTransact;
            private /* synthetic */ sourceToString<T>[] read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                AtomicInteger atomicInteger;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.asInterface;
                try {
                    if (i == 0) {
                        ResultKt.throwOnFailure(obj);
                        sourceToString[] sourcetostringArr = this.read;
                        int i2 = this.asBinder;
                        this.asInterface = 1;
                        if (sourcetostringArr[i2].collect(new AnonymousClass4(this.RemoteActionCompatParcelizer, i2), this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj);
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        this.RemoteActionCompatParcelizer.b_(null);
                    }
                    return Unit.INSTANCE;
                } finally {
                    if (this.onTransact.decrementAndGet() == 0) {
                        this.RemoteActionCompatParcelizer.b_(null);
                    }
                }
            }

            /* JADX INFO: renamed from: o.stopDifferentialMotionFling$asInterface$1$4, reason: invalid class name */
            static final class AnonymousClass4<T> implements ContentInfoCompatApi31ImplExternalSyntheticLambda0 {
                private /* synthetic */ int asBinder;
                private /* synthetic */ ActionProvider<IndexedValue<Object>> onTransact;

                /* JADX WARN: Code restructure failed: missing block: B:40:0x00bb, code lost:
                
                    if (r5 == r1) goto L44;
                 */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
                @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object emit(T r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof o.stopDifferentialMotionFling.asInterface.AnonymousClass1.AnonymousClass4.RemoteActionCompatParcelizer
                        if (r0 == 0) goto L14
                        r0 = r7
                        o.stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer r0 = (o.stopDifferentialMotionFling.asInterface.AnonymousClass1.AnonymousClass4.RemoteActionCompatParcelizer) r0
                        int r1 = r0.RemoteActionCompatParcelizer
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r1 = r1 & r2
                        if (r1 == 0) goto L14
                        int r7 = r0.RemoteActionCompatParcelizer
                        int r7 = r7 + r2
                        r0.RemoteActionCompatParcelizer = r7
                        goto L19
                    L14:
                        o.stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer r0 = new o.stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer
                        r0.<init>(r5, r7)
                    L19:
                        java.lang.Object r7 = r0.asInterface
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r2 = r0.RemoteActionCompatParcelizer
                        r3 = 2
                        r4 = 1
                        if (r2 == 0) goto L3a
                        if (r2 == r4) goto L36
                        if (r2 != r3) goto L2e
                        kotlin.ResultKt.throwOnFailure(r7)
                        goto Lbe
                    L2e:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L36:
                        kotlin.ResultKt.throwOnFailure(r7)
                        goto L4e
                    L3a:
                        kotlin.ResultKt.throwOnFailure(r7)
                        o.ActionProvider<kotlin.collections.IndexedValue<java.lang.Object>> r7 = r5.onTransact
                        kotlin.collections.IndexedValue r2 = new kotlin.collections.IndexedValue
                        int r5 = r5.asBinder
                        r2.<init>(r5, r6)
                        r0.RemoteActionCompatParcelizer = r4
                        java.lang.Object r5 = r7.onTransact(r2, r0)
                        if (r5 == r1) goto Lc1
                    L4e:
                        r0.RemoteActionCompatParcelizer = r3
                        kotlin.coroutines.CoroutineContext r5 = r0.get$context()
                        kotlin.SparseIntArrayKt.asInterface(r5)
                        kotlin.coroutines.Continuation r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r0)
                        boolean r7 = r6 instanceof kotlin.getWaterfallInsets
                        if (r7 == 0) goto L62
                        o.getWaterfallInsets r6 = (kotlin.getWaterfallInsets) r6
                        goto L63
                    L62:
                        r6 = 0
                    L63:
                        if (r6 != 0) goto L68
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        goto La9
                    L68:
                        o.Pools r7 = r6.read
                        boolean r7 = r7.RemoteActionCompatParcelizer(r5)
                        if (r7 == 0) goto L7e
                        kotlin.Unit r7 = kotlin.Unit.INSTANCE
                        r6.onTransact = r7
                        r6.RemoteActionCompatParcelizer = r4
                        o.Pools r7 = r6.read
                        java.lang.Runnable r6 = (java.lang.Runnable) r6
                        r7.asInterface(r5, r6)
                        goto La5
                    L7e:
                        o.dispatchPopulateAccessibilityEvent r7 = new o.dispatchPopulateAccessibilityEvent
                        r7.<init>()
                        r2 = r7
                        kotlin.coroutines.CoroutineContext r2 = (kotlin.coroutines.CoroutineContext) r2
                        kotlin.coroutines.CoroutineContext r5 = r5.plus(r2)
                        kotlin.Unit r2 = kotlin.Unit.INSTANCE
                        r6.onTransact = r2
                        r6.RemoteActionCompatParcelizer = r4
                        o.Pools r2 = r6.read
                        r3 = r6
                        java.lang.Runnable r3 = (java.lang.Runnable) r3
                        r2.asInterface(r5, r3)
                        boolean r5 = r7.asInterface
                        if (r5 == 0) goto La5
                        boolean r5 = kotlin.DisplayCutoutCompatApi28Impl.asBinder(r6)
                        if (r5 != 0) goto La5
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        goto La9
                    La5:
                        java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                    La9:
                        java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        if (r5 != r6) goto Lb2
                        kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r0)
                    Lb2:
                        java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        if (r5 != r6) goto Lb9
                        goto Lbb
                    Lb9:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                    Lbb:
                        if (r5 != r1) goto Lbe
                        goto Lc1
                    Lbe:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    Lc1:
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: o.stopDifferentialMotionFling.asInterface.AnonymousClass1.AnonymousClass4.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }

                /* JADX INFO: renamed from: o.stopDifferentialMotionFling$asInterface$1$4$RemoteActionCompatParcelizer */
                @DebugMetadata(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1", f = "Combine.kt", i = {}, l = {29, 30}, m = "emit", n = {}, s = {})
                static final class RemoteActionCompatParcelizer extends ContinuationImpl {
                    int RemoteActionCompatParcelizer;
                    /* synthetic */ Object asInterface;
                    private /* synthetic */ AnonymousClass4<T> onTransact;

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.asInterface = obj;
                        this.RemoteActionCompatParcelizer |= Integer.MIN_VALUE;
                        return this.onTransact.emit(null, this);
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    RemoteActionCompatParcelizer(AnonymousClass4<? super T> anonymousClass4, Continuation<? super RemoteActionCompatParcelizer> continuation) {
                        super(continuation);
                        this.onTransact = anonymousClass4;
                    }
                }

                AnonymousClass4(ActionProvider<IndexedValue<Object>> actionProvider, int i) {
                    this.onTransact = actionProvider;
                    this.asBinder = i;
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.read, this.asBinder, this.onTransact, this.RemoteActionCompatParcelizer, continuation);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            AnonymousClass1(sourceToString<? extends T>[] sourcetostringArr, int i, AtomicInteger atomicInteger, ActionProvider<IndexedValue<Object>> actionProvider, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.read = sourcetostringArr;
                this.asBinder = i;
                this.onTransact = atomicInteger;
                this.RemoteActionCompatParcelizer = actionProvider;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((asInterface) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            asInterface asinterface = new asInterface(this.asInterface, this.RemoteActionCompatParcelizer, this.read, this.onTransact, continuation);
            asinterface.AudioAttributesImplApi21Parcelizer = obj;
            return asinterface;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public asInterface(sourceToString<? extends T>[] sourcetostringArr, Function0<T[]> function0, Function3<? super ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super R>, ? super T[], ? super Continuation<? super Unit>, ? extends Object> function3, ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super R> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<? super asInterface> continuation) {
            super(2, continuation);
            this.asInterface = sourcetostringArr;
            this.RemoteActionCompatParcelizer = function0;
            this.read = function3;
            this.onTransact = contentInfoCompatApi31ImplExternalSyntheticLambda0;
        }
    }
}
