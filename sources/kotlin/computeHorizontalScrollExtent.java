package kotlin;

import kotlin.Metadata;
import kotlin.findPointerIndex;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t"}, d2 = {"Lo/computeHorizontalScrollExtent;", "Lo/forEachIndexed;", "", "<init>", "()V", "Lo/MotionEventCompat;", "RemoteActionCompatParcelizer", "Lo/MotionEventCompat;", "getDescriptor", "()Lo/MotionEventCompat;", "asInterface"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class computeHorizontalScrollExtent implements forEachIndexed<String> {
    public static final computeHorizontalScrollExtent INSTANCE = new computeHorizontalScrollExtent();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static final MotionEventCompat asInterface = new ScrollingView("kotlin.String", findPointerIndex.onTransact.INSTANCE);

    private computeHorizontalScrollExtent() {
    }

    @Override // kotlin.onMenuItemActionExpand
    public final /* synthetic */ Object deserialize(startNestedScroll startnestedscroll) {
        Intrinsics.checkNotNullParameter(startnestedscroll, "");
        return startnestedscroll.write();
    }

    @Override // kotlin.minusAssign
    public final /* synthetic */ void serialize(dispatchNestedScroll dispatchnestedscroll, Object obj) {
        String str = (String) obj;
        Intrinsics.checkNotNullParameter(dispatchnestedscroll, "");
        Intrinsics.checkNotNullParameter(str, "");
        dispatchnestedscroll.RemoteActionCompatParcelizer(str);
    }

    @Override // kotlin.forEachIndexed, kotlin.minusAssign, kotlin.onMenuItemActionExpand
    public final MotionEventCompat getDescriptor() {
        return asInterface;
    }
}
