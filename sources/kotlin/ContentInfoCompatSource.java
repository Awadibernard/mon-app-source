package kotlin;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ContentInfoCompatSource<T> extends buildClipData<T> {
    private final Function2<ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T>, Continuation<? super Unit>, Object> RemoteActionCompatParcelizer;

    /* JADX WARN: Multi-variable type inference failed */
    public ContentInfoCompatSource(Function2<? super ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T>, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.RemoteActionCompatParcelizer = function2;
    }

    @Override // kotlin.buildClipData
    public final Object onTransact(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<? super Unit> continuation) {
        Object objInvoke = this.RemoteActionCompatParcelizer.invoke(contentInfoCompatApi31ImplExternalSyntheticLambda0, continuation);
        return objInvoke == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objInvoke : Unit.INSTANCE;
    }
}
