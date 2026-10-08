package kotlin;

import kotlin.Metadata;
import kotlin.findPointerIndex;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t"}, d2 = {"Lo/OnReceiveContentViewBehavior;", "Lo/forEachIndexed;", "", "<init>", "()V", "Lo/MotionEventCompat;", "asBinder", "Lo/MotionEventCompat;", "getDescriptor", "()Lo/MotionEventCompat;", "onTransact"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class OnReceiveContentViewBehavior implements forEachIndexed<Long> {
    public static final OnReceiveContentViewBehavior INSTANCE = new OnReceiveContentViewBehavior();

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static final MotionEventCompat onTransact = new ScrollingView("kotlin.Long", findPointerIndex.read.INSTANCE);

    private OnReceiveContentViewBehavior() {
    }

    @Override // kotlin.onMenuItemActionExpand
    public final /* synthetic */ Object deserialize(startNestedScroll startnestedscroll) {
        Intrinsics.checkNotNullParameter(startnestedscroll, "");
        return Long.valueOf(startnestedscroll.asBinder());
    }

    @Override // kotlin.minusAssign
    public final /* synthetic */ void serialize(dispatchNestedScroll dispatchnestedscroll, Object obj) {
        long jLongValue = ((Number) obj).longValue();
        Intrinsics.checkNotNullParameter(dispatchnestedscroll, "");
        dispatchnestedscroll.asInterface(jLongValue);
    }

    @Override // kotlin.forEachIndexed, kotlin.minusAssign, kotlin.onMenuItemActionExpand
    public final MotionEventCompat getDescriptor() {
        return onTransact;
    }
}
