package kotlin;

import io.flutter.plugins.firebase.crashlytics.Constants;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u0006*\u0006\u0012\u0002\b\u00030\u0005H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a-\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\t2\f\u0010\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001aB\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005\"\u0004\b\u0000\u0010\r\"\u0004\b\u0001\u0010\t*\u00028\u00002\u0017\u0010\u0001\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e¢\u0006\u0002\b\u000fH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0010\u001a \u0010\u0011\u001a\u00028\u0000\"\u0004\b\u0000\u0010\r*\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0087\b¢\u0006\u0004\b\u0011\u0010\u0012\u001a]\u0010\u0016\u001a\u00028\u0000\"\u0004\b\u0000\u0010\t\"\b\b\u0001\u0010\r*\u00028\u0000*\b\u0012\u0004\u0012\u00028\u00010\u00052!\u0010\u0001\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00028\u00000\u000eH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0004\b\u0016\u0010\u0010\u001a2\u0010\u0017\u001a\u00028\u0000\"\u0004\b\u0000\u0010\t\"\b\b\u0001\u0010\r*\u00028\u0000*\b\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0001\u001a\u00028\u0000H\u0087\b¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0086\u0001\u0010\u001b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\t\"\u0004\b\u0001\u0010\r*\b\u0012\u0004\u0012\u00028\u00010\u00052!\u0010\u0001\u001a\u001d\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00028\u00000\u000e2!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00028\u00000\u000eH\u0087\bø\u0001\u0000\u0082\u0002\u0014\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a_\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\t\"\u0004\b\u0001\u0010\r*\b\u0012\u0004\u0012\u00028\u00010\u00052!\u0010\u0001\u001a\u001d\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00028\u00000\u000eH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0004\b\u001d\u0010\u0010\u001aR\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\t\"\u0004\b\u0001\u0010\r*\b\u0012\u0004\u0012\u00028\u00010\u00052!\u0010\u0001\u001a\u001d\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00028\u00000\u000eH\u0087\bø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u0010\u001ac\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\t\"\b\b\u0001\u0010\r*\u00028\u0000*\b\u0012\u0004\u0012\u00028\u00010\u00052!\u0010\u0001\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00028\u00000\u000eH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0004\b\u001f\u0010\u0010\u001aV\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\t\"\b\b\u0001\u0010\r*\u00028\u0000*\b\u0012\u0004\u0012\u00028\u00010\u00052!\u0010\u0001\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00028\u00000\u000eH\u0087\bø\u0001\u0000¢\u0006\u0004\b \u0010\u0010\u001aY\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\r*\b\u0012\u0004\u0012\u00028\u00000\u00052!\u0010\u0001\u001a\u001d\u0012\u0013\u0012\u00110\u0000¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00060\u000eH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0004\b!\u0010\u0010\u001aY\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\r*\b\u0012\u0004\u0012\u00028\u00000\u00052!\u0010\u0001\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u00060\u000eH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0004\b\"\u0010\u0010\u0082\u0002\u0007\n\u0005\b\u009920\u0001"}, d2 = {"", "p0", "", "createFailure", "(Ljava/lang/Throwable;)Ljava/lang/Object;", "Lkotlin/Result;", "", "throwOnFailure", "(Ljava/lang/Object;)V", "R", "Lkotlin/Function0;", "runCatching", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "T", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "getOrThrow", "(Ljava/lang/Object;)Ljava/lang/Object;", "Lkotlin/ParameterName;", "name", Constants.EXCEPTION, "getOrElse", "getOrDefault", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "value", "p1", "fold", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "map", "mapCatching", "recover", "recoverCatching", "onFailure", "onSuccess"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class ResultKt {
    public static final Object createFailure(Throwable th) {
        Intrinsics.checkNotNullParameter(th, "");
        return new Result.Failure(th);
    }

    public static final void throwOnFailure(Object obj) {
        if (obj instanceof Result.Failure) {
            throw ((Result.Failure) obj).exception;
        }
    }

    private static final <R> Object runCatching(Function0<? extends R> function0) {
        Intrinsics.checkNotNullParameter(function0, "");
        try {
            Result.Companion companion = Result.INSTANCE;
            return Result.m575constructorimpl(function0.invoke());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m575constructorimpl(createFailure(th));
        }
    }

    private static final <T, R> Object runCatching(T t, Function1<? super T, ? extends R> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        try {
            Result.Companion companion = Result.INSTANCE;
            return Result.m575constructorimpl(function1.invoke(t));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m575constructorimpl(createFailure(th));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> T getOrThrow(Object obj) {
        throwOnFailure(obj);
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <R, T extends R> R getOrElse(Object obj, Function1<? super Throwable, ? extends R> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(obj);
        return thM578exceptionOrNullimpl == null ? obj : function1.invoke(thM578exceptionOrNullimpl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <R, T extends R> R getOrDefault(Object obj, R r) {
        return Result.m581isFailureimpl(obj) ? r : obj;
    }

    private static final <R, T> R fold(Object obj, Function1<? super T, ? extends R> function1, Function1<? super Throwable, ? extends R> function12) {
        Intrinsics.checkNotNullParameter(function1, "");
        Intrinsics.checkNotNullParameter(function12, "");
        Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(obj);
        if (thM578exceptionOrNullimpl == null) {
            return function1.invoke(obj);
        }
        return function12.invoke(thM578exceptionOrNullimpl);
    }

    private static final <R, T> Object map(Object obj, Function1<? super T, ? extends R> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        if (!Result.m582isSuccessimpl(obj)) {
            return Result.m575constructorimpl(obj);
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.m575constructorimpl(function1.invoke(obj));
    }

    private static final <R, T> Object mapCatching(Object obj, Function1<? super T, ? extends R> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        if (!Result.m582isSuccessimpl(obj)) {
            return Result.m575constructorimpl(obj);
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            return Result.m575constructorimpl(function1.invoke(obj));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m575constructorimpl(createFailure(th));
        }
    }

    private static final <R, T extends R> Object recover(Object obj, Function1<? super Throwable, ? extends R> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(obj);
        if (thM578exceptionOrNullimpl == null) {
            return obj;
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.m575constructorimpl(function1.invoke(thM578exceptionOrNullimpl));
    }

    private static final <R, T extends R> Object recoverCatching(Object obj, Function1<? super Throwable, ? extends R> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(obj);
        if (thM578exceptionOrNullimpl == null) {
            return obj;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            return Result.m575constructorimpl(function1.invoke(thM578exceptionOrNullimpl));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m575constructorimpl(createFailure(th));
        }
    }

    @IgnorableReturnValue
    private static final <T> Object onFailure(Object obj, Function1<? super Throwable, Unit> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(obj);
        if (thM578exceptionOrNullimpl != null) {
            function1.invoke(thM578exceptionOrNullimpl);
        }
        return obj;
    }

    @IgnorableReturnValue
    private static final <T> Object onSuccess(Object obj, Function1<? super T, Unit> function1) {
        Intrinsics.checkNotNullParameter(function1, "");
        if (Result.m582isSuccessimpl(obj)) {
            function1.invoke(obj);
        }
        return obj;
    }
}
