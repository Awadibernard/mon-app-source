package kotlin;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class getTranslationX extends isLayoutDirectionResolved {
    public final byte[] RemoteActionCompatParcelizer;
    private final int asBinder;
    private static resolveSizeAndState onTransact = new resolveSizeAndState(getTranslationX.class) { // from class: o.getTranslationX.5
        @Override // kotlin.resolveSizeAndState
        final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
            return getTranslationX.asInterface(setpivoty.read, false);
        }
    };
    private static final getTranslationX[] asInterface = new getTranslationX[12];

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        int i;
        int length = this.RemoteActionCompatParcelizer.length;
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

    public static getTranslationX asBinder(Object obj) {
        if (obj == null || (obj instanceof getTranslationX)) {
            return (getTranslationX) obj;
        }
        if (!(obj instanceof byte[])) {
            StringBuilder sb = new StringBuilder("illegal object in getInstance: ");
            sb.append(obj.getClass().getName());
            throw new IllegalArgumentException(sb.toString());
        }
        try {
            return (getTranslationX) onTransact.RemoteActionCompatParcelizer(isLayoutDirectionResolved.AudioAttributesCompatParcelizer((byte[]) obj));
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder("encoding error in getInstance: ");
            sb2.append(e.toString());
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    public static getTranslationX read(performReceiveContent performreceivecontent) {
        resolveSizeAndState resolvesizeandstate = onTransact;
        if (128 == performreceivecontent.asBinder) {
            return (getTranslationX) resolvesizeandstate.RemoteActionCompatParcelizer(performreceivecontent.asBinder(true, resolvesizeandstate));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved instanceof getTranslationX) {
            return Arrays.equals(this.RemoteActionCompatParcelizer, ((getTranslationX) islayoutdirectionresolved).RemoteActionCompatParcelizer);
        }
        return false;
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        byte[] bArr = this.RemoteActionCompatParcelizer;
        if (z) {
            islaidout.asBinder.write(10);
        }
        islaidout.RemoteActionCompatParcelizer(bArr.length);
        islaidout.asBinder.write(bArr, 0, bArr.length);
    }

    public final int asInterface() {
        byte[] bArr = this.RemoteActionCompatParcelizer;
        int length = bArr.length;
        int i = this.asBinder;
        if (length - i <= 4) {
            return hasOnClickListeners.read(bArr, i);
        }
        throw new ArithmeticException("ASN.1 Enumerated out of int range");
    }

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        return setSystemBarsBehavior.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
    }

    static getTranslationX asInterface(byte[] bArr, boolean z) {
        if (bArr.length > 1) {
            return new getTranslationX(bArr, z);
        }
        if (bArr.length == 0) {
            throw new IllegalArgumentException("ENUMERATED has zero length");
        }
        int i = bArr[0] & 255;
        getTranslationX[] gettranslationxArr = asInterface;
        if (i >= gettranslationxArr.length) {
            return new getTranslationX(bArr, z);
        }
        getTranslationX gettranslationx = gettranslationxArr[i];
        if (gettranslationx != null) {
            return gettranslationx;
        }
        getTranslationX gettranslationx2 = new getTranslationX(bArr, z);
        gettranslationxArr[i] = gettranslationx2;
        return gettranslationx2;
    }

    private getTranslationX(byte[] bArr, boolean z) {
        if (hasOnClickListeners.asInterface(bArr)) {
            throw new IllegalArgumentException("malformed enumerated");
        }
        if ((bArr[0] & 128) != 0) {
            throw new IllegalArgumentException("enumerated must be non-negative");
        }
        this.RemoteActionCompatParcelizer = z ? setSystemBarsBehavior.read(bArr) : bArr;
        this.asBinder = hasOnClickListeners.read(bArr);
    }

    public getTranslationX(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("enumerated must be non-negative");
        }
        this.RemoteActionCompatParcelizer = BigInteger.valueOf(i).toByteArray();
        this.asBinder = 0;
    }
}
