package kotlin;

import java.util.Arrays;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class ContentInfoCompatFlags<T> extends DifferentialMotionFlingControllerFlingVelocityThresholdCalculator<r8lambdalv23FpWloyumz6IvnMabmJR9BpE> implements ContentInfoCompatCompat31Impl<T>, toContentInfoCompat<T>, isCurrentModeTheLargestMode<T> {
    private int AudioAttributesCompatParcelizer;
    private final getAccessibilityNodeProvider AudioAttributesImplApi21Parcelizer;
    private final int IconCompatParcelizer = 0;
    private final int RemoteActionCompatParcelizer = 1000;
    private int asBinder;
    long asInterface;
    private Object[] onTransact;
    long read;

    public ContentInfoCompatFlags(int i, int i2, getAccessibilityNodeProvider getaccessibilitynodeprovider) {
        this.AudioAttributesImplApi21Parcelizer = getaccessibilitynodeprovider;
    }

    protected final T read() {
        Object[] objArr = this.onTransact;
        Intrinsics.checkNotNull(objArr);
        long j = this.asInterface;
        return (T) DifferentialMotionFlingController.read(objArr, (j + ((long) ((int) ((Math.min(this.read, j) + ((long) this.asBinder)) - this.asInterface)))) - 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
    
        if (((kotlin.DifferentialMotionFlingControllerExternalSyntheticLambda0) r9).asBinder(r0) != r1) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ <T> java.lang.Object onTransact(kotlin.ContentInfoCompatFlags<T> r8, kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> r9, kotlin.coroutines.Continuation<?> r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ContentInfoCompatFlags.onTransact(o.ContentInfoCompatFlags, o.ContentInfoCompatApi31ImplExternalSyntheticLambda0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private boolean asBinder(T t) {
        int i;
        boolean z;
        Continuation<Unit>[] continuationArrAsInterface = DifferentialMotionFlingControllerDifferentialVelocityProvider.onTransact;
        synchronized (this) {
            if (read(t)) {
                continuationArrAsInterface = asInterface(continuationArrAsInterface);
                z = true;
            } else {
                z = false;
            }
        }
        for (Continuation<Unit> continuation : continuationArrAsInterface) {
            if (continuation != null) {
                Result.Companion companion = Result.INSTANCE;
                continuation.resumeWith(Result.m575constructorimpl(Unit.INSTANCE));
            }
        }
        return z;
    }

    private final boolean read(T t) {
        if (AudioAttributesImplApi21Parcelizer() == 0) {
            return onTransact(t);
        }
        if (this.asBinder >= this.RemoteActionCompatParcelizer && this.read <= this.asInterface) {
            int i = read.onTransact[this.AudioAttributesImplApi21Parcelizer.ordinal()];
            if (i == 1) {
                return false;
            }
            if (i == 2) {
                return true;
            }
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
        }
        asInterface(t);
        int i2 = this.asBinder + 1;
        this.asBinder = i2;
        if (i2 > this.RemoteActionCompatParcelizer) {
            IconCompatParcelizer();
        }
        long jMin = Math.min(this.read, this.asInterface) + ((long) this.asBinder);
        long j = this.asInterface;
        if (((int) (jMin - j)) > this.IconCompatParcelizer) {
            long j2 = this.read;
            RemoteActionCompatParcelizer(j + 1, j2, Math.min(j2, j) + ((long) this.asBinder), Math.min(this.read, this.asInterface) + ((long) this.asBinder) + ((long) this.AudioAttributesCompatParcelizer));
        }
        return true;
    }

    private final boolean onTransact(T t) {
        checkArgumentInRange.RemoteActionCompatParcelizer();
        if (this.IconCompatParcelizer == 0) {
            return true;
        }
        asInterface(t);
        int i = this.asBinder + 1;
        this.asBinder = i;
        if (i > this.IconCompatParcelizer) {
            IconCompatParcelizer();
        }
        this.read = Math.min(this.read, this.asInterface) + ((long) this.asBinder);
        return true;
    }

    private final void IconCompatParcelizer() {
        getScaledScrollFactor[] getscaledscrollfactorArr;
        Object[] objArr = this.onTransact;
        Intrinsics.checkNotNull(objArr);
        DifferentialMotionFlingController.asBinder(objArr, Math.min(this.read, this.asInterface), null);
        this.asBinder--;
        long jMin = Math.min(this.read, this.asInterface) + 1;
        if (this.asInterface < jMin) {
            this.asInterface = jMin;
        }
        if (this.read < jMin) {
            ContentInfoCompatFlags<T> contentInfoCompatFlags = this;
            if (((DifferentialMotionFlingControllerFlingVelocityThresholdCalculator) contentInfoCompatFlags).asBinder != 0 && (getscaledscrollfactorArr = ((DifferentialMotionFlingControllerFlingVelocityThresholdCalculator) contentInfoCompatFlags).read) != null) {
                for (getScaledScrollFactor getscaledscrollfactor : getscaledscrollfactorArr) {
                    if (getscaledscrollfactor != null) {
                        r8lambdalv23FpWloyumz6IvnMabmJR9BpE r8lambdalv23fpwloyumz6ivnmabmjr9bpe = (r8lambdalv23FpWloyumz6IvnMabmJR9BpE) getscaledscrollfactor;
                        if (r8lambdalv23fpwloyumz6ivnmabmjr9bpe.read >= 0 && r8lambdalv23fpwloyumz6ivnmabmjr9bpe.read < jMin) {
                            r8lambdalv23fpwloyumz6ivnmabmjr9bpe.read = jMin;
                        }
                    }
                }
            }
            this.read = jMin;
        }
        checkArgumentInRange.RemoteActionCompatParcelizer();
    }

    private final Object[] RemoteActionCompatParcelizer(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            throw new IllegalStateException("Buffer size overflow".toString());
        }
        Object[] objArr2 = new Object[i2];
        this.onTransact = objArr2;
        if (objArr != null) {
            long jMin = Math.min(this.read, this.asInterface);
            for (int i3 = 0; i3 < i; i3++) {
                long j = ((long) i3) + jMin;
                DifferentialMotionFlingController.asBinder(objArr2, j, DifferentialMotionFlingController.read(objArr, j));
            }
        }
        return objArr2;
    }

    public final Continuation<Unit>[] asInterface(long j) {
        int iMin;
        long j2;
        long j3;
        getScaledScrollFactor[] getscaledscrollfactorArr;
        checkArgumentInRange.RemoteActionCompatParcelizer();
        long j4 = this.read;
        if (j > j4) {
            return DifferentialMotionFlingControllerDifferentialVelocityProvider.onTransact;
        }
        long jMin = Math.min(j4, this.asInterface);
        long j5 = ((long) this.asBinder) + jMin;
        if (this.RemoteActionCompatParcelizer == 0 && this.AudioAttributesCompatParcelizer > 0) {
            j5++;
        }
        ContentInfoCompatFlags<T> contentInfoCompatFlags = this;
        int i = 0;
        if (((DifferentialMotionFlingControllerFlingVelocityThresholdCalculator) contentInfoCompatFlags).asBinder != 0 && (getscaledscrollfactorArr = ((DifferentialMotionFlingControllerFlingVelocityThresholdCalculator) contentInfoCompatFlags).read) != null) {
            for (getScaledScrollFactor getscaledscrollfactor : getscaledscrollfactorArr) {
                if (getscaledscrollfactor != null) {
                    r8lambdalv23FpWloyumz6IvnMabmJR9BpE r8lambdalv23fpwloyumz6ivnmabmjr9bpe = (r8lambdalv23FpWloyumz6IvnMabmJR9BpE) getscaledscrollfactor;
                    if (r8lambdalv23fpwloyumz6ivnmabmjr9bpe.read >= 0 && r8lambdalv23fpwloyumz6ivnmabmjr9bpe.read < j5) {
                        j5 = r8lambdalv23fpwloyumz6ivnmabmjr9bpe.read;
                    }
                }
            }
        }
        checkArgumentInRange.RemoteActionCompatParcelizer();
        long j6 = this.read;
        if (j5 <= j6) {
            return DifferentialMotionFlingControllerDifferentialVelocityProvider.onTransact;
        }
        long jMin2 = Math.min(j6, this.asInterface) + ((long) this.asBinder);
        if (AudioAttributesImplApi21Parcelizer() > 0) {
            iMin = Math.min(this.AudioAttributesCompatParcelizer, this.RemoteActionCompatParcelizer - ((int) (jMin2 - j5)));
        } else {
            iMin = this.AudioAttributesCompatParcelizer;
        }
        Continuation<Unit>[] continuationArr = DifferentialMotionFlingControllerDifferentialVelocityProvider.onTransact;
        long j7 = ((long) this.AudioAttributesCompatParcelizer) + jMin2;
        if (iMin > 0) {
            continuationArr = new Continuation[iMin];
            Object[] objArr = this.onTransact;
            Intrinsics.checkNotNull(objArr);
            long j8 = jMin2;
            while (true) {
                if (jMin2 >= j7) {
                    j2 = j5;
                    break;
                }
                Object obj = DifferentialMotionFlingController.read(objArr, jMin2);
                j2 = j5;
                if (obj != DifferentialMotionFlingController.RemoteActionCompatParcelizer) {
                    Intrinsics.checkNotNull(obj, "");
                    onTransact ontransact = (onTransact) obj;
                    int i2 = i + 1;
                    continuationArr[i] = ontransact.asInterface;
                    DifferentialMotionFlingController.asBinder(objArr, jMin2, DifferentialMotionFlingController.RemoteActionCompatParcelizer);
                    DifferentialMotionFlingController.asBinder(objArr, j8, ontransact.asBinder);
                    j3 = 1;
                    j8++;
                    if (i2 >= iMin) {
                        break;
                    }
                    i = i2;
                } else {
                    j3 = 1;
                }
                jMin2 += j3;
                j5 = j2;
            }
            jMin2 = j8;
        } else {
            j2 = j5;
        }
        long j9 = jMin2;
        Continuation<Unit>[] continuationArr2 = continuationArr;
        int i3 = (int) (j9 - jMin);
        if (AudioAttributesImplApi21Parcelizer() == 0) {
            j2 = j9;
        }
        long jMax = Math.max(this.asInterface, j9 - ((long) Math.min(this.IconCompatParcelizer, i3)));
        if (this.RemoteActionCompatParcelizer == 0 && jMax < j7) {
            Object[] objArr2 = this.onTransact;
            Intrinsics.checkNotNull(objArr2);
            if (Intrinsics.areEqual(DifferentialMotionFlingController.read(objArr2, jMax), DifferentialMotionFlingController.RemoteActionCompatParcelizer)) {
                j9++;
                jMax++;
            }
        }
        RemoteActionCompatParcelizer(jMax, j2, j9, j7);
        asBinder();
        return continuationArr2.length == 0 ? continuationArr2 : asInterface(continuationArr2);
    }

    private final void RemoteActionCompatParcelizer(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        checkArgumentInRange.RemoteActionCompatParcelizer();
        for (long jMin2 = Math.min(this.read, this.asInterface); jMin2 < jMin; jMin2++) {
            Object[] objArr = this.onTransact;
            Intrinsics.checkNotNull(objArr);
            DifferentialMotionFlingController.asBinder(objArr, jMin2, null);
        }
        this.asInterface = j;
        this.read = j2;
        this.asBinder = (int) (j3 - jMin);
        this.AudioAttributesCompatParcelizer = (int) (j4 - j3);
        checkArgumentInRange.RemoteActionCompatParcelizer();
        checkArgumentInRange.RemoteActionCompatParcelizer();
        checkArgumentInRange.RemoteActionCompatParcelizer();
    }

    private final void asBinder() {
        if (this.RemoteActionCompatParcelizer != 0 || this.AudioAttributesCompatParcelizer > 1) {
            Object[] objArr = this.onTransact;
            Intrinsics.checkNotNull(objArr);
            while (this.AudioAttributesCompatParcelizer > 0 && DifferentialMotionFlingController.read(objArr, (Math.min(this.read, this.asInterface) + ((long) (this.asBinder + this.AudioAttributesCompatParcelizer))) - 1) == DifferentialMotionFlingController.RemoteActionCompatParcelizer) {
                this.AudioAttributesCompatParcelizer--;
                DifferentialMotionFlingController.asBinder(objArr, Math.min(this.read, this.asInterface) + ((long) (this.asBinder + this.AudioAttributesCompatParcelizer)), null);
            }
        }
    }

    private final Object read(r8lambdalv23FpWloyumz6IvnMabmJR9BpE r8lambdalv23fpwloyumz6ivnmabmjr9bpe) {
        Object obj;
        Continuation<Unit>[] continuationArrAsInterface = DifferentialMotionFlingControllerDifferentialVelocityProvider.onTransact;
        synchronized (this) {
            long jAsInterface = asInterface(r8lambdalv23fpwloyumz6ivnmabmjr9bpe);
            if (jAsInterface < 0) {
                obj = DifferentialMotionFlingController.RemoteActionCompatParcelizer;
            } else {
                long j = r8lambdalv23fpwloyumz6ivnmabmjr9bpe.read;
                Object[] objArr = this.onTransact;
                Intrinsics.checkNotNull(objArr);
                Object obj2 = DifferentialMotionFlingController.read(objArr, jAsInterface);
                if (obj2 instanceof onTransact) {
                    obj2 = ((onTransact) obj2).asBinder;
                }
                r8lambdalv23fpwloyumz6ivnmabmjr9bpe.read = jAsInterface + 1;
                Object obj3 = obj2;
                continuationArrAsInterface = asInterface(j);
                obj = obj3;
            }
        }
        for (Continuation<Unit> continuation : continuationArrAsInterface) {
            if (continuation != null) {
                Result.Companion companion = Result.INSTANCE;
                continuation.resumeWith(Result.m575constructorimpl(Unit.INSTANCE));
            }
        }
        return obj;
    }

    private final long asInterface(r8lambdalv23FpWloyumz6IvnMabmJR9BpE r8lambdalv23fpwloyumz6ivnmabmjr9bpe) {
        long j = r8lambdalv23fpwloyumz6ivnmabmjr9bpe.read;
        if (j < Math.min(this.read, this.asInterface) + ((long) this.asBinder) || (this.RemoteActionCompatParcelizer <= 0 && j <= Math.min(this.read, this.asInterface) && this.AudioAttributesCompatParcelizer != 0)) {
            return j;
        }
        return -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation<kotlin.Unit>[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    private final Continuation<Unit>[] asInterface(Continuation<Unit>[] continuationArr) {
        getScaledScrollFactor[] getscaledscrollfactorArr;
        r8lambdalv23FpWloyumz6IvnMabmJR9BpE r8lambdalv23fpwloyumz6ivnmabmjr9bpe;
        Continuation<? super Unit> continuation;
        int length = continuationArr.length;
        ContentInfoCompatFlags<T> contentInfoCompatFlags = this;
        if (((DifferentialMotionFlingControllerFlingVelocityThresholdCalculator) contentInfoCompatFlags).asBinder != 0 && (getscaledscrollfactorArr = ((DifferentialMotionFlingControllerFlingVelocityThresholdCalculator) contentInfoCompatFlags).read) != null) {
            int length2 = getscaledscrollfactorArr.length;
            int i = 0;
            continuationArr = continuationArr;
            while (i < length2) {
                getScaledScrollFactor getscaledscrollfactor = getscaledscrollfactorArr[i];
                if (getscaledscrollfactor != null && (continuation = (r8lambdalv23fpwloyumz6ivnmabmjr9bpe = (r8lambdalv23FpWloyumz6IvnMabmJR9BpE) getscaledscrollfactor).RemoteActionCompatParcelizer) != null && asInterface(r8lambdalv23fpwloyumz6ivnmabmjr9bpe) >= 0) {
                    int length3 = continuationArr.length;
                    continuationArr = continuationArr;
                    if (length >= length3) {
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) continuationArr, Math.max(2, continuationArr.length << 1));
                        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "");
                        continuationArr = objArrCopyOf;
                    }
                    ((Continuation[]) continuationArr)[length] = continuation;
                    r8lambdalv23fpwloyumz6ivnmabmjr9bpe.RemoteActionCompatParcelizer = null;
                    length++;
                }
                i++;
                continuationArr = continuationArr;
            }
        }
        return (Continuation[]) continuationArr;
    }

    @Override // kotlin.isCurrentModeTheLargestMode
    public final sourceToString<T> asInterface(CoroutineContext coroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider) {
        return DifferentialMotionFlingController.RemoteActionCompatParcelizer(this, coroutineContext, i, getaccessibilitynodeprovider);
    }

    static final class onTransact implements PredicateExternalSyntheticLambda2 {
        public final Object asBinder;
        public final Continuation<Unit> asInterface;
        public long onTransact;
        private ContentInfoCompatFlags<?> read;

        /* JADX WARN: Multi-variable type inference failed */
        public onTransact(ContentInfoCompatFlags<?> contentInfoCompatFlags, long j, Object obj, Continuation<? super Unit> continuation) {
            this.read = contentInfoCompatFlags;
            this.onTransact = j;
            this.asBinder = obj;
            this.asInterface = continuation;
        }

        @Override // kotlin.PredicateExternalSyntheticLambda2
        public final void RemoteActionCompatParcelizer() {
            ContentInfoCompatFlags.RemoteActionCompatParcelizer(this.read, this);
        }
    }

    private final Object RemoteActionCompatParcelizer(T t, Continuation<? super Unit> continuation) {
        Continuation<Unit>[] continuationArrAsInterface;
        onTransact ontransact;
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        longSparseArrayKtkeyIterator1.AudioAttributesCompatParcelizer();
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator12 = longSparseArrayKtkeyIterator1;
        Continuation<Unit>[] continuationArrAsInterface2 = DifferentialMotionFlingControllerDifferentialVelocityProvider.onTransact;
        synchronized (this) {
            try {
                if (read(t)) {
                    Result.Companion companion = Result.INSTANCE;
                    longSparseArrayKtkeyIterator12.resumeWith(Result.m575constructorimpl(Unit.INSTANCE));
                    continuationArrAsInterface = asInterface(continuationArrAsInterface2);
                    ontransact = null;
                } else {
                    onTransact ontransact2 = new onTransact(this, ((long) (this.asBinder + this.AudioAttributesCompatParcelizer)) + Math.min(this.read, this.asInterface), t, longSparseArrayKtkeyIterator12);
                    asInterface(ontransact2);
                    this.AudioAttributesCompatParcelizer++;
                    if (this.RemoteActionCompatParcelizer == 0) {
                        continuationArrAsInterface2 = asInterface(continuationArrAsInterface2);
                    }
                    continuationArrAsInterface = continuationArrAsInterface2;
                    ontransact = ontransact2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (ontransact != null) {
            LruCacheKt.asInterface(longSparseArrayKtkeyIterator12, ontransact);
        }
        for (Continuation<Unit> continuation2 : continuationArrAsInterface) {
            if (continuation2 != null) {
                Result.Companion companion2 = Result.INSTANCE;
                continuation2.resumeWith(Result.m575constructorimpl(Unit.INSTANCE));
            }
        }
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objIconCompatParcelizer : Unit.INSTANCE;
    }

    private final Object RemoteActionCompatParcelizer(r8lambdalv23FpWloyumz6IvnMabmJR9BpE r8lambdalv23fpwloyumz6ivnmabmjr9bpe, Continuation<? super Unit> continuation) {
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator1 = new LongSparseArrayKtkeyIterator1(IntrinsicsKt.intercepted(continuation), 1);
        longSparseArrayKtkeyIterator1.AudioAttributesCompatParcelizer();
        LongSparseArrayKtkeyIterator1 longSparseArrayKtkeyIterator12 = longSparseArrayKtkeyIterator1;
        synchronized (this) {
            if (asInterface(r8lambdalv23fpwloyumz6ivnmabmjr9bpe) < 0) {
                r8lambdalv23fpwloyumz6ivnmabmjr9bpe.RemoteActionCompatParcelizer = longSparseArrayKtkeyIterator12;
                r8lambdalv23fpwloyumz6ivnmabmjr9bpe.RemoteActionCompatParcelizer = longSparseArrayKtkeyIterator12;
            } else {
                Result.Companion companion = Result.INSTANCE;
                longSparseArrayKtkeyIterator12.resumeWith(Result.m575constructorimpl(Unit.INSTANCE));
            }
            Unit unit = Unit.INSTANCE;
        }
        Object objIconCompatParcelizer = longSparseArrayKtkeyIterator1.IconCompatParcelizer();
        if (objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return objIconCompatParcelizer == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objIconCompatParcelizer : Unit.INSTANCE;
    }

    public static final /* synthetic */ void RemoteActionCompatParcelizer(ContentInfoCompatFlags contentInfoCompatFlags, onTransact ontransact) {
        synchronized (contentInfoCompatFlags) {
            if (ontransact.onTransact < Math.min(contentInfoCompatFlags.read, contentInfoCompatFlags.asInterface)) {
                return;
            }
            Object[] objArr = contentInfoCompatFlags.onTransact;
            Intrinsics.checkNotNull(objArr);
            if (DifferentialMotionFlingController.read(objArr, ontransact.onTransact) != ontransact) {
                return;
            }
            DifferentialMotionFlingController.asBinder(objArr, ontransact.onTransact, DifferentialMotionFlingController.RemoteActionCompatParcelizer);
            contentInfoCompatFlags.asBinder();
            Unit unit = Unit.INSTANCE;
        }
    }

    private final void asInterface(Object obj) {
        int i = this.asBinder + this.AudioAttributesCompatParcelizer;
        Object[] objArrRemoteActionCompatParcelizer = this.onTransact;
        if (objArrRemoteActionCompatParcelizer == null) {
            objArrRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(null, 0, 2);
        } else if (i >= objArrRemoteActionCompatParcelizer.length) {
            objArrRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(objArrRemoteActionCompatParcelizer, i, objArrRemoteActionCompatParcelizer.length << 1);
        }
        DifferentialMotionFlingController.asBinder(objArrRemoteActionCompatParcelizer, Math.min(this.read, this.asInterface) + ((long) i), obj);
    }

    @Override // kotlin.DifferentialMotionFlingControllerFlingVelocityThresholdCalculator
    public final /* synthetic */ getScaledScrollFactor onTransact() {
        return new r8lambdalv23FpWloyumz6IvnMabmJR9BpE();
    }

    @Override // kotlin.DifferentialMotionFlingControllerFlingVelocityThresholdCalculator
    public final /* bridge */ /* synthetic */ getScaledScrollFactor[] asInterface() {
        return new r8lambdalv23FpWloyumz6IvnMabmJR9BpE[2];
    }

    @Override // kotlin.ContentInfoCompatApi31ImplExternalSyntheticLambda0
    public Object emit(T t, Continuation<? super Unit> continuation) {
        Object objRemoteActionCompatParcelizer;
        return (asBinder(t) || (objRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(t, continuation)) != IntrinsicsKt.getCOROUTINE_SUSPENDED()) ? Unit.INSTANCE : objRemoteActionCompatParcelizer;
    }

    @DebugMetadata(c = "kotlinx.coroutines.flow.SharedFlowImpl", f = "SharedFlow.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, l = {387, 394, 397}, m = "collect$suspendImpl", n = {"$this", "collector", "slot", "$this", "collector", "slot", "collectorJob", "$this", "collector", "slot", "collectorJob"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"})
    static final class asBinder<T> extends ContinuationImpl {
        /* synthetic */ Object AudioAttributesCompatParcelizer;
        Object RemoteActionCompatParcelizer;
        Object asBinder;
        Object asInterface;
        int onTransact;
        Object read;
        private /* synthetic */ ContentInfoCompatFlags<T> write;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.AudioAttributesCompatParcelizer = obj;
            this.onTransact |= Integer.MIN_VALUE;
            return ContentInfoCompatFlags.onTransact(this.write, null, this);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asBinder(ContentInfoCompatFlags<T> contentInfoCompatFlags, Continuation<? super asBinder> continuation) {
            super(continuation);
            this.write = contentInfoCompatFlags;
        }
    }

    public final /* synthetic */ class read {
        public static final /* synthetic */ int[] onTransact;

        static {
            int[] iArr = new int[getAccessibilityNodeProvider.values().length];
            try {
                iArr[getAccessibilityNodeProvider.asBinder.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[getAccessibilityNodeProvider.RemoteActionCompatParcelizer.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[getAccessibilityNodeProvider.asInterface.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            onTransact = iArr;
        }
    }

    @Override // kotlin.r8lambdarCNQ1h5KBIaVcUXhwymI_1638W0, kotlin.sourceToString
    public Object collect(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<?> continuation) {
        return onTransact(this, contentInfoCompatApi31ImplExternalSyntheticLambda0, continuation);
    }
}
