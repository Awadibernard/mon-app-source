package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class VelocityTrackerCompatApi34Impl extends removeFallbackForTracker {
    private int asBinder;
    private final computeHorizontalScrollOffset read;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VelocityTrackerCompatApi34Impl(recycle recycleVar, computeHorizontalScrollOffset computehorizontalscrolloffset) {
        super(recycleVar);
        Intrinsics.checkNotNullParameter(recycleVar, "");
        Intrinsics.checkNotNullParameter(computehorizontalscrolloffset, "");
        this.read = computehorizontalscrolloffset;
    }

    @Override // kotlin.removeFallbackForTracker
    public final void read() {
        this.asBinder--;
    }

    @Override // kotlin.removeFallbackForTracker
    public final void RemoteActionCompatParcelizer() {
        this.asInterface = true;
        this.asBinder++;
    }

    @Override // kotlin.removeFallbackForTracker
    public final void asBinder() {
        this.asInterface = false;
        Intrinsics.checkNotNullParameter("\n", "");
        this.onTransact.RemoteActionCompatParcelizer("\n");
        int i = this.asBinder;
        for (int i2 = 0; i2 < i; i2++) {
            String str = this.read.asInterface.AudioAttributesCompatParcelizer;
            Intrinsics.checkNotNullParameter(str, "");
            this.onTransact.RemoteActionCompatParcelizer(str);
        }
    }

    @Override // kotlin.removeFallbackForTracker
    public final void asInterface() {
        if (!this.asInterface) {
            asBinder();
        } else {
            this.asInterface = false;
        }
    }

    @Override // kotlin.removeFallbackForTracker
    public final void onTransact() {
        this.onTransact.RemoteActionCompatParcelizer(' ');
    }
}
