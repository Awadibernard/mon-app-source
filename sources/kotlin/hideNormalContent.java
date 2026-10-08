package kotlin;

import android.util.SparseArray;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.SignedBytes;
import java.util.ArrayList;
import java.util.List;
import kotlin.getDismissalId;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class hideNormalContent implements getDismissalId.asBinder {
    private final int RemoteActionCompatParcelizer;
    private final List<setContentPadding> read;

    public hideNormalContent() {
        this((byte) 0);
    }

    public hideNormalContent(byte b) {
        this(0, ImmutableList.of());
    }

    public hideNormalContent(int i, List<setContentPadding> list) {
        this.RemoteActionCompatParcelizer = i;
        this.read = list;
    }

    @Override // o.getDismissalId.asBinder
    public final SparseArray<getDismissalId> asInterface() {
        return new SparseArray<>();
    }

    private List<setContentPadding> read(getDismissalId.asInterface asinterface) {
        String str;
        int i;
        List<byte[]> listRemoteActionCompatParcelizer;
        if ((this.RemoteActionCompatParcelizer & 32) != 0) {
            return this.read;
        }
        setOnHide setonhide = new setOnHide(asinterface.asInterface);
        List<setContentPadding> arrayList = this.read;
        while (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface > 0) {
            byte[] bArr = setonhide.onTransact;
            int i2 = setonhide.asInterface;
            setonhide.asInterface = i2 + 1;
            int i3 = bArr[i2] & 255;
            byte[] bArr2 = setonhide.onTransact;
            int i4 = setonhide.asInterface;
            setonhide.asInterface = i4 + 1;
            int i5 = bArr2[i4] & 255;
            int i6 = setonhide.asInterface;
            if (i3 == 134) {
                arrayList = new ArrayList<>();
                byte[] bArr3 = setonhide.onTransact;
                int i7 = setonhide.asInterface;
                setonhide.asInterface = i7 + 1;
                byte b = bArr3[i7];
                for (int i8 = 0; i8 < (b & Ascii.US); i8++) {
                    String strOnTransact = setonhide.onTransact(3);
                    byte[] bArr4 = setonhide.onTransact;
                    int i9 = setonhide.asInterface;
                    setonhide.asInterface = i9 + 1;
                    byte b2 = bArr4[i9];
                    boolean z = (b2 & 128) != 0;
                    if (z) {
                        i = b2 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte[] bArr5 = setonhide.onTransact;
                    int i10 = setonhide.asInterface;
                    setonhide.asInterface = i10 + 1;
                    byte b3 = bArr5[i10];
                    setonhide.read(setonhide.asInterface + 1);
                    if (z) {
                        listRemoteActionCompatParcelizer = userObjectToString.RemoteActionCompatParcelizer((b3 & SignedBytes.MAX_POWER_OF_TWO) != 0);
                    } else {
                        listRemoteActionCompatParcelizer = null;
                    }
                    setContentPadding.read readVar = new setContentPadding.read();
                    readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(str);
                    readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = strOnTransact;
                    readVar.onTransact = i;
                    readVar.MediaDescriptionCompat = listRemoteActionCompatParcelizer;
                    arrayList.add(new setContentPadding(readVar, (byte) 0));
                }
            }
            setonhide.read(i6 + i5);
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    @Override // o.getDismissalId.asBinder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final kotlin.getDismissalId RemoteActionCompatParcelizer(int r9, o.getDismissalId.asInterface r10) {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.hideNormalContent.RemoteActionCompatParcelizer(int, o.getDismissalId$asInterface):o.getDismissalId");
    }
}
