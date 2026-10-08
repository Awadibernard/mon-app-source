package kotlin;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class addAccessibilityAction {
    final NestedScrollingChildHelper asBinder;
    boolean read;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    final /* synthetic */ class RemoteActionCompatParcelizer extends FunctionReferenceImpl implements Function2<MotionEventCompat, Integer, Boolean> {
        @Override // kotlin.jvm.functions.Function2
        public final /* synthetic */ Boolean invoke(MotionEventCompat motionEventCompat, Integer num) {
            return onTransact(motionEventCompat, num.intValue());
        }

        public final Boolean onTransact(MotionEventCompat motionEventCompat, int i) {
            Intrinsics.checkNotNullParameter(motionEventCompat, "");
            return Boolean.valueOf(addAccessibilityAction.asInterface((addAccessibilityAction) this.receiver, motionEventCompat, i));
        }

        RemoteActionCompatParcelizer(Object obj) {
            super(2, obj, addAccessibilityAction.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0);
        }
    }

    public addAccessibilityAction(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        this.asBinder = new NestedScrollingChildHelper(motionEventCompat, new RemoteActionCompatParcelizer(this));
    }

    public static final /* synthetic */ boolean asInterface(addAccessibilityAction addaccessibilityaction, MotionEventCompat motionEventCompat, int i) {
        boolean z = !motionEventCompat.onTransact(i) && motionEventCompat.RemoteActionCompatParcelizer(i).AudioAttributesImplApi21Parcelizer();
        addaccessibilityaction.read = z;
        return z;
    }
}
