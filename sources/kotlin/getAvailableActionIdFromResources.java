package kotlin;

import com.google.common.base.Ascii;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u0000 \b2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\bB\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0011¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\u0004\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\u0014\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0011¢\u0006\u0004\b\n\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0010H\u0010¢\u0006\u0004\b\u0017\u0010\u0018J/\u0010\b\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\b\u0010\u001cJ/\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0014\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0000H\u0017¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0003H\u0017¢\u0006\u0004\b$\u0010\u0015J\u000f\u0010%\u001a\u00020\u0007H\u0017¢\u0006\u0004\b%\u0010\tJ'\u0010\b\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0010¢\u0006\u0004\b\b\u0010'J\u0017\u0010)\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020(H\u0002¢\u0006\u0004\b)\u0010*R\u0014\u0010\u0014\u001a\u00020\u00038\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010+R\"\u0010\u0017\u001a\u00020\u00108\u0001@\u0001X\u0081\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010,\u001a\u0004\b\u0017\u0010\u0012\"\u0004\b\n\u0010-R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0001@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0014\u0010."}, d2 = {"Lo/getAvailableActionIdFromResources;", "Ljava/io/Serializable;", "", "", "p0", "<init>", "([B)V", "", "asInterface", "()Ljava/lang/String;", "read", "(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "RemoteActionCompatParcelizer", "()I", "hashCode", "onTransact", "()[B", "", "asBinder", "(I)B", "p1", "p2", "p3", "(I[BII)Z", "(ILo/getAvailableActionIdFromResources;I)Z", "Ljava/io/ObjectInputStream;", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "write", "()Lo/getAvailableActionIdFromResources;", "AudioAttributesCompatParcelizer", "toString", "Lo/getContentCaptureSession;", "(Lo/getContentCaptureSession;II)V", "Ljava/io/ObjectOutputStream;", "writeObject", "(Ljava/io/ObjectOutputStream;)V", "[B", "I", "(I)V", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class getAvailableActionIdFromResources implements Serializable, Comparable<getAvailableActionIdFromResources> {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final getAvailableActionIdFromResources read = new getAvailableActionIdFromResources(new byte[0]);
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final byte[] onTransact;
    private transient int asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public transient String asInterface;

    public getAvailableActionIdFromResources(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "");
        this.onTransact = bArr;
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(getAvailableActionIdFromResources getavailableactionidfromresources) {
        getAvailableActionIdFromResources getavailableactionidfromresources2 = getavailableactionidfromresources;
        Intrinsics.checkNotNullParameter(getavailableactionidfromresources2, "");
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        int iRemoteActionCompatParcelizer2 = getavailableactionidfromresources2.RemoteActionCompatParcelizer();
        int iMin = Math.min(iRemoteActionCompatParcelizer, iRemoteActionCompatParcelizer2);
        for (int i = 0; i < iMin; i++) {
            int iAsBinder = asBinder(i) & 255;
            int iAsBinder2 = getavailableactionidfromresources2.asBinder(i) & 255;
            if (iAsBinder != iAsBinder2) {
                return iAsBinder < iAsBinder2 ? -1 : 1;
            }
        }
        if (iRemoteActionCompatParcelizer == iRemoteActionCompatParcelizer2) {
            return 0;
        }
        return iRemoteActionCompatParcelizer < iRemoteActionCompatParcelizer2 ? -1 : 1;
    }

    /* JADX INFO: renamed from: asBinder, reason: from getter */
    public final int getAsBinder() {
        return this.asBinder;
    }

    public final void read(int i) {
        this.asBinder = i;
    }

    public getAvailableActionIdFromResources read(String p0) throws NoSuchAlgorithmException {
        Intrinsics.checkNotNullParameter(p0, "");
        MessageDigest messageDigest = MessageDigest.getInstance(p0);
        messageDigest.update(this.onTransact, 0, RemoteActionCompatParcelizer());
        byte[] bArrDigest = messageDigest.digest();
        Intrinsics.checkNotNullExpressionValue(bArrDigest, "");
        return new getAvailableActionIdFromResources(bArrDigest);
    }

    public void asInterface(getContentCaptureSession p0, int p1, int p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        getRootWindowInsets.read(this, p0, 0, p2);
    }

    private final void readObject(ObjectInputStream p0) throws IllegalAccessException, NoSuchFieldException, IOException {
        getAvailableActionIdFromResources getavailableactionidfromresourcesAsInterface = Companion.asInterface(p0, p0.readInt());
        Field declaredField = getAvailableActionIdFromResources.class.getDeclaredField("RemoteActionCompatParcelizer");
        declaredField.setAccessible(true);
        declaredField.set(this, getavailableactionidfromresourcesAsInterface.onTransact);
    }

    private final void writeObject(ObjectOutputStream p0) throws IOException {
        p0.writeInt(this.onTransact.length);
        p0.write(this.onTransact);
    }

    /* JADX INFO: renamed from: o.getAvailableActionIdFromResources$asInterface, reason: from kotlin metadata */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\u00020\u00072\n\u0010\u0006\u001a\u00020\u0004\"\u00020\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0007*\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\r\u001a\u00020\u0007*\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\fJ\u001b\u0010\u000f\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\b\u001a\u00020\u0007*\u00020\nH\u0007¢\u0006\u0004\b\b\u0010\fJ\u001b\u0010\b\u001a\u00020\u0007*\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\b\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018"}, d2 = {"Lo/getAvailableActionIdFromResources$asInterface;", "", "<init>", "()V", "", "", "p0", "Lo/getAvailableActionIdFromResources;", "asInterface", "([B)Lo/getAvailableActionIdFromResources;", "", "asBinder", "(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;", "RemoteActionCompatParcelizer", "Ljava/nio/charset/Charset;", "onTransact", "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lo/getAvailableActionIdFromResources;", "Ljava/io/InputStream;", "", "(Ljava/io/InputStream;I)Lo/getAvailableActionIdFromResources;", "read", "Lo/getAvailableActionIdFromResources;", "", "serialVersionUID", "J"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public static /* synthetic */ getAvailableActionIdFromResources read(byte[] bArr) {
            int iAsInterface = getAccessibilityPaneTitle.asInterface();
            Intrinsics.checkNotNullParameter(bArr, "");
            int iOnTransact = getAccessibilityPaneTitle.onTransact(bArr, iAsInterface);
            getAccessibilityPaneTitle.asBinder(bArr.length, 0L, iOnTransact);
            return new getAvailableActionIdFromResources(ArraysKt.copyOfRange(bArr, 0, iOnTransact));
        }

        private Companion() {
        }

        @JvmStatic
        public static getAvailableActionIdFromResources onTransact(String str, Charset charset) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(charset, "");
            byte[] bytes = str.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes, "");
            return new getAvailableActionIdFromResources(bytes);
        }

        @JvmStatic
        public static getAvailableActionIdFromResources asInterface(InputStream inputStream, int i) throws IOException {
            Intrinsics.checkNotNullParameter(inputStream, "");
            if (i < 0) {
                StringBuilder sb = new StringBuilder("byteCount < 0: ");
                sb.append(i);
                throw new IllegalArgumentException(sb.toString().toString());
            }
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = inputStream.read(bArr, i2, i - i2);
                if (i3 == -1) {
                    throw new EOFException();
                }
                i2 += i3;
            }
            return new getAvailableActionIdFromResources(bArr);
        }

        @JvmStatic
        public static getAvailableActionIdFromResources asInterface(byte... p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            byte[] bArrCopyOf = Arrays.copyOf(p0, p0.length);
            Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "");
            return new getAvailableActionIdFromResources(bArrCopyOf);
        }

        @JvmStatic
        public static getAvailableActionIdFromResources asInterface(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(str, "");
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "");
            getAvailableActionIdFromResources getavailableactionidfromresources = new getAvailableActionIdFromResources(bytes);
            getavailableactionidfromresources.asInterface = str;
            return getavailableactionidfromresources;
        }

        @JvmStatic
        public static getAvailableActionIdFromResources asBinder(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            byte[] bArrAsInterface = getAccessibilityDelegateThroughReflection.asInterface(str);
            if (bArrAsInterface != null) {
                return new getAvailableActionIdFromResources(bArrAsInterface);
            }
            return null;
        }

        @JvmStatic
        public static getAvailableActionIdFromResources RemoteActionCompatParcelizer(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            if (str.length() % 2 != 0) {
                StringBuilder sb = new StringBuilder("Unexpected hex string: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString().toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                int i2 = i << 1;
                bArr[i] = (byte) ((getRootWindowInsets.asBinder(str.charAt(i2)) << 4) + getRootWindowInsets.asBinder(str.charAt(i2 + 1)));
            }
            return new getAvailableActionIdFromResources(bArr);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public boolean equals(Object p0) {
        if (p0 == this) {
            return true;
        }
        if (p0 instanceof getAvailableActionIdFromResources) {
            getAvailableActionIdFromResources getavailableactionidfromresources = (getAvailableActionIdFromResources) p0;
            int iRemoteActionCompatParcelizer = getavailableactionidfromresources.RemoteActionCompatParcelizer();
            byte[] bArr = this.onTransact;
            if (iRemoteActionCompatParcelizer == bArr.length && getavailableactionidfromresources.asInterface(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public String asInterface() {
        return getAccessibilityDelegateThroughReflection.RemoteActionCompatParcelizer(this.onTransact);
    }

    public int RemoteActionCompatParcelizer() {
        return this.onTransact.length;
    }

    public int hashCode() {
        int i = this.asBinder;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.onTransact);
        this.asBinder = iHashCode;
        return iHashCode;
    }

    public String onTransact() {
        byte[] bArr = this.onTransact;
        char[] cArr = new char[bArr.length << 1];
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i2 < length) {
            byte b = bArr[i2];
            cArr[i] = getRootWindowInsets.onTransact()[(b >> 4) & 15];
            cArr[i + 1] = getRootWindowInsets.onTransact()[b & Ascii.SI];
            i2++;
            i += 2;
        }
        return StringsKt.concatToString(cArr);
    }

    /* JADX INFO: renamed from: read, reason: from getter */
    public byte[] getOnTransact() {
        return this.onTransact;
    }

    public byte asBinder(int p0) {
        return this.onTransact[p0];
    }

    public boolean onTransact(int i, getAvailableActionIdFromResources getavailableactionidfromresources, int i2) {
        Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
        return getavailableactionidfromresources.asInterface(0, this.onTransact, 0, i2);
    }

    public boolean asInterface(int p0, byte[] p1, int p2, int p3) {
        Intrinsics.checkNotNullParameter(p1, "");
        if (p0 < 0) {
            return false;
        }
        byte[] bArr = this.onTransact;
        return p0 <= bArr.length - p3 && p2 >= 0 && p2 <= p1.length - p3 && getAccessibilityPaneTitle.asInterface(bArr, p0, p1, p2, p3);
    }

    public getAvailableActionIdFromResources write() {
        int i = 0;
        while (true) {
            byte[] bArr = this.onTransact;
            if (i >= bArr.length) {
                return this;
            }
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "");
                bArrCopyOf[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArrCopyOf.length; i2++) {
                    byte b2 = bArrCopyOf[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArrCopyOf[i2] = (byte) (b2 + 32);
                    }
                }
                return new getAvailableActionIdFromResources(bArrCopyOf);
            }
            i++;
        }
    }

    public byte[] AudioAttributesCompatParcelizer() {
        byte[] bArr = this.onTransact;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "");
        return bArrCopyOf;
    }

    public String toString() {
        getAvailableActionIdFromResources getavailableactionidfromresources = this;
        byte[] bArr = getavailableactionidfromresources.onTransact;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int iAsBinder = getRootWindowInsets.asBinder(bArr);
        if (iAsBinder == -1) {
            if (getavailableactionidfromresources.onTransact.length <= 64) {
                StringBuilder sb = new StringBuilder("[hex=");
                sb.append(onTransact());
                sb.append(']');
                return sb.toString();
            }
            StringBuilder sb2 = new StringBuilder("[size=");
            sb2.append(getavailableactionidfromresources.onTransact.length);
            sb2.append(" hex=");
            int iRemoteActionCompatParcelizer = getAccessibilityPaneTitle.RemoteActionCompatParcelizer(this);
            byte[] bArr2 = getavailableactionidfromresources.onTransact;
            if (iRemoteActionCompatParcelizer > bArr2.length) {
                StringBuilder sb3 = new StringBuilder("endIndex > length(");
                sb3.append(getavailableactionidfromresources.onTransact.length);
                sb3.append(')');
                throw new IllegalArgumentException(sb3.toString().toString());
            }
            if (iRemoteActionCompatParcelizer < 0) {
                throw new IllegalArgumentException("endIndex < beginIndex".toString());
            }
            if (iRemoteActionCompatParcelizer != bArr2.length) {
                getavailableactionidfromresources = new getAvailableActionIdFromResources(ArraysKt.copyOfRange(bArr2, 0, iRemoteActionCompatParcelizer));
            }
            sb2.append(getavailableactionidfromresources.onTransact());
            sb2.append("…]");
            return sb2.toString();
        }
        String str = getavailableactionidfromresources.asInterface;
        if (str == null) {
            byte[] onTransact = getOnTransact();
            Intrinsics.checkNotNullParameter(onTransact, "");
            String str2 = new String(onTransact, Charsets.UTF_8);
            getavailableactionidfromresources.asInterface = str2;
            str = str2;
        }
        String strSubstring = str.substring(0, iAsBinder);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
        String strReplace$default = StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(strSubstring, "\\", "\\\\", false, 4, (Object) null), "\n", "\\n", false, 4, (Object) null), "\r", "\\r", false, 4, (Object) null);
        if (iAsBinder < str.length()) {
            StringBuilder sb4 = new StringBuilder("[size=");
            sb4.append(getavailableactionidfromresources.onTransact.length);
            sb4.append(" text=");
            sb4.append(strReplace$default);
            sb4.append("…]");
            return sb4.toString();
        }
        StringBuilder sb5 = new StringBuilder("[text=");
        sb5.append(strReplace$default);
        sb5.append(']');
        return sb5.toString();
    }

    @JvmStatic
    public static final getAvailableActionIdFromResources asInterface(byte... bArr) {
        return Companion.asInterface(bArr);
    }

    @JvmStatic
    public static final getAvailableActionIdFromResources RemoteActionCompatParcelizer(String str) {
        return Companion.asInterface(str);
    }
}
