package kotlin;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public interface ActionProviderVisibilityListener<E> {
    Object AudioAttributesImplApi26Parcelizer();

    Object asBinder(Continuation<? super overridesItemVisibility<? extends E>> continuation);

    void cancel(CancellationException cancellationException);

    Object read(Continuation<? super E> continuation);

    refreshVisibility<E> write();
}
