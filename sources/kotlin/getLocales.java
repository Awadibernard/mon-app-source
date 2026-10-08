package kotlin;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class getLocales implements markHierarchyDirty {
    private final int RemoteActionCompatParcelizer;
    private final onTransact asBinder;
    private final markHierarchyDirty asInterface;
    private final byte[] onTransact;
    private int read;

    public interface onTransact {
        void RemoteActionCompatParcelizer(setOnHide setonhide);
    }

    public getLocales(markHierarchyDirty markhierarchydirty, int i, onTransact ontransact) {
        if (i > 0) {
            this.asInterface = markhierarchydirty;
            this.RemoteActionCompatParcelizer = i;
            this.asBinder = ontransact;
            this.onTransact = new byte[1];
            this.read = i;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.markHierarchyDirty
    public final void read(getDesignInformation getdesigninformation) {
        this.asInterface.read(getdesigninformation);
    }

    @Override // kotlin.markHierarchyDirty
    public final long RemoteActionCompatParcelizer(init initVar) {
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.setApplicationContext
    public final int asBinder(byte[] bArr, int i, int i2) throws IOException {
        if (this.read == 0) {
            int i3 = 0;
            if (this.asInterface.asBinder(this.onTransact, 0, 1) != -1) {
                int i4 = (this.onTransact[0] & 255) << 4;
                if (i4 != 0) {
                    byte[] bArr2 = new byte[i4];
                    int i5 = i4;
                    while (i5 > 0) {
                        int iAsBinder = this.asInterface.asBinder(bArr2, i3, i5);
                        if (iAsBinder != -1) {
                            i3 += iAsBinder;
                            i5 -= iAsBinder;
                        }
                    }
                    while (i4 > 0 && bArr2[i4 - 1] == 0) {
                        i4--;
                    }
                    if (i4 > 0) {
                        this.asBinder.RemoteActionCompatParcelizer(new setOnHide(bArr2, i4));
                    }
                }
                this.read = this.RemoteActionCompatParcelizer;
            }
            return -1;
        }
        int iAsBinder2 = this.asInterface.asBinder(bArr, i, Math.min(this.read, i2));
        if (iAsBinder2 != -1) {
            this.read -= iAsBinder2;
        }
        return iAsBinder2;
    }

    @Override // kotlin.markHierarchyDirty
    public final Uri onTransact() {
        return this.asInterface.onTransact();
    }

    @Override // kotlin.markHierarchyDirty
    public final Map<String, List<String>> asInterface() {
        return this.asInterface.asInterface();
    }

    @Override // kotlin.markHierarchyDirty
    public final void RemoteActionCompatParcelizer() {
        throw new UnsupportedOperationException();
    }
}
