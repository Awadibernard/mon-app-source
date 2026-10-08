package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public interface setImageResource {
    <T> Object asBinder(Function2<? super Boolean, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation);

    sourceToString<Unit> asBinder();

    Object asInterface(Continuation<? super Integer> continuation);

    Object onTransact(Continuation<? super Integer> continuation);

    <T> Object onTransact(Function1<? super Continuation<? super T>, ? extends Object> function1, Continuation<? super T> continuation);
}
