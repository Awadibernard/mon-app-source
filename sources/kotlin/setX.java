package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class setX extends setChildrenDrawingOrderEnabled {
    private final boolean asBinder;

    @Override // kotlin.setChildrenDrawingOrderEnabled, kotlin.tickleInvalidationFlag
    public final isLayoutDirectionResolved asInterface() throws IOException {
        paneTitleProperty panetitleproperty = this.asInterface;
        int i = this.read;
        int i2 = this.RemoteActionCompatParcelizer;
        return !this.asBinder ? performReceiveContent.onTransact(i, i2, ((ViewCompatExternalSyntheticLambda0) panetitleproperty.RemoteActionCompatParcelizer).asBinder()) : performReceiveContent.onTransact(i, i2, panetitleproperty.read());
    }

    setX(int i, int i2, boolean z, paneTitleProperty panetitleproperty) {
        super(i, i2, panetitleproperty);
        this.asBinder = z;
    }
}
