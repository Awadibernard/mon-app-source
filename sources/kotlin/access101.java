package kotlin;

import androidx.core.view.MotionEventCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u0005*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lo/access101;", "T", "", "<init>", "()V", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class access101<T> {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: o.access101$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JP\u0010\r\u001a)\b\u0001\u0012\u000f\u0012\r\u0012\u0004\u0012\u00028\u00010\t¢\u0006\u0002\b\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b\"\u0004\b\u0001\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00060\u0005H\u0007¢\u0006\u0004\b\r\u0010\u000eJ8\u0010\u0010\u001a\u00020\f\"\u0004\b\u0001\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00060\u00052\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\tH\u0082@¢\u0006\u0004\b\u0010\u0010\u0011"}, d2 = {"Lo/access101$onTransact;", "", "<init>", "()V", "T", "", "Lo/onDragEvent;", "p0", "Lkotlin/Function2;", "Lo/setImageBitmap;", "Lkotlin/ParameterName;", "Lkotlin/coroutines/Continuation;", "", "asBinder", "(Ljava/util/List;)Lkotlin/jvm/functions/Function2;", "p1", "RemoteActionCompatParcelizer", "(Ljava/util/List;Lo/setImageBitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX INFO: renamed from: o.access101$onTransact$RemoteActionCompatParcelizer */
        @DebugMetadata(c = "androidx.datastore.core.DataMigrationInitializer$Companion$getInitializer$1", f = "DataMigrationInitializer.kt", i = {}, l = {33}, m = "invokeSuspend", n = {}, s = {})
        static final class RemoteActionCompatParcelizer extends SuspendLambda implements Function2<setImageBitmap<T>, Continuation<? super Unit>, Object> {
            private int RemoteActionCompatParcelizer;
            private /* synthetic */ Object asInterface;
            final /* synthetic */ List<onDragEvent<T>> onTransact;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.RemoteActionCompatParcelizer;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    setImageBitmap setimagebitmap = (setImageBitmap) this.asInterface;
                    this.RemoteActionCompatParcelizer = 1;
                    if (access101.INSTANCE.RemoteActionCompatParcelizer(this.onTransact, setimagebitmap, this) == coroutine_suspended) {
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
                return ((RemoteActionCompatParcelizer) create((setImageBitmap) obj, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(this.onTransact, continuation);
                remoteActionCompatParcelizer.asInterface = obj;
                return remoteActionCompatParcelizer;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            RemoteActionCompatParcelizer(List<? extends onDragEvent<T>> list, Continuation<? super RemoteActionCompatParcelizer> continuation) {
                super(2, continuation);
                this.onTransact = list;
            }
        }

        public static <T> Function2<setImageBitmap<T>, Continuation<? super Unit>, Object> asBinder(List<? extends onDragEvent<T>> p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new RemoteActionCompatParcelizer(p0, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00a1  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00a4  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
        /* JADX WARN: Type inference failed for: r5v5, types: [T, java.lang.Throwable] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x008d -> B:24:0x0070). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0090 -> B:24:0x0070). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final <T> java.lang.Object RemoteActionCompatParcelizer(java.util.List<? extends kotlin.onDragEvent<T>> r6, kotlin.setImageBitmap<T> r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) throws java.lang.Throwable {
            /*
                r5 = this;
                boolean r0 = r8 instanceof kotlin.access101.Companion.asInterface
                if (r0 == 0) goto L14
                r0 = r8
                o.access101$onTransact$asInterface r0 = (kotlin.access101.Companion.asInterface) r0
                int r1 = r0.RemoteActionCompatParcelizer
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r5 = r0.RemoteActionCompatParcelizer
                int r5 = r5 + r2
                r0.RemoteActionCompatParcelizer = r5
                goto L19
            L14:
                o.access101$onTransact$asInterface r0 = new o.access101$onTransact$asInterface
                r0.<init>(r8)
            L19:
                java.lang.Object r5 = r0.asInterface
                java.lang.Object r8 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r0.RemoteActionCompatParcelizer
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L47
                if (r1 == r3) goto L3f
                if (r1 != r2) goto L37
                java.lang.Object r6 = r0.onTransact
                java.util.Iterator r6 = (java.util.Iterator) r6
                java.lang.Object r7 = r0.read
                kotlin.jvm.internal.Ref$ObjectRef r7 = (kotlin.jvm.internal.Ref.ObjectRef) r7
                kotlin.ResultKt.throwOnFailure(r5)     // Catch: java.lang.Throwable -> L35
                goto L70
            L35:
                r5 = move-exception
                goto L89
            L37:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L3f:
                java.lang.Object r6 = r0.read
                java.util.List r6 = (java.util.List) r6
                kotlin.ResultKt.throwOnFailure(r5)
                goto L64
            L47:
                kotlin.ResultKt.throwOnFailure(r5)
                java.util.ArrayList r5 = new java.util.ArrayList
                r5.<init>()
                java.util.List r5 = (java.util.List) r5
                o.access101$onTransact$asBinder r1 = new o.access101$onTransact$asBinder
                r4 = 0
                r1.<init>(r6, r5, r4)
                kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
                r0.read = r5
                r0.RemoteActionCompatParcelizer = r3
                java.lang.Object r6 = r7.RemoteActionCompatParcelizer(r1, r0)
                if (r6 == r8) goto La5
                r6 = r5
            L64:
                kotlin.jvm.internal.Ref$ObjectRef r5 = new kotlin.jvm.internal.Ref$ObjectRef
                r5.<init>()
                java.lang.Iterable r6 = (java.lang.Iterable) r6
                java.util.Iterator r6 = r6.iterator()
                r7 = r5
            L70:
                boolean r5 = r6.hasNext()
                if (r5 == 0) goto L9b
                java.lang.Object r5 = r6.next()
                kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
                r0.read = r7     // Catch: java.lang.Throwable -> L35
                r0.onTransact = r6     // Catch: java.lang.Throwable -> L35
                r0.RemoteActionCompatParcelizer = r2     // Catch: java.lang.Throwable -> L35
                java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L35
                if (r5 != r8) goto L70
                goto La5
            L89:
                T r1 = r7.element
                if (r1 != 0) goto L90
                r7.element = r5
                goto L70
            L90:
                T r1 = r7.element
                kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
                java.lang.Throwable r1 = (java.lang.Throwable) r1
                kotlin.ExceptionsKt.addSuppressed(r1, r5)
                goto L70
            L9b:
                T r5 = r7.element
                java.lang.Throwable r5 = (java.lang.Throwable) r5
                if (r5 != 0) goto La4
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            La4:
                throw r5
            La5:
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.access101.Companion.RemoteActionCompatParcelizer(java.util.List, o.setImageBitmap, kotlin.coroutines.Continuation):java.lang.Object");
        }

        /* JADX INFO: renamed from: o.access101$onTransact$asBinder */
        @DebugMetadata(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2", f = "DataMigrationInitializer.kt", i = {0, 0}, l = {44, MotionEventCompat.AXIS_GENERIC_15}, m = "invokeSuspend", n = {"migration", "data"}, s = {"L$2", "L$3"})
        static final class asBinder extends SuspendLambda implements Function2<T, Continuation<? super T>, Object> {
            private Object AudioAttributesImplApi21Parcelizer;
            private /* synthetic */ Object RemoteActionCompatParcelizer;
            private Object asBinder;
            private Object asInterface;
            final /* synthetic */ List<onDragEvent<T>> onTransact;
            final /* synthetic */ List<Function1<Continuation<? super Unit>, Object>> read;
            private int write;

            /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
            /* JADX WARN: Removed duplicated region for block: B:18:0x006f  */
            /* JADX WARN: Removed duplicated region for block: B:21:0x0089  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x008d A[RETURN] */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r10) {
                /*
                    r9 = this;
                    java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                    int r1 = r9.write
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L37
                    if (r1 == r3) goto L22
                    if (r1 != r2) goto L1a
                    java.lang.Object r1 = r9.asInterface
                    java.util.Iterator r1 = (java.util.Iterator) r1
                    java.lang.Object r4 = r9.RemoteActionCompatParcelizer
                    java.util.List r4 = (java.util.List) r4
                    kotlin.ResultKt.throwOnFailure(r10)
                    goto L46
                L1a:
                    java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                    java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                    r9.<init>(r10)
                    throw r9
                L22:
                    java.lang.Object r1 = r9.AudioAttributesImplApi21Parcelizer
                    java.lang.Object r4 = r9.asBinder
                    o.onDragEvent r4 = (kotlin.onDragEvent) r4
                    java.lang.Object r5 = r9.asInterface
                    java.util.Iterator r5 = (java.util.Iterator) r5
                    java.lang.Object r6 = r9.RemoteActionCompatParcelizer
                    java.util.List r6 = (java.util.List) r6
                    kotlin.ResultKt.throwOnFailure(r10)
                    r8 = r6
                    r6 = r4
                    r4 = r8
                    goto L67
                L37:
                    kotlin.ResultKt.throwOnFailure(r10)
                    java.lang.Object r10 = r9.RemoteActionCompatParcelizer
                    java.util.List<o.onDragEvent<T>> r1 = r9.onTransact
                    java.lang.Iterable r1 = (java.lang.Iterable) r1
                    java.util.List<kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object>> r4 = r9.read
                    java.util.Iterator r1 = r1.iterator()
                L46:
                    boolean r5 = r1.hasNext()
                    if (r5 == 0) goto L8d
                    java.lang.Object r5 = r1.next()
                    o.onDragEvent r5 = (kotlin.onDragEvent) r5
                    r9.RemoteActionCompatParcelizer = r4
                    r9.asInterface = r1
                    r9.asBinder = r5
                    r9.AudioAttributesImplApi21Parcelizer = r10
                    r9.write = r3
                    java.lang.Object r6 = r5.asInterface(r10, r9)
                    if (r6 == r0) goto L8c
                    r8 = r1
                    r1 = r10
                    r10 = r6
                    r6 = r5
                    r5 = r8
                L67:
                    java.lang.Boolean r10 = (java.lang.Boolean) r10
                    boolean r10 = r10.booleanValue()
                    if (r10 == 0) goto L89
                    o.access101$onTransact$asBinder$asBinder r10 = new o.access101$onTransact$asBinder$asBinder
                    r7 = 0
                    r10.<init>(r6, r7)
                    r4.add(r10)
                    r9.RemoteActionCompatParcelizer = r4
                    r9.asInterface = r5
                    r9.asBinder = r7
                    r9.AudioAttributesImplApi21Parcelizer = r7
                    r9.write = r2
                    java.lang.Object r10 = r6.onTransact(r1, r9)
                    if (r10 != r0) goto L8a
                    goto L8c
                L89:
                    r10 = r1
                L8a:
                    r1 = r5
                    goto L46
                L8c:
                    return r0
                L8d:
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.access101.Companion.asBinder.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            /* JADX INFO: renamed from: o.access101$onTransact$asBinder$asBinder, reason: collision with other inner class name */
            @DebugMetadata(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1", f = "DataMigrationInitializer.kt", i = {}, l = {45}, m = "invokeSuspend", n = {}, s = {})
            static final class C0057asBinder extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
                private int RemoteActionCompatParcelizer;
                final /* synthetic */ onDragEvent<T> read;

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    int i = this.RemoteActionCompatParcelizer;
                    if (i == 0) {
                        ResultKt.throwOnFailure(obj);
                        onDragEvent<T> ondragevent = this.read;
                        this.RemoteActionCompatParcelizer = 1;
                        if (ondragevent.asInterface() == coroutine_suspended) {
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

                @Override // kotlin.jvm.functions.Function1
                public final /* synthetic */ Object invoke(Continuation<? super Unit> continuation) {
                    return ((C0057asBinder) create(continuation)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Continuation<?> continuation) {
                    return new C0057asBinder(this.read, continuation);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0057asBinder(onDragEvent<T> ondragevent, Continuation<? super C0057asBinder> continuation) {
                    super(1, continuation);
                    this.read = ondragevent;
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public final /* synthetic */ Object invoke(Object obj, Object obj2) {
                return ((asBinder) create(obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                asBinder asbinder = new asBinder(this.onTransact, this.read, continuation);
                asbinder.RemoteActionCompatParcelizer = obj;
                return asbinder;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            asBinder(List<? extends onDragEvent<T>> list, List<Function1<Continuation<? super Unit>, Object>> list2, Continuation<? super asBinder> continuation) {
                super(2, continuation);
                this.onTransact = list;
                this.read = list2;
            }
        }

        /* JADX INFO: renamed from: o.access101$onTransact$asInterface */
        @DebugMetadata(c = "androidx.datastore.core.DataMigrationInitializer$Companion", f = "DataMigrationInitializer.kt", i = {0, 1}, l = {42, 57}, m = "runMigrations", n = {"cleanUps", "cleanUpFailure"}, s = {"L$0", "L$0"})
        static final class asInterface<T> extends ContinuationImpl {
            int RemoteActionCompatParcelizer;
            /* synthetic */ Object asInterface;
            Object onTransact;
            Object read;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.asInterface = obj;
                this.RemoteActionCompatParcelizer |= Integer.MIN_VALUE;
                return Companion.this.RemoteActionCompatParcelizer(null, null, this);
            }

            asInterface(Continuation<? super asInterface> continuation) {
                super(continuation);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
