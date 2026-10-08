package kotlin;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class NestedScrollingParent extends OneShotPreDrawListener {
    private final boolean asBinder;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestedScrollingParent(String str, setNestedScrollingParentForType<?> setnestedscrollingparentfortype) {
        super(str, setnestedscrollingparentfortype, 1);
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(setnestedscrollingparentfortype, "");
        this.asBinder = true;
    }

    @Override // kotlin.OneShotPreDrawListener, kotlin.MotionEventCompat
    public final boolean onTransact() {
        return this.asBinder;
    }

    @Override // kotlin.OneShotPreDrawListener
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // kotlin.OneShotPreDrawListener
    public final boolean equals(Object obj) {
        NestedScrollingParent nestedScrollingParent = this;
        if (nestedScrollingParent == obj) {
            return true;
        }
        if (!(obj instanceof NestedScrollingParent)) {
            return false;
        }
        MotionEventCompat motionEventCompat = (MotionEventCompat) obj;
        if (!Intrinsics.areEqual(nestedScrollingParent.getOnTransact(), motionEventCompat.getOnTransact())) {
            return false;
        }
        NestedScrollingParent nestedScrollingParent2 = (NestedScrollingParent) obj;
        if (!nestedScrollingParent2.asBinder || !Arrays.equals(write(), nestedScrollingParent2.write()) || nestedScrollingParent.getAsBinder() != motionEventCompat.getAsBinder()) {
            return false;
        }
        int asBinder = nestedScrollingParent.getAsBinder();
        for (int i = 0; i < asBinder; i++) {
            if (!Intrinsics.areEqual(nestedScrollingParent.RemoteActionCompatParcelizer(i).getOnTransact(), motionEventCompat.RemoteActionCompatParcelizer(i).getOnTransact()) || !Intrinsics.areEqual(nestedScrollingParent.RemoteActionCompatParcelizer(i).RemoteActionCompatParcelizer(), motionEventCompat.RemoteActionCompatParcelizer(i).RemoteActionCompatParcelizer())) {
                return false;
            }
        }
        return true;
    }
}
