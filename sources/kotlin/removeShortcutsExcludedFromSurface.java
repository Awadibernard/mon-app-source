package kotlin;

import androidx.core.app.NotificationCompat;
import com.google.zxing.pdf417.PDF417Common;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.FontResourcesParserCompatFamilyResourceEntry;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.isRequestPinShortcutSupported;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001e\u0010\u0007\u001a\u00020\n2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\t0\rH\u0082@¢\u0006\u0004\b\u0007\u0010\u000eJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0082@¢\u0006\u0004\b\u000b\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@¢\u0006\u0004\b\u000b\u0010\u0011J\u001e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@¢\u0006\u0004\b\u0010\u0010\u0012J\u001e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@¢\u0006\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0015R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0000@BX\u0081\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001fR\u001e\u0010 \u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0000@BX\u0081\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001f"}, d2 = {"Lo/removeShortcutsExcludedFromSurface;", "Lo/ResourcesCompatApi23Impl;", "", "p0", "<init>", "(Ljava/lang/Long;)V", "", "asBinder", "(J)Z", "Lo/GradientColorInflaterCompat;", "", "RemoteActionCompatParcelizer", "(Lo/GradientColorInflaterCompat;)V", "", "(Ljava/util/List;)Ljava/lang/Object;", "(Lo/GradientColorInflaterCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "asInterface", "(J)Ljava/lang/Object;", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "read", "Ljava/util/concurrent/atomic/AtomicLong;", "Ljava/util/concurrent/atomic/AtomicLong;", "Lo/ActionProvider;", "Lo/isRequestPinShortcutSupported;", "Lo/ActionProvider;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "AudioAttributesImplApi21Parcelizer", "Ljava/util/concurrent/atomic/AtomicBoolean;", "onTransact", "AudioAttributesImplApi26Parcelizer", "Ljava/lang/Long;", "J", "IconCompatParcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class removeShortcutsExcludedFromSurface extends ResourcesCompatApi23Impl {

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private final AtomicBoolean onTransact;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final Long read;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public long IconCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final ActionProvider<isRequestPinShortcutSupported> RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public long asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final AtomicLong asBinder;

    public /* synthetic */ removeShortcutsExcludedFromSurface(Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l);
    }

    public static final /* synthetic */ Object RemoteActionCompatParcelizer(removeShortcutsExcludedFromSurface removeshortcutsexcludedfromsurface, Continuation continuation) {
        return removeshortcutsexcludedfromsurface.RemoteActionCompatParcelizer((GradientColorInflaterCompat) null, (Continuation<? super Unit>) continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        if (r7.asBinder((java.util.List<? extends kotlin.GradientColorInflaterCompat>) r9) == r1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
    
        if (r7.RemoteActionCompatParcelizer(r8, r0) != r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009c, code lost:
    
        if (r7.asInterface(r8) == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final /* synthetic */ java.lang.Object RemoteActionCompatParcelizer(kotlin.removeShortcutsExcludedFromSurface r7, kotlin.isRequestPinShortcutSupported r8, kotlin.coroutines.Continuation r9) {
        /*
            boolean r0 = r9 instanceof o.removeShortcutsExcludedFromSurface.onTransact
            if (r0 == 0) goto L14
            r0 = r9
            o.removeShortcutsExcludedFromSurface$onTransact r0 = (o.removeShortcutsExcludedFromSurface.onTransact) r0
            int r1 = r0.read
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r9 = r0.read
            int r9 = r9 + r2
            r0.read = r9
            goto L19
        L14:
            o.removeShortcutsExcludedFromSurface$onTransact r0 = new o.removeShortcutsExcludedFromSurface$onTransact
            r0.<init>(r9)
        L19:
            java.lang.Object r9 = r0.asInterface
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.read
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L4b
            if (r2 == r6) goto L43
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            kotlin.ResultKt.throwOnFailure(r9)
            goto L9f
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            kotlin.ResultKt.throwOnFailure(r9)
            goto L85
        L3f:
            kotlin.ResultKt.throwOnFailure(r9)
            goto L72
        L43:
            java.lang.Object r7 = r0.onTransact
            o.removeShortcutsExcludedFromSurface r7 = (kotlin.removeShortcutsExcludedFromSurface) r7
            kotlin.ResultKt.throwOnFailure(r9)
            goto L60
        L4b:
            kotlin.ResultKt.throwOnFailure(r9)
            boolean r9 = r8 instanceof o.isRequestPinShortcutSupported.onTransact
            if (r9 == 0) goto L75
            o.isRequestPinShortcutSupported$onTransact r8 = (o.isRequestPinShortcutSupported.onTransact) r8
            long r8 = r8.asBinder
            r0.onTransact = r7
            r0.read = r6
            java.lang.Object r9 = r7.read(r8, r0)
            if (r9 == r1) goto L9e
        L60:
            java.util.List r9 = (java.util.List) r9
            java.util.concurrent.atomic.AtomicBoolean r8 = r7.onTransact
            r8.set(r6)
            r8 = 0
            r0.onTransact = r8
            r0.read = r5
            java.lang.Object r7 = r7.asBinder(r9)
            if (r7 == r1) goto L9e
        L72:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        L75:
            boolean r9 = r8 instanceof o.isRequestPinShortcutSupported.asBinder
            if (r9 == 0) goto L88
            o.isRequestPinShortcutSupported$asBinder r8 = (o.isRequestPinShortcutSupported.asBinder) r8
            o.GradientColorInflaterCompat r8 = r8.onTransact
            r0.read = r4
            java.lang.Object r7 = r7.RemoteActionCompatParcelizer(r8, r0)
            if (r7 == r1) goto L9e
        L85:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        L88:
            boolean r9 = r8 instanceof o.isRequestPinShortcutSupported.RemoteActionCompatParcelizer
            if (r9 == 0) goto La2
            java.util.concurrent.atomic.AtomicBoolean r9 = r7.onTransact
            r2 = 0
            r9.set(r2)
            o.isRequestPinShortcutSupported$RemoteActionCompatParcelizer r8 = (o.isRequestPinShortcutSupported.RemoteActionCompatParcelizer) r8
            long r8 = r8.read
            r0.read = r3
            java.lang.Object r7 = r7.asInterface(r8)
            if (r7 != r1) goto L9f
        L9e:
            return r1
        L9f:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        La2:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.removeShortcutsExcludedFromSurface.RemoteActionCompatParcelizer(o.removeShortcutsExcludedFromSurface, o.isRequestPinShortcutSupported, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final /* synthetic */ Object asInterface(removeShortcutsExcludedFromSurface removeshortcutsexcludedfromsurface, Continuation continuation) {
        return removeshortcutsexcludedfromsurface.read(0L, (Continuation<? super List<? extends GradientColorInflaterCompat>>) continuation);
    }

    public static final /* synthetic */ Object read(removeShortcutsExcludedFromSurface removeshortcutsexcludedfromsurface, Continuation continuation) {
        return removeshortcutsexcludedfromsurface.asInterface(0L, (Continuation<? super List<? extends GradientColorInflaterCompat>>) continuation);
    }

    public removeShortcutsExcludedFromSurface(Long l) {
        this.read = l;
        this.RemoteActionCompatParcelizer = onCreateActionView.RemoteActionCompatParcelizer(Integer.MAX_VALUE, getAccessibilityNodeProvider.asBinder, null);
        this.asBinder = new AtomicLong(l != null ? l.longValue() : -1L);
        this.onTransact = new AtomicBoolean(false);
    }

    @DebugMetadata(c = "com.amplitude.android.Timeline$start$1$1", f = "Timeline.kt", i = {}, l = {41, 49, 50}, m = "invokeSuspend", n = {}, s = {})
    static final class read extends SuspendLambda implements Function2<acquire, Continuation<? super Unit>, Object> {
        private int asBinder;
        private Object asInterface;
        private /* synthetic */ removeShortcutsExcludedFromSurface onTransact;
        private /* synthetic */ readCerts read;

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        
            if (r10.read.AudioAttributesImplBaseParcelizer.await(r10) != r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x00c6, code lost:
        
            if (kotlin.removeShortcutsExcludedFromSurface.RemoteActionCompatParcelizer(r10.onTransact, r11, r10) == r0) goto L29;
         */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x00b3  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00c9  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00c6 -> B:8:0x0018). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                Method dump skipped, instruction units count: 205
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.removeShortcutsExcludedFromSurface.read.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Object invoke(acquire acquireVar, Continuation<? super Unit> continuation) {
            return ((read) create(acquireVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new read(this.read, this.onTransact, continuation);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        read(readCerts readcerts, removeShortcutsExcludedFromSurface removeshortcutsexcludedfromsurface, Continuation<? super read> continuation) {
            super(2, continuation);
            this.read = readcerts;
            this.onTransact = removeshortcutsexcludedfromsurface;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ee, code lost:
    
        if (r13.asBinder(r14) != r1) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00df A[PHI: r13 r14
      0x00df: PHI (r13v2 'this' o.removeShortcutsExcludedFromSurface) = 
      (r13v0 'this' o.removeShortcutsExcludedFromSurface A[IMMUTABLE_TYPE, THIS])
      (r13v0 'this' o.removeShortcutsExcludedFromSurface A[IMMUTABLE_TYPE, THIS])
      (r13v1 'this' o.removeShortcutsExcludedFromSurface)
      (r13v4 'this' o.removeShortcutsExcludedFromSurface)
      (r13v10 'this' o.removeShortcutsExcludedFromSurface)
     binds: [B:37:0x00b5, B:41:0x00c3, B:34:0x00ac, B:45:0x00dd, B:19:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00df: PHI (r14v2 o.GradientColorInflaterCompat) = 
      (r14v0 o.GradientColorInflaterCompat)
      (r14v0 o.GradientColorInflaterCompat)
      (r14v1 o.GradientColorInflaterCompat)
      (r14v4 o.GradientColorInflaterCompat)
      (r14v7 o.GradientColorInflaterCompat)
     binds: [B:37:0x00b5, B:41:0x00c3, B:34:0x00ac, B:45:0x00dd, B:19:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object RemoteActionCompatParcelizer(kotlin.GradientColorInflaterCompat r14, kotlin.coroutines.Continuation<? super kotlin.Unit> r15) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.removeShortcutsExcludedFromSurface.RemoteActionCompatParcelizer(o.GradientColorInflaterCompat, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final Object asBinder(List<? extends GradientColorInflaterCompat> p0) {
        if (p0.isEmpty()) {
            return Unit.INSTANCE;
        }
        long j = this.asInterface;
        for (GradientColorInflaterCompat gradientColorInflaterCompat : p0) {
            Long lBoxLong = gradientColorInflaterCompat.ensureViewModelStore;
            if (lBoxLong == null) {
                lBoxLong = Boxing.boxLong(this.asBinder.get());
            }
            gradientColorInflaterCompat.ensureViewModelStore = lBoxLong;
            Long lBoxLong2 = gradientColorInflaterCompat.RatingCompat;
            if (lBoxLong2 == null) {
                long j2 = this.asInterface + 1;
                this.asInterface = j2;
                lBoxLong2 = Boxing.boxLong(j2);
            }
            gradientColorInflaterCompat.RatingCompat = lBoxLong2;
            super.RemoteActionCompatParcelizer(gradientColorInflaterCompat);
        }
        if (this.asInterface <= j) {
            return Unit.INSTANCE;
        }
        readCerts readcerts = this.asInterface;
        if (readcerts == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            readcerts = null;
        }
        Object objAsBinder = ((FontResourcesParserCompatFamilyResourceEntry) readcerts.MediaMetadataCompat.getValue()).asBinder(FontResourcesParserCompatFamilyResourceEntry.onTransact.onTransact, String.valueOf(this.asInterface));
        return objAsBinder == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objAsBinder : Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
    
        if (asInterface(r10) != r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object read(long r10, kotlin.coroutines.Continuation<? super java.util.List<? extends kotlin.GradientColorInflaterCompat>> r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof o.removeShortcutsExcludedFromSurface.RemoteActionCompatParcelizer
            if (r0 == 0) goto L14
            r0 = r12
            o.removeShortcutsExcludedFromSurface$RemoteActionCompatParcelizer r0 = (o.removeShortcutsExcludedFromSurface.RemoteActionCompatParcelizer) r0
            int r1 = r0.onTransact
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r12 = r0.onTransact
            int r12 = r12 + r2
            r0.onTransact = r12
            goto L19
        L14:
            o.removeShortcutsExcludedFromSurface$RemoteActionCompatParcelizer r0 = new o.removeShortcutsExcludedFromSurface$RemoteActionCompatParcelizer
            r0.<init>(r12)
        L19:
            java.lang.Object r12 = r0.read
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.onTransact
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.ResultKt.throwOnFailure(r12)
            return r12
        L2d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L35:
            kotlin.ResultKt.throwOnFailure(r12)
            goto L76
        L39:
            kotlin.ResultKt.throwOnFailure(r12)
            o.readCerts r12 = r9.asInterface
            if (r12 == 0) goto L41
            goto L47
        L41:
            java.lang.String r12 = ""
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r12)
            r12 = 0
        L47:
            o.readFamily r12 = r12.AudioAttributesCompatParcelizer
            boolean r12 = r12.getR8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()
            if (r12 == 0) goto L54
            java.util.List r9 = kotlin.collections.CollectionsKt.emptyList()
            return r9
        L54:
            java.util.concurrent.atomic.AtomicLong r12 = r9.asBinder
            long r5 = r12.get()
            r7 = -1
            int r12 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r12 <= 0) goto L7b
            java.util.concurrent.atomic.AtomicBoolean r12 = r9.onTransact
            boolean r12 = r12.get()
            if (r12 != 0) goto L6e
            boolean r12 = r9.asBinder(r10)
            if (r12 == 0) goto L7b
        L6e:
            r0.onTransact = r4
            java.lang.Object r9 = r9.asInterface(r10)
            if (r9 == r1) goto L83
        L76:
            java.util.List r9 = kotlin.collections.CollectionsKt.emptyList()
            return r9
        L7b:
            r0.onTransact = r3
            java.lang.Object r9 = r9.asInterface(r10, r0)
            if (r9 != r1) goto L84
        L83:
            return r1
        L84:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.removeShortcutsExcludedFromSurface.read(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final Object RemoteActionCompatParcelizer(long p0) {
        this.asBinder.set(p0);
        readCerts readcerts = this.asInterface;
        if (readcerts == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            readcerts = null;
        }
        Object objAsBinder = ((FontResourcesParserCompatFamilyResourceEntry) readcerts.MediaMetadataCompat.getValue()).asBinder(FontResourcesParserCompatFamilyResourceEntry.onTransact.IconCompatParcelizer, String.valueOf(this.asBinder.get()));
        return objAsBinder == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objAsBinder : Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object asInterface(long r13, kotlin.coroutines.Continuation<? super java.util.List<? extends kotlin.GradientColorInflaterCompat>> r15) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.removeShortcutsExcludedFromSurface.asInterface(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final /* synthetic */ long asInterface(FontResourcesParserCompatFamilyResourceEntry fontResourcesParserCompatFamilyResourceEntry, FontResourcesParserCompatFamilyResourceEntry.onTransact ontransact, long j) {
        Long longOrNull;
        String str = fontResourcesParserCompatFamilyResourceEntry.read(ontransact);
        return (str == null || (longOrNull = StringsKt.toLongOrNull(str)) == null) ? j : longOrNull.longValue();
    }

    private final boolean asBinder(long p0) {
        readCerts readcerts = this.asInterface;
        if (readcerts == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            readcerts = null;
        }
        readFamily readfamily = readcerts.AudioAttributesCompatParcelizer;
        Intrinsics.checkNotNull(readfamily, "");
        return p0 - this.IconCompatParcelizer < ((pushDynamicShortcut) readfamily).PlaybackStateCompatCustomAction;
    }

    private final Object asInterface(long p0) {
        if (this.asBinder.get() <= -1) {
            return Unit.INSTANCE;
        }
        this.IconCompatParcelizer = p0;
        readCerts readcerts = this.asInterface;
        if (readcerts == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            readcerts = null;
        }
        Object objAsBinder = ((FontResourcesParserCompatFamilyResourceEntry) readcerts.MediaMetadataCompat.getValue()).asBinder(FontResourcesParserCompatFamilyResourceEntry.onTransact.RemoteActionCompatParcelizer, String.valueOf(this.IconCompatParcelizer));
        return objAsBinder == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objAsBinder : Unit.INSTANCE;
    }

    @Override // kotlin.ResourcesCompatApi23Impl
    public final void RemoteActionCompatParcelizer(GradientColorInflaterCompat p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0.getOnBackPressedDispatcherannotations == null) {
            p0.getOnBackPressedDispatcherannotations = Long.valueOf(System.currentTimeMillis());
        }
        if (overridesItemVisibility.IconCompatParcelizer(this.RemoteActionCompatParcelizer.asBinder(new isRequestPinShortcutSupported.asBinder(p0)))) {
            readCerts readcerts = this.asInterface;
            if (readcerts == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                readcerts = null;
            }
            willDraw willdraw = (willDraw) readcerts.MediaBrowserCompatMediaItem.getValue();
            StringBuilder sb = new StringBuilder("Failed to enqueue event: ");
            sb.append(p0.onTransact());
            sb.append(". Channel is closed or full.");
            willdraw.onTransact(sb.toString());
        }
    }

    @DebugMetadata(c = "com.amplitude.android.Timeline", f = "Timeline.kt", i = {}, l = {150, 153}, m = "startNewSessionIfNeeded", n = {}, s = {})
    static final class RemoteActionCompatParcelizer extends ContinuationImpl {
        int onTransact;
        /* synthetic */ Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.read = obj;
            this.onTransact |= Integer.MIN_VALUE;
            return removeShortcutsExcludedFromSurface.asInterface(removeShortcutsExcludedFromSurface.this, this);
        }

        RemoteActionCompatParcelizer(Continuation<? super RemoteActionCompatParcelizer> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.android.Timeline", f = "Timeline.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, l = {176, 177}, m = "startNewSession", n = {"this", "sessionEvents", Constants.TIMESTAMP, "trackingSessionEvents", "this", "sessionEvents", Constants.TIMESTAMP, "trackingSessionEvents"}, s = {"L$0", "L$1", "J$0", "Z$0", "L$0", "L$1", "J$0", "Z$0"})
    static final class asBinder extends ContinuationImpl {
        boolean RemoteActionCompatParcelizer;
        Object asBinder;
        int asInterface;
        long onTransact;
        Object read;
        /* synthetic */ Object write;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.write = obj;
            this.asInterface |= Integer.MIN_VALUE;
            return removeShortcutsExcludedFromSurface.read(removeShortcutsExcludedFromSurface.this, this);
        }

        asBinder(Continuation<? super asBinder> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.android.Timeline", f = "Timeline.kt", i = {0, 0, 0, 1, 1, 2, 2, 3, 3}, l = {107, 108, 117, 118, 124}, m = "processEvent", n = {"this", NotificationCompat.CATEGORY_EVENT, "eventTimestamp", "this", NotificationCompat.CATEGORY_EVENT, "this", NotificationCompat.CATEGORY_EVENT, "this", NotificationCompat.CATEGORY_EVENT}, s = {"L$0", "L$1", "J$0", "L$0", "L$1", "L$0", "L$1", "L$0", "L$1"})
    static final class asInterface extends ContinuationImpl {
        /* synthetic */ Object RemoteActionCompatParcelizer;
        Object asBinder;
        Object asInterface;
        long onTransact;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.RemoteActionCompatParcelizer = obj;
            this.read |= Integer.MIN_VALUE;
            return removeShortcutsExcludedFromSurface.RemoteActionCompatParcelizer(removeShortcutsExcludedFromSurface.this, this);
        }

        asInterface(Continuation<? super asInterface> continuation) {
            super(continuation);
        }
    }

    @DebugMetadata(c = "com.amplitude.android.Timeline", f = "Timeline.kt", i = {0}, l = {88, PDF417Common.MAX_ROWS_IN_BARCODE, 93, 97}, m = "processEventMessage", n = {"this"}, s = {"L$0"})
    static final class onTransact extends ContinuationImpl {
        /* synthetic */ Object asInterface;
        Object onTransact;
        int read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asInterface = obj;
            this.read |= Integer.MIN_VALUE;
            return removeShortcutsExcludedFromSurface.RemoteActionCompatParcelizer(removeShortcutsExcludedFromSurface.this, null, this);
        }

        onTransact(Continuation<? super onTransact> continuation) {
            super(continuation);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public removeShortcutsExcludedFromSurface() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
