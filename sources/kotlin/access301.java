package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
public interface access301<T> extends access001 {
    Object asBinder(Function2<? super access701<T>, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation);

    setImageResource onTransact();

    <R> Object read(Function3<? super setSupportImageTintList<T>, ? super Boolean, ? super Continuation<? super R>, ? extends Object> function3, Continuation<? super R> continuation);
}
