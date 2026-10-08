package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.Serializable;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0087@\u0018\u0000  *\u0006\b\u0000\u0010\u0001 \u00012\u00060\u0002j\u0002`\u0003:\u0002 !B\u0013\b\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0087\b¢\u0006\u0004\b\b\u0010\u0007J\u0011\u0010\r\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u0011\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\u00128G¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0014R\u0011\u0010\u001f\u001a\u00020\u00128G¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0014\u0088\u0001\u0018\u0092\u0001\u0004\u0018\u00010\u0004"}, d2 = {"Lkotlin/Result;", "T", "Ljava/io/Serializable;", "Lkotlin/io/asBinder;", "", "p0", "constructor-impl", "(Ljava/lang/Object;)Ljava/lang/Object;", "getOrNull-impl", "getOrNull", "", "exceptionOrNull-impl", "(Ljava/lang/Object;)Ljava/lang/Throwable;", "exceptionOrNull", "", "toString-impl", "(Ljava/lang/Object;)Ljava/lang/String;", "toString", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "value", "Ljava/lang/Object;", "getValue$annotations", "()V", "isSuccess-impl", "isSuccess", "isFailure-impl", "isFailure", "Companion", "Failure"}, k = 1, mv = {2, 3, 0}, xi = 48)
@JvmInline
public final class Result<T> implements Serializable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Object value;

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static <T> Object m575constructorimpl(Object obj) {
        return obj;
    }

    public static /* synthetic */ void getValue$annotations() {
    }

    private /* synthetic */ Result(Object obj) {
        this.value = obj;
    }

    /* JADX INFO: renamed from: isSuccess-impl, reason: not valid java name */
    public static final boolean m582isSuccessimpl(Object obj) {
        return !(obj instanceof Failure);
    }

    /* JADX INFO: renamed from: isFailure-impl, reason: not valid java name */
    public static final boolean m581isFailureimpl(Object obj) {
        return obj instanceof Failure;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: getOrNull-impl, reason: not valid java name */
    private static final T m579getOrNullimpl(Object obj) {
        if (m581isFailureimpl(obj)) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: exceptionOrNull-impl, reason: not valid java name */
    public static final Throwable m578exceptionOrNullimpl(Object obj) {
        if (obj instanceof Failure) {
            return ((Failure) obj).exception;
        }
        return null;
    }

    public final String toString() {
        return m583toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m583toStringimpl(Object obj) {
        if (obj instanceof Failure) {
            return ((Failure) obj).toString();
        }
        StringBuilder sb = new StringBuilder("Success(");
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\b\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u0001H\u0087\b¢\u0006\u0004\b\u0007\u0010\bJ$\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\b\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0087\b¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lkotlin/Result$Companion;", "", "<init>", "()V", "T", "p0", "Lkotlin/Result;", FirebaseAnalytics.Param.SUCCESS, "(Ljava/lang/Object;)Ljava/lang/Object;", "", "failure", "(Ljava/lang/Throwable;)Ljava/lang/Object;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final <T> Object success(T p0) {
            return Result.m575constructorimpl(p0);
        }

        private final <T> Object failure(Throwable p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return Result.m575constructorimpl(ResultKt.createFailure(p0));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Lkotlin/Result$Failure;", "Ljava/io/Serializable;", "Lkotlin/io/asBinder;", "", "p0", "<init>", "(Ljava/lang/Throwable;)V", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", Constants.EXCEPTION, "Ljava/lang/Throwable;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Failure implements Serializable {
        public final Throwable exception;

        public Failure(Throwable th) {
            Intrinsics.checkNotNullParameter(th, "");
            this.exception = th;
        }

        public final boolean equals(Object p0) {
            return (p0 instanceof Failure) && Intrinsics.areEqual(this.exception, ((Failure) p0).exception);
        }

        public final int hashCode() {
            return this.exception.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Failure(");
            sb.append(this.exception);
            sb.append(')');
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ Object getValue() {
        return this.value;
    }

    public final int hashCode() {
        return m580hashCodeimpl(this.value);
    }

    public final boolean equals(Object p0) {
        return m576equalsimpl(this.value, p0);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m580hashCodeimpl(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m577equalsimpl0(Object obj, Object obj2) {
        return Intrinsics.areEqual(obj, obj2);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m576equalsimpl(Object obj, Object obj2) {
        return (obj2 instanceof Result) && Intrinsics.areEqual(obj, ((Result) obj2).getValue());
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Result m574boximpl(Object obj) {
        return new Result(obj);
    }
}
