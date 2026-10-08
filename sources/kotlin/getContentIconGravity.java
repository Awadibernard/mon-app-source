package kotlin;

import androidx.core.view.InputDeviceCompat;
import com.google.common.base.Ascii;
import java.util.Arrays;
import kotlin.getDismissalId;

/* JADX INFO: loaded from: classes.dex */
public final class getContentIconGravity implements getDismissalId {
    private int RemoteActionCompatParcelizer;
    private final getContentIcon asBinder;
    private int asInterface;
    private final setOnHide onTransact = new setOnHide(32);
    private boolean read;
    private boolean write;

    public getContentIconGravity(getContentIcon getcontenticon) {
        this.asBinder = getcontenticon;
    }

    @Override // kotlin.getDismissalId
    public final void asBinder(setScene setscene, setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.asBinder.asBinder(setscene, setbiglargeicon, remoteActionCompatParcelizer);
        this.write = true;
    }

    @Override // kotlin.getDismissalId
    public final void asInterface() {
        this.write = true;
    }

    @Override // kotlin.getDismissalId
    public final void asBinder(setOnHide setonhide, int i) {
        int i2;
        boolean z = (i & 1) != 0;
        if (z) {
            byte[] bArr = setonhide.onTransact;
            int i3 = setonhide.asInterface;
            setonhide.asInterface = i3 + 1;
            i2 = setonhide.asInterface + (bArr[i3] & 255);
        } else {
            i2 = 0;
        }
        if (this.write) {
            if (!z) {
                return;
            }
            this.write = false;
            setonhide.read(i2);
            this.RemoteActionCompatParcelizer = 0;
        }
        while (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface > 0) {
            int i4 = this.RemoteActionCompatParcelizer;
            if (i4 < 3) {
                if (i4 == 0) {
                    byte[] bArr2 = setonhide.onTransact;
                    int i5 = setonhide.asInterface;
                    setonhide.asInterface = i5 + 1;
                    int i6 = bArr2[i5] & 255;
                    setonhide.read(setonhide.asInterface - 1);
                    if (i6 == 255) {
                        this.write = true;
                        return;
                    }
                }
                int iMin = Math.min(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface, 3 - this.RemoteActionCompatParcelizer);
                System.arraycopy(setonhide.onTransact, setonhide.asInterface, this.onTransact.onTransact, this.RemoteActionCompatParcelizer, iMin);
                setonhide.asInterface += iMin;
                int i7 = this.RemoteActionCompatParcelizer + iMin;
                this.RemoteActionCompatParcelizer = i7;
                if (i7 == 3) {
                    this.onTransact.read(0);
                    this.onTransact.RemoteActionCompatParcelizer(3);
                    setOnHide setonhide2 = this.onTransact;
                    setonhide2.read(setonhide2.asInterface + 1);
                    setOnHide setonhide3 = this.onTransact;
                    byte[] bArr3 = setonhide3.onTransact;
                    int i8 = setonhide3.asInterface;
                    setonhide3.asInterface = i8 + 1;
                    byte b = bArr3[i8];
                    setOnHide setonhide4 = this.onTransact;
                    byte[] bArr4 = setonhide4.onTransact;
                    int i9 = setonhide4.asInterface;
                    setonhide4.asInterface = i9 + 1;
                    int i10 = bArr4[i9] & 255;
                    this.read = (b & 128) != 0;
                    this.asInterface = (((b & Ascii.SI) << 8) | i10) + 3;
                    int length = this.onTransact.onTransact.length;
                    int i11 = this.asInterface;
                    if (length < i11) {
                        int iMin2 = Math.min(InputDeviceCompat.SOURCE_TOUCHSCREEN, Math.max(i11, this.onTransact.onTransact.length << 1));
                        setOnHide setonhide5 = this.onTransact;
                        if (iMin2 > setonhide5.onTransact.length) {
                            setonhide5.onTransact = Arrays.copyOf(setonhide5.onTransact, iMin2);
                        }
                    }
                }
            } else {
                int iMin3 = Math.min(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface, this.asInterface - this.RemoteActionCompatParcelizer);
                System.arraycopy(setonhide.onTransact, setonhide.asInterface, this.onTransact.onTransact, this.RemoteActionCompatParcelizer, iMin3);
                setonhide.asInterface += iMin3;
                int i12 = this.RemoteActionCompatParcelizer + iMin3;
                this.RemoteActionCompatParcelizer = i12;
                int i13 = this.asInterface;
                if (i12 != i13) {
                    continue;
                } else {
                    if (this.read) {
                        if (setTransition.asInterface(this.onTransact.onTransact, 0, this.asInterface, -1) != 0) {
                            this.write = true;
                            return;
                        }
                        this.onTransact.RemoteActionCompatParcelizer(this.asInterface - 4);
                    } else {
                        this.onTransact.RemoteActionCompatParcelizer(i13);
                    }
                    this.onTransact.read(0);
                    this.asBinder.read(this.onTransact);
                    this.RemoteActionCompatParcelizer = 0;
                }
            }
        }
    }
}
