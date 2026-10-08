package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class setHasTransientState extends getScrollIndicators {
    @Override // kotlin.getScrollIndicators, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return this;
    }

    @Override // kotlin.getScrollIndicators, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved onTransact() {
        return this;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    public static setHasTransientState RemoteActionCompatParcelizer(Object obj) {
        if (obj == null || (obj instanceof setHasTransientState)) {
            return (setHasTransientState) obj;
        }
        if (obj instanceof getScrollIndicators) {
            return (setHasTransientState) ((getScrollIndicators) obj).onTransact();
        }
        if (!(obj instanceof byte[])) {
            StringBuilder sb = new StringBuilder("illegal object in getInstance: ");
            sb.append(obj.getClass().getName());
            throw new IllegalArgumentException(sb.toString());
        }
        try {
            return (setHasTransientState) ((getScrollIndicators) AudioAttributesCompatParcelizer((byte[]) obj)).onTransact();
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder("encoding error in getInstance: ");
            sb2.append(e.toString());
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    public static setHasTransientState onTransact(performReceiveContent performreceivecontent) {
        if (128 != performreceivecontent.asBinder) {
            throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
        }
        isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = performreceivecontent.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver();
        return !(islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver instanceof setHasTransientState) ? new setHasTransientState(isImportantForContentCapture.RemoteActionCompatParcelizer((Object) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver).read, true) : RemoteActionCompatParcelizer((Object) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        byte b = this.RemoteActionCompatParcelizer[0];
        int length = this.RemoteActionCompatParcelizer.length;
        int i = length - 1;
        byte b2 = this.RemoteActionCompatParcelizer[i];
        byte b3 = (byte) ((255 << (b & 255)) & this.RemoteActionCompatParcelizer[i]);
        byte[] bArr = this.RemoteActionCompatParcelizer;
        if (b2 == b3) {
            islaidout.asInterface(z, 3, bArr);
            return;
        }
        if (z) {
            islaidout.asBinder.write(3);
        }
        islaidout.RemoteActionCompatParcelizer(length);
        islaidout.asBinder.write(bArr, 0, i);
        islaidout.asBinder.write(b3);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        return isLaidOut.RemoteActionCompatParcelizer(z, this.RemoteActionCompatParcelizer.length);
    }

    setHasTransientState(byte[] bArr, boolean z) {
        super(bArr, z);
    }

    public setHasTransientState(byte[] bArr, int i) {
        super(bArr, i);
    }

    public setHasTransientState(byte[] bArr) {
        this(bArr, 0);
    }

    public setHasTransientState(getStateDescription getstatedescription) throws IOException {
        super(getstatedescription.MediaBrowserCompatCustomActionResultReceiver().asBinder("DER"), 0);
    }
}
