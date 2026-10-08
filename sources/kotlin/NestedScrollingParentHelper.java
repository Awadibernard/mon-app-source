package kotlin;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class NestedScrollingParentHelper extends ScaleGestureDetectorCompat<String> {
    @Override // kotlin.ScaleGestureDetectorCompat
    public final /* synthetic */ String RemoteActionCompatParcelizer(MotionEventCompat motionEventCompat, int i) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        String strAsInterface = asInterface(motionEventCompat, i);
        Intrinsics.checkNotNullParameter(strAsInterface, "");
        String strF_ = F_();
        return read(strF_ != null ? strF_ : "", strAsInterface);
    }

    protected final String write(MotionEventCompat motionEventCompat, int i) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        String strAsInterface = asInterface(motionEventCompat, i);
        Intrinsics.checkNotNullParameter(strAsInterface, "");
        String strF_ = F_();
        return read(strF_ != null ? strF_ : "", strAsInterface);
    }

    protected String asInterface(MotionEventCompat motionEventCompat, int i) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return motionEventCompat.asInterface(i);
    }

    protected String read(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        if (str.length() == 0) {
            return str2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('.');
        sb.append(str2);
        return sb.toString();
    }

    public final String E_() {
        return MediaBrowserCompatCustomActionResultReceiver().isEmpty() ? "$" : CollectionsKt.joinToString$default(MediaBrowserCompatCustomActionResultReceiver(), ".", "$.", null, 0, null, null, 60, null);
    }
}
