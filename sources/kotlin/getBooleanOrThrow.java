package kotlin;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0016\u0010\u0019J'\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0016\u0010!J-\u0010\u0012\u001a\u00020\u00152\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u0005\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010%R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010&R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010'R\u0014\u0010(\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010*R\u0014\u0010\u0016\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b+\u0010,"}, d2 = {"Lo/getBooleanOrThrow;", "Lo/TypedArrayUtils;", "Lo/GrowingArrayUtils;", "p0", "Lo/readFamily;", "p1", "Lo/acquire;", "p2", "Lo/Pools;", "p3", "Lo/getResourceId;", "p4", "<init>", "(Lo/GrowingArrayUtils;Lo/readFamily;Lo/acquire;Lo/Pools;Lo/getResourceId;)V", "Lo/getStringOrThrow;", "", "", "", "asBinder", "(Lo/getStringOrThrow;Ljava/lang/Object;Ljava/lang/String;)Z", "Lo/getResourceIdOrThrow;", "", "RemoteActionCompatParcelizer", "(Lo/getResourceIdOrThrow;Ljava/lang/Object;Ljava/lang/String;)V", "Lo/getBoolean;", "(Lo/getBoolean;Ljava/lang/Object;Ljava/lang/String;)V", "Lo/use;", "asInterface", "(Lo/use;Ljava/lang/Object;Ljava/lang/String;)V", "Lo/getNamedColor;", "onTransact", "(Lo/getNamedColor;Ljava/lang/Object;Ljava/lang/String;)V", "Lo/getNamedColorStateListFromInt;", "(Lo/getNamedColorStateListFromInt;Ljava/lang/Object;Ljava/lang/String;)V", "", "Lo/GradientColorInflaterCompat;", "", "(Ljava/util/List;ILjava/lang/String;)V", "Lo/readFamily;", "Lo/getResourceId;", "read", "Lo/GrowingArrayUtils;", "Lo/acquire;", "AudioAttributesImplApi26Parcelizer", "Lo/Pools;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getBooleanOrThrow implements TypedArrayUtils {

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final Pools RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final readFamily asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final acquire asInterface;
    private final getResourceId onTransact;
    private final GrowingArrayUtils read;

    public getBooleanOrThrow(GrowingArrayUtils growingArrayUtils, readFamily readfamily, acquire acquireVar, Pools pools, getResourceId getresourceid) {
        Intrinsics.checkNotNullParameter(growingArrayUtils, "");
        Intrinsics.checkNotNullParameter(readfamily, "");
        Intrinsics.checkNotNullParameter(acquireVar, "");
        Intrinsics.checkNotNullParameter(pools, "");
        this.read = growingArrayUtils;
        this.asBinder = readfamily;
        this.asInterface = acquireVar;
        this.RemoteActionCompatParcelizer = pools;
        this.onTransact = getresourceid;
    }

    @Override // kotlin.TypedArrayUtils
    public final void asInterface(use p0, Object p1, String p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        asBinder((List<? extends GradientColorInflaterCompat>) p1, getInt.asBinder.onTransact.getFirst(), "Event sent success.");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    @Override // kotlin.TypedArrayUtils
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean asBinder(kotlin.getStringOrThrow r8, java.lang.Object r9, java.lang.String r10) {
        /*
            r7 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.util.List r9 = (java.util.List) r9
            boolean r10 = r8.asBinder()
            r1 = 0
            if (r10 == 0) goto L22
            o.getInt r10 = kotlin.getInt.read
            kotlin.ranges.IntRange r10 = r10.onTransact
            int r10 = r10.getFirst()
            java.lang.String r8 = r8.asBinder
            r7.asBinder(r9, r10, r8)
            return r1
        L22:
            java.util.Set r10 = r8.read()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.List r2 = (java.util.List) r2
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.List r3 = (java.util.List) r3
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.Iterator r9 = r9.iterator()
        L3a:
            boolean r4 = r9.hasNext()
            if (r4 == 0) goto L6e
            java.lang.Object r4 = r9.next()
            if (r1 >= 0) goto L49
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L49:
            o.GradientColorInflaterCompat r4 = (kotlin.GradientColorInflaterCompat) r4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)
            boolean r5 = r10.contains(r5)
            if (r5 != 0) goto L68
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r5 = r4.MediaDescriptionCompat
            if (r5 == 0) goto L64
            java.util.Set<java.lang.String> r6 = r8.asInterface
            boolean r5 = r6.contains(r5)
            if (r5 != 0) goto L68
        L64:
            r3.add(r4)
            goto L6b
        L68:
            r2.add(r4)
        L6b:
            int r1 = r1 + 1
            goto L3a
        L6e:
            o.getInt r9 = kotlin.getInt.read
            kotlin.ranges.IntRange r9 = r9.onTransact
            int r9 = r9.getFirst()
            java.lang.String r8 = r8.asBinder
            r7.asBinder(r2, r9, r8)
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.Iterator r8 = r3.iterator()
        L81:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto L93
            java.lang.Object r9 = r8.next()
            o.GradientColorInflaterCompat r9 = (kotlin.GradientColorInflaterCompat) r9
            o.GrowingArrayUtils r10 = r7.read
            r10.onTransact(r9)
            goto L81
        L93:
            boolean r7 = r2.isEmpty()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getBooleanOrThrow.asBinder(o.getStringOrThrow, java.lang.Object, java.lang.String):boolean");
    }

    @Override // kotlin.TypedArrayUtils
    public final void RemoteActionCompatParcelizer(getBoolean p0, Object p1, String p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        List<? extends GradientColorInflaterCompat> list = (List) p1;
        if (list.size() == 1) {
            asBinder(list, getInt.asInterface.onTransact.getFirst(), p0.asBinder);
        } else {
            getOrDefault.asBinder(this.asInterface, this.RemoteActionCompatParcelizer, null, new onTransact(list, null), 2);
        }
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.InMemoryResponseHandler$handlePayloadTooLargeResponse$1", f = "InMemoryResponseHandler.kt", i = {0}, l = {98}, m = "invokeSuspend", n = {"it"}, s = {"L$2"})
    static final class onTransact extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private Object RemoteActionCompatParcelizer;
        private int asBinder;
        private /* synthetic */ List<GradientColorInflaterCompat> asInterface;
        private Object onTransact;
        private Object read;

        /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0058 -> B:14:0x005b). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r7.asBinder
                r2 = 1
                if (r1 == 0) goto L23
                if (r1 != r2) goto L1b
                java.lang.Object r1 = r7.onTransact
                o.GradientColorInflaterCompat r1 = (kotlin.GradientColorInflaterCompat) r1
                java.lang.Object r3 = r7.read
                java.util.Iterator r3 = (java.util.Iterator) r3
                java.lang.Object r4 = r7.RemoteActionCompatParcelizer
                o.getBooleanOrThrow r4 = (kotlin.getBooleanOrThrow) r4
                kotlin.ResultKt.throwOnFailure(r8)
                goto L5b
            L1b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L23:
                kotlin.ResultKt.throwOnFailure(r8)
                o.getBooleanOrThrow r8 = kotlin.getBooleanOrThrow.this
                o.GrowingArrayUtils r8 = kotlin.getBooleanOrThrow.read(r8)
                java.util.concurrent.atomic.AtomicInteger r8 = r8.asBinder
                r8.incrementAndGet()
                java.util.List<o.GradientColorInflaterCompat> r8 = r7.asInterface
                java.lang.Iterable r8 = (java.lang.Iterable) r8
                o.getBooleanOrThrow r1 = kotlin.getBooleanOrThrow.this
                java.util.Iterator r8 = r8.iterator()
                r3 = r8
                r4 = r1
            L3d:
                boolean r8 = r3.hasNext()
                if (r8 == 0) goto L63
                java.lang.Object r8 = r3.next()
                r1 = r8
                o.GradientColorInflaterCompat r1 = (kotlin.GradientColorInflaterCompat) r1
                r7.RemoteActionCompatParcelizer = r4
                r7.read = r3
                r7.onTransact = r1
                r7.asBinder = r2
                r5 = 30000(0x7530, double:1.4822E-319)
                java.lang.Object r8 = kotlin.lambdaand0.RemoteActionCompatParcelizer(r5, r7)
                if (r8 != r0) goto L5b
                return r0
            L5b:
                o.GrowingArrayUtils r8 = kotlin.getBooleanOrThrow.read(r4)
                r8.onTransact(r1)
                goto L3d
            L63:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getBooleanOrThrow.onTransact.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((onTransact) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return getBooleanOrThrow.this.new onTransact(this.asInterface, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        onTransact(List<? extends GradientColorInflaterCompat> list, Continuation<? super onTransact> continuation) {
            super(2, continuation);
            this.asInterface = list;
        }
    }

    @Override // kotlin.TypedArrayUtils
    public final void RemoteActionCompatParcelizer(getNamedColorStateListFromInt p0, Object p1, String p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int i = 0;
        for (Object obj : (List) p1) {
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            GradientColorInflaterCompat gradientColorInflaterCompat = (GradientColorInflaterCompat) obj;
            Intrinsics.checkNotNullParameter(gradientColorInflaterCompat, "");
            if ((gradientColorInflaterCompat.getSavedStateRegistryControllerannotations != null && CollectionsKt.contains(p0.asBinder, gradientColorInflaterCompat.getSavedStateRegistryControllerannotations)) || (gradientColorInflaterCompat.MediaDescriptionCompat != null && CollectionsKt.contains(p0.asInterface, gradientColorInflaterCompat.MediaDescriptionCompat))) {
                arrayList.add(gradientColorInflaterCompat);
            } else if (p0.write.contains(Integer.valueOf(i))) {
                arrayList3.add(gradientColorInflaterCompat);
            } else {
                arrayList2.add(gradientColorInflaterCompat);
            }
            i++;
        }
        asBinder(arrayList, getInt.write.onTransact.getFirst(), p0.onTransact);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            this.read.onTransact((GradientColorInflaterCompat) it.next());
        }
        getOrDefault.asBinder(this.asInterface, this.RemoteActionCompatParcelizer, null, new read(arrayList3, this, null), 2);
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.InMemoryResponseHandler$handleTooManyRequestsResponse$3", f = "InMemoryResponseHandler.kt", i = {}, l = {131}, m = "invokeSuspend", n = {}, s = {})
    static final class read extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int asBinder;
        private /* synthetic */ List<GradientColorInflaterCompat> asInterface;
        private /* synthetic */ getBooleanOrThrow onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.asBinder;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.asBinder = 1;
                if (lambdaand0.RemoteActionCompatParcelizer(30000L, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            List<GradientColorInflaterCompat> list = this.asInterface;
            getBooleanOrThrow getbooleanorthrow = this.onTransact;
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                getbooleanorthrow.read.onTransact((GradientColorInflaterCompat) it.next());
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new read(this.asInterface, this.onTransact, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        read(List<GradientColorInflaterCompat> list, getBooleanOrThrow getbooleanorthrow, Continuation<? super read> continuation) {
            super(2, continuation);
            this.asInterface = list;
            this.onTransact = getbooleanorthrow;
        }
    }

    @DebugMetadata(c = "com.amplitude.core.utilities.InMemoryResponseHandler$handleTimeoutResponse$1", f = "InMemoryResponseHandler.kt", i = {}, l = {145}, m = "invokeSuspend", n = {}, s = {})
    static final class RemoteActionCompatParcelizer extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private /* synthetic */ getBooleanOrThrow asBinder;
        private /* synthetic */ List<GradientColorInflaterCompat> onTransact;
        private int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.read;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.read = 1;
                if (lambdaand0.RemoteActionCompatParcelizer(30000L, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            List<GradientColorInflaterCompat> list = this.onTransact;
            getBooleanOrThrow getbooleanorthrow = this.asBinder;
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                getbooleanorthrow.read.onTransact((GradientColorInflaterCompat) it.next());
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((RemoteActionCompatParcelizer) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new RemoteActionCompatParcelizer(this.onTransact, this.asBinder, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        RemoteActionCompatParcelizer(List<? extends GradientColorInflaterCompat> list, getBooleanOrThrow getbooleanorthrow, Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(2, continuation);
            this.onTransact = list;
            this.asBinder = getbooleanorthrow;
        }
    }

    @Override // kotlin.TypedArrayUtils
    public final void onTransact(getNamedColor p0, Object p1, String p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        getOrDefault.asBinder(this.asInterface, this.RemoteActionCompatParcelizer, null, new RemoteActionCompatParcelizer((List) p1, this, null), 2);
    }

    @Override // kotlin.TypedArrayUtils
    public final void RemoteActionCompatParcelizer(getResourceIdOrThrow p0, Object p1, String p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (GradientColorInflaterCompat gradientColorInflaterCompat : (List) p1) {
            if (gradientColorInflaterCompat.AudioAttributesImplApi21Parcelizer >= this.asBinder.getMediaBrowserCompatMediaItem()) {
                arrayList.add(gradientColorInflaterCompat);
            } else {
                arrayList2.add(gradientColorInflaterCompat);
            }
        }
        asBinder(arrayList, getInt.RemoteActionCompatParcelizer.onTransact.getFirst(), p0.onTransact);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            this.read.onTransact((GradientColorInflaterCompat) it.next());
        }
    }

    private final void asBinder(List<? extends GradientColorInflaterCompat> p0, int p1, String p2) {
        getResourceId getresourceid;
        if (!p0.isEmpty() && (getresourceid = this.onTransact) != null) {
            onFontRetrieved.RemoteActionCompatParcelizer(getresourceid, p0, p1, p2);
        }
        for (GradientColorInflaterCompat gradientColorInflaterCompat : p0) {
            Function3<GradientColorInflaterCompat, Integer, String, Unit> function3 = this.asBinder.read();
            if (function3 != null) {
                function3.invoke(gradientColorInflaterCompat, Integer.valueOf(p1), p2);
            }
            Function3<? super GradientColorInflaterCompat, ? super Integer, ? super String, Unit> function32 = gradientColorInflaterCompat.write;
            if (function32 != null) {
                function32.invoke(gradientColorInflaterCompat, Integer.valueOf(p1), p2);
            }
        }
    }
}
