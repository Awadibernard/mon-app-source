package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class setKeyboardNavigationCluster extends hasExplicitFocusable {
    @Override // kotlin.hasExplicitFocusable, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return this;
    }

    @Override // kotlin.hasExplicitFocusable, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved onTransact() {
        return this;
    }

    private byte[] AudioAttributesImplApi26Parcelizer() {
        byte b;
        byte b2;
        byte b3;
        byte b4;
        if (this.read[this.read.length - 1] != 90) {
            return this.read;
        }
        byte[] bArr = this.read;
        if (bArr.length > 10 && (b = bArr[10]) >= 48 && b <= 57) {
            byte[] bArr2 = this.read;
            if (bArr2.length > 11 && (b2 = bArr2[11]) >= 48 && b2 <= 57) {
                byte[] bArr3 = this.read;
                if (bArr3.length > 12 && (b3 = bArr3[12]) >= 48 && b3 <= 57) {
                    byte[] bArr4 = this.read;
                    if (bArr4.length > 13 && (b4 = bArr4[13]) >= 48 && b4 <= 57) {
                        if (!write()) {
                            return this.read;
                        }
                        int length = this.read.length - 2;
                        while (length > 0 && this.read[length] == 48) {
                            length--;
                        }
                        if (this.read[length] == 46) {
                            byte[] bArr5 = new byte[length + 1];
                            System.arraycopy(this.read, 0, bArr5, 0, length);
                            bArr5[length] = 90;
                            return bArr5;
                        }
                        byte[] bArr6 = new byte[length + 2];
                        int i = length + 1;
                        System.arraycopy(this.read, 0, bArr6, 0, i);
                        bArr6[i] = 90;
                        return bArr6;
                    }
                }
                byte[] bArr7 = new byte[this.read.length + 2];
                System.arraycopy(this.read, 0, bArr7, 0, this.read.length - 1);
                System.arraycopy(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.onTransact("00Z"), 0, bArr7, this.read.length - 1, 3);
                return bArr7;
            }
        }
        byte[] bArr8 = new byte[this.read.length + 4];
        System.arraycopy(this.read, 0, bArr8, 0, this.read.length - 1);
        System.arraycopy(lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.onTransact("0000Z"), 0, bArr8, this.read.length - 1, 5);
        return bArr8;
    }

    @Override // kotlin.hasExplicitFocusable, kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        return isLaidOut.RemoteActionCompatParcelizer(z, AudioAttributesImplApi26Parcelizer().length);
    }

    @Override // kotlin.hasExplicitFocusable, kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        islaidout.asInterface(z, 24, AudioAttributesImplApi26Parcelizer());
    }

    public setKeyboardNavigationCluster(byte[] bArr) {
        super(bArr);
    }
}
