package kotlin;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes4.dex */
public class isImportantForAccessibility extends isLayoutDirectionResolved {
    private static resolveSizeAndState asBinder = new resolveSizeAndState(isImportantForAccessibility.class) { // from class: o.isImportantForAccessibility.3
        @Override // kotlin.resolveSizeAndState
        final isLayoutDirectionResolved asBinder(setPivotY setpivoty) {
            return isImportantForAccessibility.read(setpivoty.read, false);
        }
    };
    private static final ConcurrentMap<asBinder, isImportantForAccessibility> asInterface = new ConcurrentHashMap();
    public final String onTransact;
    private byte[] read;

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) {
        int i;
        int length = asBinder().length;
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

    static class asBinder {
        private final byte[] RemoteActionCompatParcelizer;
        private final int asInterface;

        public final boolean equals(Object obj) {
            if (obj instanceof asBinder) {
                return Arrays.equals(this.RemoteActionCompatParcelizer, ((asBinder) obj).RemoteActionCompatParcelizer);
            }
            return false;
        }

        public final int hashCode() {
            return this.asInterface;
        }

        asBinder(byte[] bArr) {
            this.asInterface = setSystemBarsBehavior.RemoteActionCompatParcelizer(bArr);
            this.RemoteActionCompatParcelizer = bArr;
        }
    }

    public isImportantForAccessibility(String str) {
        char cCharAt;
        if (str == null) {
            throw new NullPointerException("'identifier' cannot be null");
        }
        if (str.length() >= 3 && str.charAt(1) == '.' && (cCharAt = str.charAt(0)) >= '0' && cCharAt <= '2' && notifyViewAccessibilityStateChangedIfNeeded.RemoteActionCompatParcelizer(str, 2)) {
            this.onTransact = str;
            return;
        }
        StringBuilder sb = new StringBuilder("string ");
        sb.append(str);
        sb.append(" not an OID");
        throw new IllegalArgumentException(sb.toString());
    }

    public isImportantForAccessibility(isImportantForAccessibility isimportantforaccessibility, String str) {
        if (!notifyViewAccessibilityStateChangedIfNeeded.RemoteActionCompatParcelizer(str, 0)) {
            StringBuilder sb = new StringBuilder("string ");
            sb.append(str);
            sb.append(" not a valid OID branch");
            throw new IllegalArgumentException(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(isimportantforaccessibility.onTransact);
        sb2.append(".");
        sb2.append(str);
        this.onTransact = sb2.toString();
    }

    private byte[] asBinder() {
        byte[] bArr;
        synchronized (this) {
            if (this.read == null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                frameworkGet frameworkget = new frameworkGet(this.onTransact);
                int i = Integer.parseInt(frameworkget.RemoteActionCompatParcelizer()) * 40;
                String strRemoteActionCompatParcelizer = frameworkget.RemoteActionCompatParcelizer();
                if (strRemoteActionCompatParcelizer.length() <= 18) {
                    notifyViewAccessibilityStateChangedIfNeeded.asInterface(byteArrayOutputStream, ((long) i) + Long.parseLong(strRemoteActionCompatParcelizer));
                } else {
                    notifyViewAccessibilityStateChangedIfNeeded.asInterface(byteArrayOutputStream, new BigInteger(strRemoteActionCompatParcelizer).add(BigInteger.valueOf(i)));
                }
                while (frameworkget.RemoteActionCompatParcelizer != -1) {
                    String strRemoteActionCompatParcelizer2 = frameworkget.RemoteActionCompatParcelizer();
                    if (strRemoteActionCompatParcelizer2.length() <= 18) {
                        notifyViewAccessibilityStateChangedIfNeeded.asInterface(byteArrayOutputStream, Long.parseLong(strRemoteActionCompatParcelizer2));
                    } else {
                        notifyViewAccessibilityStateChangedIfNeeded.asInterface(byteArrayOutputStream, new BigInteger(strRemoteActionCompatParcelizer2));
                    }
                }
                this.read = byteArrayOutputStream.toByteArray();
            }
            bArr = this.read;
        }
        return bArr;
    }

    public static isImportantForAccessibility onTransact(performReceiveContent performreceivecontent) {
        int i = performreceivecontent.onTransact;
        if (i != 3 && i != 4) {
            if (128 != performreceivecontent.asBinder) {
                throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
            }
            isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = performreceivecontent.RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver();
            if (!(islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver instanceof isImportantForAccessibility)) {
                return read(isImportantForContentCapture.RemoteActionCompatParcelizer((Object) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver).read, true);
            }
        }
        resolveSizeAndState resolvesizeandstate = asBinder;
        if (128 == performreceivecontent.asBinder) {
            return (isImportantForAccessibility) resolvesizeandstate.RemoteActionCompatParcelizer(performreceivecontent.asBinder(false, resolvesizeandstate));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        byte[] bArrAsBinder = asBinder();
        if (z) {
            islaidout.asBinder.write(6);
        }
        islaidout.RemoteActionCompatParcelizer(bArrAsBinder.length);
        islaidout.asBinder.write(bArrAsBinder, 0, bArrAsBinder.length);
    }

    public String toString() {
        return this.onTransact;
    }

    public final isImportantForAccessibility asInterface() {
        asBinder asbinder = new asBinder(asBinder());
        ConcurrentMap<asBinder, isImportantForAccessibility> concurrentMap = asInterface;
        isImportantForAccessibility isimportantforaccessibility = concurrentMap.get(asbinder);
        if (isimportantforaccessibility != null) {
            return isimportantforaccessibility;
        }
        isImportantForAccessibility isimportantforaccessibilityPutIfAbsent = concurrentMap.putIfAbsent(asbinder, this);
        return isimportantforaccessibilityPutIfAbsent == null ? this : isimportantforaccessibilityPutIfAbsent;
    }

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        return this.onTransact.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (islayoutdirectionresolved == this) {
            return true;
        }
        if (islayoutdirectionresolved instanceof isImportantForAccessibility) {
            return this.onTransact.equals(((isImportantForAccessibility) islayoutdirectionresolved).onTransact);
        }
        return false;
    }

    public static isImportantForAccessibility asBinder(Object obj) {
        if (obj == null || (obj instanceof isImportantForAccessibility)) {
            return (isImportantForAccessibility) obj;
        }
        if (obj instanceof getStateDescription) {
            isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = ((getStateDescription) obj).MediaBrowserCompatCustomActionResultReceiver();
            if (islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver instanceof isImportantForAccessibility) {
                return (isImportantForAccessibility) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver;
            }
        }
        StringBuilder sb = new StringBuilder("illegal object in getInstance: ");
        sb.append(obj.getClass().getName());
        throw new IllegalArgumentException(sb.toString());
    }

    static isImportantForAccessibility read(byte[] bArr, boolean z) {
        isImportantForAccessibility isimportantforaccessibility = asInterface.get(new asBinder(bArr));
        return isimportantforaccessibility == null ? new isImportantForAccessibility(bArr, z) : isimportantforaccessibility;
    }

    private isImportantForAccessibility(byte[] bArr, boolean z) {
        byte[] bArr2 = bArr;
        StringBuffer stringBuffer = new StringBuffer();
        boolean z2 = true;
        BigInteger bigIntegerShiftLeft = null;
        long j = 0;
        for (int i = 0; i != bArr2.length; i++) {
            byte b = bArr2[i];
            if (j <= 72057594037927808L) {
                long j2 = j + ((long) (b & 127));
                if ((b & 128) == 0) {
                    if (z2) {
                        if (j2 < 40) {
                            stringBuffer.append('0');
                        } else if (j2 < 80) {
                            stringBuffer.append('1');
                            j2 -= 40;
                        } else {
                            stringBuffer.append('2');
                            j2 -= 80;
                        }
                        z2 = false;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(j2);
                    j = 0;
                } else {
                    j = j2 << 7;
                }
            } else {
                BigInteger bigIntegerOr = (bigIntegerShiftLeft == null ? BigInteger.valueOf(j) : bigIntegerShiftLeft).or(BigInteger.valueOf(b & 127));
                if ((b & 128) == 0) {
                    if (z2) {
                        stringBuffer.append('2');
                        bigIntegerOr = bigIntegerOr.subtract(BigInteger.valueOf(80L));
                        z2 = false;
                    }
                    stringBuffer.append('.');
                    stringBuffer.append(bigIntegerOr);
                    bigIntegerShiftLeft = null;
                    j = 0;
                } else {
                    bigIntegerShiftLeft = bigIntegerOr.shiftLeft(7);
                }
            }
        }
        this.onTransact = stringBuffer.toString();
        this.read = z ? setSystemBarsBehavior.read(bArr) : bArr2;
    }
}
