package kotlin;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class hasOnClickListeners extends isLayoutDirectionResolved {
    private static resolveSizeAndState asBinder = new resolveSizeAndState(hasOnClickListeners.class) { // from class: o.hasOnClickListeners.1
        @Override // kotlin.resolveSizeAndState
        final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
            return hasOnClickListeners.RemoteActionCompatParcelizer(setpivoty.read);
        }
    };
    private final int asInterface;
    public final byte[] onTransact;

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        int i;
        int length = this.onTransact.length;
        if (length >= 128) {
            i = 2;
            int i2 = length;
            while (true) {
                i2 >>>= 8;
                if (i2 == 0) {
                    break;
                }
                i++;
            }
        } else {
            i = 1;
        }
        return (z ? 1 : 0) + i + length;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return false;
    }

    public static hasOnClickListeners onTransact(Object obj) {
        if (obj == null || (obj instanceof hasOnClickListeners)) {
            return (hasOnClickListeners) obj;
        }
        if (!(obj instanceof byte[])) {
            StringBuilder sb = new StringBuilder("illegal object in getInstance: ");
            sb.append(obj.getClass().getName());
            throw new IllegalArgumentException(sb.toString());
        }
        try {
            return (hasOnClickListeners) asBinder.RemoteActionCompatParcelizer(isLayoutDirectionResolved.AudioAttributesCompatParcelizer((byte[]) obj));
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder("encoding error in getInstance: ");
            sb2.append(e.toString());
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    public static hasOnClickListeners asInterface(performReceiveContent performreceivecontent, boolean z) {
        resolveSizeAndState resolvesizeandstate = asBinder;
        if (128 == performreceivecontent.asBinder) {
            return (hasOnClickListeners) resolvesizeandstate.RemoteActionCompatParcelizer(performreceivecontent.asBinder(z, resolvesizeandstate));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof hasOnClickListeners) {
            return Arrays.equals(this.onTransact, ((hasOnClickListeners) islayoutdirectionresolved).onTransact);
        }
        return false;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        byte[] bArr = this.onTransact;
        if (z) {
            islaidout.asBinder.write(2);
        }
        islaidout.RemoteActionCompatParcelizer(bArr.length);
        islaidout.asBinder.write(bArr, 0, bArr.length);
    }

    public final boolean asInterface(BigInteger bigInteger) {
        return bigInteger != null && read(this.onTransact, this.asInterface) == bigInteger.intValue() && new BigInteger(this.onTransact).equals(bigInteger);
    }

    public final long asInterface() {
        byte[] bArr = this.onTransact;
        int length = bArr.length;
        int i = this.asInterface;
        if (length - i > 8) {
            throw new ArithmeticException("ASN.1 Integer out of long range");
        }
        int length2 = bArr.length;
        int iMax = Math.max(i, length2 - 8);
        long j = bArr[iMax];
        while (true) {
            iMax++;
            if (iMax >= length2) {
                return j;
            }
            j = (j << 8) | ((long) (bArr[iMax] & 255));
        }
    }

    public String toString() {
        return new BigInteger(this.onTransact).toString();
    }

    public final int asBinder() {
        byte[] bArr = this.onTransact;
        int length = bArr.length;
        int i = this.asInterface;
        if (length - i <= 4) {
            return read(bArr, i);
        }
        throw new ArithmeticException("ASN.1 Integer out of int range");
    }

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        return setSystemBarsBehavior.RemoteActionCompatParcelizer(this.onTransact);
    }

    public final boolean RemoteActionCompatParcelizer(int i) {
        byte[] bArr = this.onTransact;
        int length = bArr.length;
        int i2 = this.asInterface;
        return length - i2 <= 4 && read(bArr, i2) == i;
    }

    static int read(byte[] bArr) {
        int length = bArr.length;
        int i = 0;
        while (i < length - 1) {
            int i2 = i + 1;
            if (bArr[i] != (bArr[i2] >> 7)) {
                break;
            }
            i = i2;
        }
        return i;
    }

    static boolean asInterface(byte[] bArr) {
        int length = bArr.length;
        if (length != 0) {
            return (length == 1 || bArr[0] != (bArr[1] >> 7) || unsetWindowFlag.onTransact("org.bouncycastle.asn1.allow_unsafe_integer")) ? false : true;
        }
        return true;
    }

    static int read(byte[] bArr, int i) {
        int length = bArr.length;
        int iMax = Math.max(i, length - 4);
        int i2 = bArr[iMax];
        while (true) {
            iMax++;
            if (iMax >= length) {
                return i2;
            }
            i2 = (i2 << 8) | (bArr[iMax] & 255);
        }
    }

    static hasOnClickListeners RemoteActionCompatParcelizer(byte[] bArr) {
        return new hasOnClickListeners(bArr);
    }

    private hasOnClickListeners(byte[] bArr) {
        if (asInterface(bArr)) {
            throw new IllegalArgumentException("malformed integer");
        }
        this.onTransact = bArr;
        this.asInterface = read(bArr);
    }

    public hasOnClickListeners(BigInteger bigInteger) {
        this.onTransact = bigInteger.toByteArray();
        this.asInterface = 0;
    }

    public hasOnClickListeners(long j) {
        this.onTransact = BigInteger.valueOf(j).toByteArray();
        this.asInterface = 0;
    }
}
