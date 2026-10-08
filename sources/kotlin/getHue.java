package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getHue {
    private final getN asBinder;
    private final getN asInterface;
    private final willDraw onTransact;

    public getHue(getN getn, getN getn2, willDraw willdraw) {
        Intrinsics.checkNotNullParameter(getn, "");
        Intrinsics.checkNotNullParameter(getn2, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        this.asBinder = getn;
        this.asInterface = getn2;
        this.onTransact = willdraw;
    }

    public final void read() {
        try {
            getAw getawOnTransact = this.asBinder.onTransact();
            willDraw willdraw = this.onTransact;
            StringBuilder sb = new StringBuilder("Loaded old identity: ");
            sb.append(getawOnTransact);
            willdraw.read(sb.toString());
            if (getawOnTransact.asInterface != null) {
                this.asInterface.onTransact(getawOnTransact.asInterface);
            }
            if (getawOnTransact.asBinder != null) {
                this.asInterface.RemoteActionCompatParcelizer(getawOnTransact.asBinder);
            }
        } catch (Exception e) {
            willDraw willdraw2 = this.onTransact;
            StringBuilder sb2 = new StringBuilder("Unable to migrate file identity storage: ");
            sb2.append(e.getMessage());
            willdraw2.onTransact(sb2.toString());
        }
    }
}
