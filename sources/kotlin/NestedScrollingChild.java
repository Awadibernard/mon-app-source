package kotlin;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H&¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H'¢\u0006\u0004\b\u0011\u0010\u0012JC\u0010\u000e\u001a\u00028\u0000\"\n\b\u0000\u0010\u0013*\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00072\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\b\u0010\u0016\u001a\u0004\u0018\u00018\u0000H&¢\u0006\u0004\b\u000e\u0010\u0017JE\u0010\b\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0013*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00072\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00142\b\u0010\u0016\u001a\u0004\u0018\u00018\u0000H'¢\u0006\u0004\b\b\u0010\u0017R\u0014\u0010\u000e\u001a\u00020\u00188'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a"}, d2 = {"Lo/NestedScrollingChild;", "", "Lo/MotionEventCompat;", "p0", "", "asInterface", "(Lo/MotionEventCompat;)V", "", "RemoteActionCompatParcelizer", "(Lo/MotionEventCompat;)I", "p1", "read", "(Lo/MotionEventCompat;I)I", "", "asBinder", "(Lo/MotionEventCompat;I)J", "", "onTransact", "(Lo/MotionEventCompat;I)Ljava/lang/String;", "T", "Lo/onMenuItemActionExpand;", "p2", "p3", "(Lo/MotionEventCompat;ILo/onMenuItemActionExpand;Ljava/lang/Object;)Ljava/lang/Object;", "Lo/getAccessibilityDelegate;", "AudioAttributesCompatParcelizer", "()Lo/getAccessibilityDelegate;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface NestedScrollingChild {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.asInterface;

    getAccessibilityDelegate AudioAttributesCompatParcelizer();

    int RemoteActionCompatParcelizer(MotionEventCompat p0);

    <T> T RemoteActionCompatParcelizer(MotionEventCompat p0, int p1, onMenuItemActionExpand<? extends T> p2, T p3);

    long asBinder(MotionEventCompat p0, int p1);

    <T> T asBinder(MotionEventCompat p0, int p1, onMenuItemActionExpand<? extends T> p2, T p3);

    void asInterface(MotionEventCompat p0);

    String onTransact(MotionEventCompat p0, int p1);

    int read(MotionEventCompat p0, int p1);

    /* JADX INFO: renamed from: o.NestedScrollingChild$onTransact, reason: from kotlin metadata */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class Companion {
        static final /* synthetic */ Companion asInterface = new Companion();

        private Companion() {
        }
    }
}
