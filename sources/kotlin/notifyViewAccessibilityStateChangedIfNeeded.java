package kotlin;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class notifyViewAccessibilityStateChangedIfNeeded extends isLayoutDirectionResolved {
    private byte[] RemoteActionCompatParcelizer;
    public final String read;

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    private byte[] asBinder() {
        byte[] bArr;
        synchronized (this) {
            if (this.RemoteActionCompatParcelizer == null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                frameworkGet frameworkget = new frameworkGet(this.read);
                while (frameworkget.RemoteActionCompatParcelizer != -1) {
                    String strRemoteActionCompatParcelizer = frameworkget.RemoteActionCompatParcelizer();
                    if (strRemoteActionCompatParcelizer.length() <= 18) {
                        asInterface(byteArrayOutputStream, Long.parseLong(strRemoteActionCompatParcelizer));
                    } else {
                        asInterface(byteArrayOutputStream, new BigInteger(strRemoteActionCompatParcelizer));
                    }
                }
                this.RemoteActionCompatParcelizer = byteArrayOutputStream.toByteArray();
            }
            bArr = this.RemoteActionCompatParcelizer;
        }
        return bArr;
    }

    public String toString() {
        return this.read;
    }

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        return this.read.hashCode();
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        return isLaidOut.RemoteActionCompatParcelizer(z, asBinder().length);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        islaidout.asInterface(z, 13, asBinder());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (this == islayoutdirectionresolved) {
            return true;
        }
        if (islayoutdirectionresolved instanceof notifyViewAccessibilityStateChangedIfNeeded) {
            return this.read.equals(((notifyViewAccessibilityStateChangedIfNeeded) islayoutdirectionresolved).read);
        }
        return false;
    }

    static void asInterface(ByteArrayOutputStream byteArrayOutputStream, BigInteger bigInteger) throws IOException {
        int iBitLength = (bigInteger.bitLength() + 6) / 7;
        if (iBitLength == 0) {
            byteArrayOutputStream.write(0);
            return;
        }
        byte[] bArr = new byte[iBitLength];
        int i = iBitLength - 1;
        for (int i2 = i; i2 >= 0; i2--) {
            bArr[i2] = (byte) (bigInteger.intValue() | 128);
            bigInteger = bigInteger.shiftRight(7);
        }
        bArr[i] = (byte) (bArr[i] & 127);
        byteArrayOutputStream.write(bArr, 0, iBitLength);
    }

    static void asInterface(ByteArrayOutputStream byteArrayOutputStream, long j) throws IOException {
        byte[] bArr = new byte[9];
        int i = 8;
        bArr[8] = (byte) (((int) j) & 127);
        while (j >= 128) {
            j >>= 7;
            i--;
            bArr[i] = (byte) (((int) j) | 128);
        }
        byteArrayOutputStream.write(bArr, i, 9 - i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static boolean RemoteActionCompatParcelizer(java.lang.String r8, int r9) {
        /*
            int r0 = r8.length()
            r1 = 0
            r2 = r1
        L6:
            int r3 = r0 + (-1)
            r4 = 48
            r5 = 1
            if (r3 < r9) goto L2d
            char r6 = r8.charAt(r3)
            r7 = 46
            if (r6 != r7) goto L22
            if (r2 == 0) goto L21
            if (r2 <= r5) goto L1f
            char r0 = r8.charAt(r0)
            if (r0 == r4) goto L21
        L1f:
            r2 = r1
            goto L2a
        L21:
            return r1
        L22:
            if (r4 > r6) goto L2c
            r0 = 57
            if (r6 > r0) goto L2c
            int r2 = r2 + 1
        L2a:
            r0 = r3
            goto L6
        L2c:
            return r1
        L2d:
            if (r2 == 0) goto L38
            if (r2 <= r5) goto L37
            char r8 = r8.charAt(r0)
            if (r8 == r4) goto L38
        L37:
            return r5
        L38:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.notifyViewAccessibilityStateChangedIfNeeded.RemoteActionCompatParcelizer(java.lang.String, int):boolean");
    }

    static notifyViewAccessibilityStateChangedIfNeeded asBinder(byte[] bArr) {
        return new notifyViewAccessibilityStateChangedIfNeeded(bArr, false);
    }

    private notifyViewAccessibilityStateChangedIfNeeded(byte[] bArr, boolean z) {
        StringBuffer stringBuffer = new StringBuffer();
        boolean z2 = true;
        long j = 0;
        BigInteger bigIntegerShiftLeft = null;
        for (int i = 0; i != bArr.length; i++) {
            byte b = bArr[i];
            if (j <= 72057594037927808L) {
                long j2 = j + ((long) (b & 127));
                if ((b & 128) == 0) {
                    if (z2) {
                        z2 = false;
                    } else {
                        stringBuffer.append('.');
                    }
                    stringBuffer.append(j2);
                    j = 0;
                } else {
                    j = j2 << 7;
                }
            } else {
                BigInteger bigIntegerOr = (bigIntegerShiftLeft == null ? BigInteger.valueOf(j) : bigIntegerShiftLeft).or(BigInteger.valueOf(b & 127));
                if ((b & 128) == 0) {
                    if (z2) {
                        z2 = false;
                    } else {
                        stringBuffer.append('.');
                    }
                    stringBuffer.append(bigIntegerOr);
                    bigIntegerShiftLeft = null;
                    j = 0;
                } else {
                    bigIntegerShiftLeft = bigIntegerOr.shiftLeft(7);
                }
            }
        }
        this.read = stringBuffer.toString();
        this.RemoteActionCompatParcelizer = bArr;
    }

    static {
        new resolveSizeAndState(notifyViewAccessibilityStateChangedIfNeeded.class) { // from class: o.notifyViewAccessibilityStateChangedIfNeeded.3
            @Override // kotlin.resolveSizeAndState
            final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
                return notifyViewAccessibilityStateChangedIfNeeded.asBinder(setpivoty.read);
            }
        };
    }
}
