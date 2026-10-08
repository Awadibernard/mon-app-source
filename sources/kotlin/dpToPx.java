package kotlin;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public interface dpToPx<S> extends CoroutineContext.Element {
    S asBinder(CoroutineContext coroutineContext);

    void asInterface(S s);
}
