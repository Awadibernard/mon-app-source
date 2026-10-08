package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class setAccessibilityHeading extends isImportantForContentCapture {
    private final int RemoteActionCompatParcelizer;
    private final isImportantForContentCapture[] asBinder;

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        if (this.asBinder == null && this.read.length <= this.RemoteActionCompatParcelizer) {
            islaidout.asBinder(z, 4, this.read, 0, this.read.length);
            return;
        }
        if (z) {
            islaidout.asBinder.write(36);
        }
        islaidout.asBinder.write(128);
        isImportantForContentCapture[] isimportantforcontentcaptureArr = this.asBinder;
        if (isimportantforcontentcaptureArr != null) {
            islaidout.read(isimportantforcontentcaptureArr);
        } else {
            int i = 0;
            while (i < this.read.length) {
                int iMin = Math.min(this.read.length - i, this.RemoteActionCompatParcelizer);
                islaidout.asBinder(true, 4, this.read, i, iMin);
                i += iMin;
            }
        }
        islaidout.asBinder.write(0);
        islaidout.asBinder.write(0);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) throws IOException {
        if (this.asBinder == null && this.read.length <= this.RemoteActionCompatParcelizer) {
            return isLaidOut.RemoteActionCompatParcelizer(z, this.read.length);
        }
        int iRemoteActionCompatParcelizer = z ? 4 : 3;
        if (this.asBinder == null) {
            int length = this.read.length;
            int i = this.RemoteActionCompatParcelizer;
            int i2 = length / i;
            int iRemoteActionCompatParcelizer2 = iRemoteActionCompatParcelizer + (isLaidOut.RemoteActionCompatParcelizer(true, i) * i2);
            int length2 = this.read.length - (i2 * this.RemoteActionCompatParcelizer);
            return length2 > 0 ? iRemoteActionCompatParcelizer2 + isLaidOut.RemoteActionCompatParcelizer(true, length2) : iRemoteActionCompatParcelizer2;
        }
        int i3 = 0;
        while (true) {
            isImportantForContentCapture[] isimportantforcontentcaptureArr = this.asBinder;
            if (i3 >= isimportantforcontentcaptureArr.length) {
                return iRemoteActionCompatParcelizer;
            }
            iRemoteActionCompatParcelizer += isimportantforcontentcaptureArr[i3].RemoteActionCompatParcelizer(true);
            i3++;
        }
    }

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return this.asBinder != null || this.read.length > this.RemoteActionCompatParcelizer;
    }

    static byte[] RemoteActionCompatParcelizer(isImportantForContentCapture[] isimportantforcontentcaptureArr) {
        int length = isimportantforcontentcaptureArr.length;
        if (length == 0) {
            return asInterface;
        }
        if (length == 1) {
            return isimportantforcontentcaptureArr[0].read;
        }
        int length2 = 0;
        for (isImportantForContentCapture isimportantforcontentcapture : isimportantforcontentcaptureArr) {
            length2 += isimportantforcontentcapture.read.length;
        }
        byte[] bArr = new byte[length2];
        int length3 = 0;
        for (isImportantForContentCapture isimportantforcontentcapture2 : isimportantforcontentcaptureArr) {
            byte[] bArr2 = isimportantforcontentcapture2.read;
            System.arraycopy(bArr2, 0, bArr, length3, bArr2.length);
            length3 += bArr2.length;
        }
        return bArr;
    }

    private setAccessibilityHeading(isImportantForContentCapture[] isimportantforcontentcaptureArr, byte b) {
        this(RemoteActionCompatParcelizer(isimportantforcontentcaptureArr), isimportantforcontentcaptureArr, 1000);
    }

    public setAccessibilityHeading(isImportantForContentCapture[] isimportantforcontentcaptureArr) {
        this(isimportantforcontentcaptureArr, (byte) 0);
    }

    private setAccessibilityHeading(byte[] bArr, isImportantForContentCapture[] isimportantforcontentcaptureArr, int i) {
        super(bArr);
        this.asBinder = isimportantforcontentcaptureArr;
        this.RemoteActionCompatParcelizer = 1000;
    }

    private setAccessibilityHeading(byte[] bArr, byte b) {
        this(bArr, null, 1000);
    }

    public setAccessibilityHeading(byte[] bArr) {
        this(bArr, (byte) 0);
    }
}
