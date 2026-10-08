package kotlin;

import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\r\u001a\u00020\u00128\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0013"}, d2 = {"Lo/NestedScrollingChildHelper;", "", "Lo/MotionEventCompat;", "p0", "Lkotlin/Function2;", "", "", "p1", "<init>", "(Lo/MotionEventCompat;Lkotlin/jvm/functions/Function2;)V", "onTransact", "Lo/MotionEventCompat;", "asInterface", "read", "Lkotlin/jvm/functions/Function2;", "", "RemoteActionCompatParcelizer", "J", "", "[J", "asBinder"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NestedScrollingChildHelper {
    public long RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final long[] read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final MotionEventCompat asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final Function2<MotionEventCompat, Integer, Boolean> onTransact;
    private static final asBinder asBinder = new asBinder(null);
    private static final long[] AudioAttributesImplApi26Parcelizer = new long[0];

    /* JADX WARN: Multi-variable type inference failed */
    public NestedScrollingChildHelper(MotionEventCompat motionEventCompat, Function2<? super MotionEventCompat, ? super Integer, Boolean> function2) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(function2, "");
        this.asInterface = motionEventCompat;
        this.onTransact = function2;
        int asBinder2 = motionEventCompat.getAsBinder();
        if (asBinder2 <= 64) {
            this.RemoteActionCompatParcelizer = asBinder2 != 64 ? (-1) << asBinder2 : 0L;
            this.read = AudioAttributesImplApi26Parcelizer;
            return;
        }
        this.RemoteActionCompatParcelizer = 0L;
        long[] jArr = new long[(asBinder2 - 1) >>> 6];
        if ((asBinder2 & 63) != 0) {
            jArr[ArraysKt.getLastIndex(jArr)] = (-1) << asBinder2;
        }
        this.read = jArr;
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/NestedScrollingChildHelper$asBinder;", "", "<init>", "()V", "", "AudioAttributesImplApi26Parcelizer", "[J", "asInterface"}, k = 1, mv = {2, 0, 0}, xi = 48)
    static final class asBinder {
        private asBinder() {
        }

        public /* synthetic */ asBinder(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
