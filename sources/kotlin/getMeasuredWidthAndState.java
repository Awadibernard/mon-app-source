package kotlin;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\tH\u0011¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\tH\u0017¢\u0006\u0004\b\u0016\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0003H\u0011¢\u0006\u0004\b\f\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0012H\u0010¢\u0006\u0004\b\u0019\u0010\u001aJ/\u0010\n\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\n\u0010\u001dJ/\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0001H\u0017¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0003H\u0017¢\u0006\u0004\b!\u0010\u0017J\u000f\u0010\"\u001a\u00020\tH\u0017¢\u0006\u0004\b\"\u0010\u000bJ'\u0010\n\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020#2\u0006\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0012H\u0010¢\u0006\u0004\b\n\u0010%J\u000f\u0010&\u001a\u00020\u000eH\u0002¢\u0006\u0004\b&\u0010'R\u0014\u0010\n\u001a\u00020\u00058\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010(R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b!\u0010)"}, d2 = {"Lo/getMeasuredWidthAndState;", "Lo/getAvailableActionIdFromResources;", "", "", "p0", "", "p1", "<init>", "([[B[I)V", "", "asInterface", "()Ljava/lang/String;", "read", "(Ljava/lang/String;)Lo/getAvailableActionIdFromResources;", "", "", "equals", "(Ljava/lang/Object;)Z", "", "RemoteActionCompatParcelizer", "()I", "hashCode", "onTransact", "()[B", "", "asBinder", "(I)B", "p2", "p3", "(I[BII)Z", "(ILo/getAvailableActionIdFromResources;I)Z", "write", "()Lo/getAvailableActionIdFromResources;", "AudioAttributesCompatParcelizer", "toString", "Lo/getContentCaptureSession;", "", "(Lo/getContentCaptureSession;II)V", "writeReplace", "()Ljava/lang/Object;", "[I", "[[B"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getMeasuredWidthAndState extends getAvailableActionIdFromResources {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public final transient byte[][] RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final transient int[] asInterface;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getMeasuredWidthAndState(byte[][] bArr, int[] iArr) {
        super(getAvailableActionIdFromResources.read.onTransact);
        Intrinsics.checkNotNullParameter(bArr, "");
        Intrinsics.checkNotNullParameter(iArr, "");
        this.RemoteActionCompatParcelizer = bArr;
        this.asInterface = iArr;
    }

    @Override // kotlin.getAvailableActionIdFromResources
    public final getAvailableActionIdFromResources read(String p0) throws NoSuchAlgorithmException {
        Intrinsics.checkNotNullParameter(p0, "");
        MessageDigest messageDigest = MessageDigest.getInstance(p0);
        int length = this.RemoteActionCompatParcelizer.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.asInterface;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(this.RemoteActionCompatParcelizer[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        Intrinsics.checkNotNullExpressionValue(bArrDigest, "");
        return new getAvailableActionIdFromResources(bArrDigest);
    }

    @Override // kotlin.getAvailableActionIdFromResources
    /* JADX INFO: renamed from: read */
    public final byte[] getOnTransact() {
        return AudioAttributesCompatParcelizer();
    }

    @Override // kotlin.getAvailableActionIdFromResources
    public final void asInterface(getContentCaptureSession p0, int p1, int p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        int iAsBinder = getPivotY.asBinder(this, 0);
        while (p1 < p2) {
            int i = iAsBinder == 0 ? 0 : this.asInterface[iAsBinder - 1];
            int[] iArr = this.asInterface;
            int i2 = iArr[iAsBinder];
            int i3 = iArr[this.RemoteActionCompatParcelizer.length + iAsBinder];
            int iMin = Math.min(p2, (i2 - i) + i) - p1;
            int i4 = i3 + (p1 - i);
            getNextClusterForwardId getnextclusterforwardid = new getNextClusterForwardId(this.RemoteActionCompatParcelizer[iAsBinder], i4, i4 + iMin, true, false);
            if (p0.RemoteActionCompatParcelizer == null) {
                getnextclusterforwardid.write = getnextclusterforwardid;
                getnextclusterforwardid.onTransact = getnextclusterforwardid.write;
                p0.RemoteActionCompatParcelizer = getnextclusterforwardid.onTransact;
            } else {
                getNextClusterForwardId getnextclusterforwardid2 = p0.RemoteActionCompatParcelizer;
                Intrinsics.checkNotNull(getnextclusterforwardid2);
                getNextClusterForwardId getnextclusterforwardid3 = getnextclusterforwardid2.write;
                Intrinsics.checkNotNull(getnextclusterforwardid3);
                getnextclusterforwardid3.onTransact(getnextclusterforwardid);
            }
            p1 += iMin;
            iAsBinder++;
        }
        p0.asInterface += (long) p2;
    }

    @Override // kotlin.getAvailableActionIdFromResources
    public final boolean equals(Object p0) {
        if (p0 == this) {
            return true;
        }
        if (p0 instanceof getAvailableActionIdFromResources) {
            getAvailableActionIdFromResources getavailableactionidfromresources = (getAvailableActionIdFromResources) p0;
            if (getavailableactionidfromresources.RemoteActionCompatParcelizer() == RemoteActionCompatParcelizer() && onTransact(0, getavailableactionidfromresources, RemoteActionCompatParcelizer())) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.getAvailableActionIdFromResources
    public final int hashCode() {
        int asBinder = getAsBinder();
        if (asBinder != 0) {
            return asBinder;
        }
        int length = this.RemoteActionCompatParcelizer.length;
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.asInterface;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            byte[] bArr = this.RemoteActionCompatParcelizer[i];
            for (int i6 = i4; i6 < (i5 - i3) + i4; i6++) {
                i2 = (i2 * 31) + bArr[i6];
            }
            i++;
            i3 = i5;
        }
        read(i2);
        return i2;
    }

    private final Object writeReplace() {
        getAvailableActionIdFromResources getavailableactionidfromresources = new getAvailableActionIdFromResources(AudioAttributesCompatParcelizer());
        Intrinsics.checkNotNull(getavailableactionidfromresources, "");
        return getavailableactionidfromresources;
    }

    @Override // kotlin.getAvailableActionIdFromResources
    public final String asInterface() {
        return new getAvailableActionIdFromResources(AudioAttributesCompatParcelizer()).asInterface();
    }

    @Override // kotlin.getAvailableActionIdFromResources
    public final int RemoteActionCompatParcelizer() {
        return this.asInterface[this.RemoteActionCompatParcelizer.length - 1];
    }

    @Override // kotlin.getAvailableActionIdFromResources
    public final String onTransact() {
        return new getAvailableActionIdFromResources(AudioAttributesCompatParcelizer()).onTransact();
    }

    @Override // kotlin.getAvailableActionIdFromResources
    public final byte asBinder(int p0) {
        getAccessibilityPaneTitle.asBinder(this.asInterface[this.RemoteActionCompatParcelizer.length - 1], p0, 1L);
        int iAsBinder = getPivotY.asBinder(this, p0);
        int i = iAsBinder == 0 ? 0 : this.asInterface[iAsBinder - 1];
        int[] iArr = this.asInterface;
        byte[][] bArr = this.RemoteActionCompatParcelizer;
        return bArr[iAsBinder][(p0 - i) + iArr[bArr.length + iAsBinder]];
    }

    @Override // kotlin.getAvailableActionIdFromResources
    public final boolean onTransact(int i, getAvailableActionIdFromResources getavailableactionidfromresources, int i2) {
        Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
        if (RemoteActionCompatParcelizer() - i2 < 0) {
            return false;
        }
        int iAsBinder = getPivotY.asBinder(this, 0);
        int i3 = 0;
        while (i < i2) {
            int i4 = iAsBinder == 0 ? 0 : this.asInterface[iAsBinder - 1];
            int[] iArr = this.asInterface;
            int i5 = iArr[iAsBinder];
            int i6 = iArr[this.RemoteActionCompatParcelizer.length + iAsBinder];
            int iMin = Math.min(i2, (i5 - i4) + i4) - i;
            if (!getavailableactionidfromresources.asInterface(i3, this.RemoteActionCompatParcelizer[iAsBinder], i6 + (i - i4), iMin)) {
                return false;
            }
            i3 += iMin;
            i += iMin;
            iAsBinder++;
        }
        return true;
    }

    @Override // kotlin.getAvailableActionIdFromResources
    public final boolean asInterface(int p0, byte[] p1, int p2, int p3) {
        Intrinsics.checkNotNullParameter(p1, "");
        if (p0 < 0 || p0 > RemoteActionCompatParcelizer() - p3 || p2 < 0 || p2 > p1.length - p3) {
            return false;
        }
        int i = p3 + p0;
        int iAsBinder = getPivotY.asBinder(this, p0);
        while (p0 < i) {
            int i2 = iAsBinder == 0 ? 0 : this.asInterface[iAsBinder - 1];
            int[] iArr = this.asInterface;
            int i3 = iArr[iAsBinder];
            int i4 = iArr[this.RemoteActionCompatParcelizer.length + iAsBinder];
            int iMin = Math.min(i, (i3 - i2) + i2) - p0;
            if (!getAccessibilityPaneTitle.asInterface(this.RemoteActionCompatParcelizer[iAsBinder], i4 + (p0 - i2), p1, p2, iMin)) {
                return false;
            }
            p2 += iMin;
            p0 += iMin;
            iAsBinder++;
        }
        return true;
    }

    @Override // kotlin.getAvailableActionIdFromResources
    public final getAvailableActionIdFromResources write() {
        return new getAvailableActionIdFromResources(AudioAttributesCompatParcelizer()).write();
    }

    @Override // kotlin.getAvailableActionIdFromResources
    public final byte[] AudioAttributesCompatParcelizer() {
        byte[] bArr = new byte[RemoteActionCompatParcelizer()];
        int length = this.RemoteActionCompatParcelizer.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.asInterface;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            ArraysKt.copyInto(this.RemoteActionCompatParcelizer[i], bArr, i3, i4, i4 + i6);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // kotlin.getAvailableActionIdFromResources
    public final String toString() {
        return new getAvailableActionIdFromResources(AudioAttributesCompatParcelizer()).toString();
    }
}
