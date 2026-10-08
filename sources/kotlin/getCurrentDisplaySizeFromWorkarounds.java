package kotlin;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ-\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0015¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u00020\u00112\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0010H\u0095@¢\u0006\u0004\b\u0012\u0010\u0013"}, d2 = {"Lo/getCurrentDisplaySizeFromWorkarounds;", "T", "Lo/DisplayCompat;", "Lo/sourceToString;", "p0", "Lkotlin/coroutines/CoroutineContext;", "p1", "", "p2", "Lo/getAccessibilityNodeProvider;", "p3", "<init>", "(Lo/sourceToString;Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)V", "Lo/DifferentialMotionFlingTarget;", "RemoteActionCompatParcelizer", "(Lkotlin/coroutines/CoroutineContext;ILo/getAccessibilityNodeProvider;)Lo/DifferentialMotionFlingTarget;", "Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;", "", "asInterface", "(Lo/ContentInfoCompatApi31ImplExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getCurrentDisplaySizeFromWorkarounds<T> extends DisplayCompat<T, T> {
    public /* synthetic */ getCurrentDisplaySizeFromWorkarounds(sourceToString sourcetostring, EmptyCoroutineContext emptyCoroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(sourcetostring, (i2 & 2) != 0 ? EmptyCoroutineContext.INSTANCE : emptyCoroutineContext, (i2 & 4) != 0 ? -3 : i, (i2 & 8) != 0 ? getAccessibilityNodeProvider.asBinder : getaccessibilitynodeprovider);
    }

    public getCurrentDisplaySizeFromWorkarounds(sourceToString<? extends T> sourcetostring, CoroutineContext coroutineContext, int i, getAccessibilityNodeProvider getaccessibilitynodeprovider) {
        super(sourcetostring, coroutineContext, i, getaccessibilitynodeprovider);
    }

    @Override // kotlin.DifferentialMotionFlingTarget
    protected final DifferentialMotionFlingTarget<T> RemoteActionCompatParcelizer(CoroutineContext p0, int p1, getAccessibilityNodeProvider p2) {
        return new getCurrentDisplaySizeFromWorkarounds(this.read, p0, p1, p2);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlin.DisplayCompat
    protected final Object asInterface(ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super T> contentInfoCompatApi31ImplExternalSyntheticLambda0, Continuation<? super Unit> continuation) {
        Object objCollect = this.read.collect((ContentInfoCompatApi31ImplExternalSyntheticLambda0<? super S>) contentInfoCompatApi31ImplExternalSyntheticLambda0, continuation);
        return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
    }
}
