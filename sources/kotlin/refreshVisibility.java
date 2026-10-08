package kotlin;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public interface refreshVisibility<E> {
    E onTransact();

    Object read(Continuation<? super Boolean> continuation);
}
