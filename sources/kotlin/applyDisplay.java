package kotlin;

import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class applyDisplay {
    private static final String RemoteActionCompatParcelizer;
    private static final String asBinder;
    private static final StackTraceElement onTransact;

    static {
        Object objM575constructorimpl;
        Object objM575constructorimpl2;
        new RemoteActionCompatParcelizer();
        StackTraceElement stackTraceElement = new Exception().getStackTrace()[0];
        StringBuilder sb = new StringBuilder();
        sb.append(read.asInterface);
        sb.append('.');
        sb.append("_BOUNDARY");
        onTransact = new StackTraceElement(sb.toString(), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            Result.Companion companion = Result.INSTANCE;
            objM575constructorimpl = Result.m575constructorimpl(Class.forName("kotlin.coroutines.jvm.internal.BaseContinuationImpl").getCanonicalName());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(th));
        }
        RemoteActionCompatParcelizer = (String) (Result.m578exceptionOrNullimpl(objM575constructorimpl) == null ? objM575constructorimpl : "kotlin.coroutines.jvm.internal.BaseContinuationImpl");
        try {
            Result.Companion companion3 = Result.INSTANCE;
            objM575constructorimpl2 = Result.m575constructorimpl(Class.forName("o.applyDisplay").getCanonicalName());
        } catch (Throwable th2) {
            Result.Companion companion4 = Result.INSTANCE;
            objM575constructorimpl2 = Result.m575constructorimpl(ResultKt.createFailure(th2));
        }
        asBinder = (String) (Result.m578exceptionOrNullimpl(objM575constructorimpl2) == null ? objM575constructorimpl2 : "o.applyDisplay");
    }

    public static final <E extends Throwable> E onTransact(E e) {
        E e2;
        StackTraceElement stackTraceElement;
        if (!checkArgumentInRange.onTransact() || (e2 = (E) getSafeInsetTop.asBinder(e)) == null) {
            return e;
        }
        StackTraceElement[] stackTrace = e2.getStackTrace();
        int length = stackTrace.length;
        int length2 = stackTrace.length - 1;
        if (length2 >= 0) {
            while (true) {
                int i = length2 - 1;
                if (Intrinsics.areEqual(asBinder, stackTrace[length2].getClassName())) {
                    break;
                }
                if (i < 0) {
                    break;
                }
                length2 = i;
            }
            length2 = -1;
        } else {
            length2 = -1;
        }
        int iAsBinder = asBinder(stackTrace, RemoteActionCompatParcelizer);
        int i2 = (length - length2) - (iAsBinder == -1 ? 0 : length - iAsBinder);
        StackTraceElement[] stackTraceElementArr = new StackTraceElement[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 == 0) {
                stackTraceElement = onTransact;
            } else {
                stackTraceElement = stackTrace[((length2 + 1) + i3) - 1];
            }
            stackTraceElementArr[i3] = stackTraceElement;
        }
        e2.setStackTrace(stackTraceElementArr);
        return e2;
    }

    public static final <E extends Throwable> E read(E e) {
        E e2 = (E) e.getCause();
        if (e2 != null && Intrinsics.areEqual(e2.getClass(), e.getClass())) {
            for (StackTraceElement stackTraceElement : e.getStackTrace()) {
                if (StringsKt.startsWith$default(stackTraceElement.getClassName(), read.asInterface, false, 2, (Object) null)) {
                    return e2;
                }
            }
        }
        return e;
    }

    private static final int asBinder(StackTraceElement[] stackTraceElementArr, String str) {
        int length = stackTraceElementArr.length;
        for (int i = 0; i < length; i++) {
            if (Intrinsics.areEqual(str, stackTraceElementArr[i].getClassName())) {
                return i;
            }
        }
        return -1;
    }

    public static final /* synthetic */ Throwable asInterface(Throwable th, CoroutineStackFrame coroutineStackFrame) {
        Pair pair;
        StackTraceElement[] stackTraceElementArr;
        Throwable cause = th.getCause();
        int i = 0;
        if (cause != null && Intrinsics.areEqual(cause.getClass(), th.getClass())) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            int length = stackTrace.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    pair = TuplesKt.to(th, new StackTraceElement[0]);
                    break;
                }
                if (StringsKt.startsWith$default(stackTrace[i2].getClassName(), read.asInterface, false, 2, (Object) null)) {
                    pair = TuplesKt.to(cause, stackTrace);
                    break;
                }
                i2++;
            }
        } else {
            pair = TuplesKt.to(th, new StackTraceElement[0]);
        }
        Throwable th2 = (Throwable) pair.component1();
        StackTraceElement[] stackTraceElementArr2 = (StackTraceElement[]) pair.component2();
        Throwable thAsBinder = getSafeInsetTop.asBinder(th2);
        if (thAsBinder != null) {
            ArrayDeque arrayDeque = new ArrayDeque();
            StackTraceElement stackTraceElement = coroutineStackFrame.getStackTraceElement();
            if (stackTraceElement != null) {
                arrayDeque.add(stackTraceElement);
            }
            while (true) {
                if (!(coroutineStackFrame instanceof CoroutineStackFrame)) {
                    coroutineStackFrame = null;
                }
                if (coroutineStackFrame == null || (coroutineStackFrame = coroutineStackFrame.getCallerFrame()) == null) {
                    break;
                }
                StackTraceElement stackTraceElement2 = coroutineStackFrame.getStackTraceElement();
                if (stackTraceElement2 != null) {
                    arrayDeque.add(stackTraceElement2);
                }
            }
            if (!arrayDeque.isEmpty()) {
                if (th2 != th) {
                    int length2 = stackTraceElementArr2.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length2) {
                            i3 = -1;
                            break;
                        }
                        if (StringsKt.startsWith$default(stackTraceElementArr2[i3].getClassName(), read.asInterface, false, 2, (Object) null)) {
                            break;
                        }
                        i3++;
                    }
                    int i4 = i3 + 1;
                    int length3 = stackTraceElementArr2.length - 1;
                    if (i4 <= length3) {
                        while (true) {
                            StackTraceElement stackTraceElement3 = stackTraceElementArr2[length3];
                            StackTraceElement stackTraceElement4 = (StackTraceElement) arrayDeque.getLast();
                            if (stackTraceElement3.getLineNumber() == stackTraceElement4.getLineNumber() && Intrinsics.areEqual(stackTraceElement3.getMethodName(), stackTraceElement4.getMethodName()) && Intrinsics.areEqual(stackTraceElement3.getFileName(), stackTraceElement4.getFileName()) && Intrinsics.areEqual(stackTraceElement3.getClassName(), stackTraceElement4.getClassName())) {
                                arrayDeque.removeLast();
                            }
                            arrayDeque.addFirst(stackTraceElementArr2[length3]);
                            if (length3 == i4) {
                                break;
                            }
                            length3--;
                        }
                    }
                }
                arrayDeque.addFirst(onTransact);
                StackTraceElement[] stackTrace2 = th2.getStackTrace();
                int iAsBinder = asBinder(stackTrace2, RemoteActionCompatParcelizer);
                if (iAsBinder != -1) {
                    StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[arrayDeque.size() + iAsBinder];
                    for (int i5 = 0; i5 < iAsBinder; i5++) {
                        stackTraceElementArr3[i5] = stackTrace2[i5];
                    }
                    Iterator it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        stackTraceElementArr3[i + iAsBinder] = (StackTraceElement) it.next();
                        i++;
                    }
                    stackTraceElementArr = stackTraceElementArr3;
                } else {
                    stackTraceElementArr = (StackTraceElement[]) arrayDeque.toArray(new StackTraceElement[0]);
                }
                thAsBinder.setStackTrace(stackTraceElementArr);
                return thAsBinder;
            }
        }
        return th;
    }
}
