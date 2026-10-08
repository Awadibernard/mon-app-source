package kotlin;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public interface onDragEvent<T> {
    Object asInterface();

    Object asInterface(T t, Continuation<? super Boolean> continuation);

    Object onTransact(T t, Continuation<? super T> continuation);
}
