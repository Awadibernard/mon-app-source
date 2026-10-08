package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\b6\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J+\u0010\u000b\u001a\u00020\n\"\u0004\b\u0000\u0010\b2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0005\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u000e\u001a\u00028\u0000\"\u0004\b\u0000\u0010\b2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0005\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0017X\u0097\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016\u0082\u0001\u0001\u0017"}, d2 = {"Lo/computeHorizontalScrollOffset;", "Lo/MenuKtiterator1;", "Lo/SoftwareKeyboardControllerCompatImpl20;", "p0", "Lo/getAccessibilityDelegate;", "p1", "<init>", "(Lo/SoftwareKeyboardControllerCompatImpl20;Lo/getAccessibilityDelegate;)V", "T", "Lo/minusAssign;", "", "asInterface", "(Lo/minusAssign;Ljava/lang/Object;)Ljava/lang/String;", "Lo/onMenuItemActionExpand;", "onTransact", "(Lo/onMenuItemActionExpand;Ljava/lang/String;)Ljava/lang/Object;", "Lo/SoftwareKeyboardControllerCompatImpl20;", "asBinder", "Lo/getAccessibilityDelegate;", "read", "Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;", "RemoteActionCompatParcelizer", "Lo/VelocityTrackerCompatVelocityTrackableMotionEventAxis;", "Lo/computeHorizontalScrollOffset$read;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class computeHorizontalScrollOffset implements MenuKtiterator1 {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final VelocityTrackerCompatVelocityTrackableMotionEventAxis RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final getAccessibilityDelegate read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final SoftwareKeyboardControllerCompatImpl20 asInterface;

    private computeHorizontalScrollOffset(SoftwareKeyboardControllerCompatImpl20 softwareKeyboardControllerCompatImpl20, getAccessibilityDelegate getaccessibilitydelegate) {
        this.asInterface = softwareKeyboardControllerCompatImpl20;
        this.read = getaccessibilitydelegate;
        this.RemoteActionCompatParcelizer = new VelocityTrackerCompatVelocityTrackableMotionEventAxis();
    }

    /* JADX INFO: renamed from: o.computeHorizontalScrollOffset$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/computeHorizontalScrollOffset$read;", "Lo/computeHorizontalScrollOffset;", "<init>", "()V"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion extends computeHorizontalScrollOffset {
        private Companion() {
            super(new SoftwareKeyboardControllerCompatImpl20(false, false, false, false, false, false, null, false, false, null, false, false, null, false, false, false, null, 131071, null), generateViewId.RemoteActionCompatParcelizer(), null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final <T> String asInterface(minusAssign<? super T> p0, T p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        addKeyboardNavigationClusters addkeyboardnavigationclusters = new addKeyboardNavigationClusters();
        try {
            addKeyboardNavigationClusters addkeyboardnavigationclusters2 = addkeyboardnavigationclusters;
            Intrinsics.checkNotNullParameter(this, "");
            Intrinsics.checkNotNullParameter(addkeyboardnavigationclusters2, "");
            Intrinsics.checkNotNullParameter(p0, "");
            new compatOffsetLeftAndRight(addkeyboardnavigationclusters2, this, dispatchStartTemporaryDetach.read, new SoftwareKeyboardControllerCompatImpl30ExternalSyntheticLambda6[dispatchStartTemporaryDetach.onTransact().size()]).read(p0, p1);
            return addkeyboardnavigationclusters.toString();
        } finally {
            getFallbackTrackerOrNull.INSTANCE.read(addkeyboardnavigationclusters.asInterface);
        }
    }

    public final <T> T onTransact(onMenuItemActionExpand<? extends T> p0, String p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        canScrollVertically canscrollvertically = dispatchFinishTemporaryDetach.read(this, p1);
        T t = (T) new cancelDragAndDrop(this, dispatchStartTemporaryDetach.read, canscrollvertically, p0.getDescriptor(), null).read(p0);
        canscrollvertically.write();
        return t;
    }

    public /* synthetic */ computeHorizontalScrollOffset(SoftwareKeyboardControllerCompatImpl20 softwareKeyboardControllerCompatImpl20, getAccessibilityDelegate getaccessibilitydelegate, DefaultConstructorMarker defaultConstructorMarker) {
        this(softwareKeyboardControllerCompatImpl20, getaccessibilitydelegate);
    }
}
