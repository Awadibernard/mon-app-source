package kotlin;

import java.io.IOException;
import java.util.Iterator;
import kotlin.setSystemBarsBehavior;

/* JADX INFO: loaded from: classes4.dex */
public abstract class isOpaque extends isLayoutDirectionResolved implements setSystemUiFlag<getStateDescription> {
    private static resolveSizeAndState asBinder = new resolveSizeAndState(isOpaque.class) { // from class: o.isOpaque.1
        @Override // kotlin.resolveSizeAndState
        final isLayoutDirectionResolved RemoteActionCompatParcelizer(isPaddingRelative ispaddingrelative) {
            return ispaddingrelative.MediaBrowserCompatSearchResultReceiver();
        }
    };
    protected final getStateDescription[] RemoteActionCompatParcelizer;
    protected final boolean onTransact;

    @Override // kotlin.isLayoutDirectionResolved
    final boolean read() {
        return true;
    }

    protected isOpaque(getTransitionName gettransitionname, boolean z) {
        getStateDescription[] getstatedescriptionArrRemoteActionCompatParcelizer;
        if (gettransitionname == null) {
            throw new NullPointerException("'elementVector' cannot be null");
        }
        if (!z || gettransitionname.asInterface < 2) {
            getstatedescriptionArrRemoteActionCompatParcelizer = gettransitionname.RemoteActionCompatParcelizer();
        } else {
            int i = gettransitionname.asInterface;
            if (i == 0) {
                getstatedescriptionArrRemoteActionCompatParcelizer = getTransitionName.onTransact;
            } else {
                getStateDescription[] getstatedescriptionArr = new getStateDescription[i];
                System.arraycopy(gettransitionname.read, 0, getstatedescriptionArr, 0, i);
                getstatedescriptionArrRemoteActionCompatParcelizer = getstatedescriptionArr;
            }
            read(getstatedescriptionArrRemoteActionCompatParcelizer);
        }
        this.RemoteActionCompatParcelizer = getstatedescriptionArrRemoteActionCompatParcelizer;
        this.onTransact = z || getstatedescriptionArrRemoteActionCompatParcelizer.length < 2;
    }

    public static isOpaque asInterface(Object obj) {
        if (obj == null || (obj instanceof isOpaque)) {
            return (isOpaque) obj;
        }
        if (obj instanceof getStateDescription) {
            isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = ((getStateDescription) obj).MediaBrowserCompatCustomActionResultReceiver();
            if (islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver instanceof isOpaque) {
                return (isOpaque) islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (isOpaque) asBinder.RemoteActionCompatParcelizer(isLayoutDirectionResolved.AudioAttributesCompatParcelizer((byte[]) obj));
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder("failed to construct set from byte[]: ");
                sb.append(e.getMessage());
                throw new IllegalArgumentException(sb.toString());
            }
        }
        StringBuilder sb2 = new StringBuilder("unknown object in getInstance: ");
        sb2.append(obj.getClass().getName());
        throw new IllegalArgumentException(sb2.toString());
    }

    public static isOpaque onTransact(performReceiveContent performreceivecontent) {
        resolveSizeAndState resolvesizeandstate = asBinder;
        if (128 == performreceivecontent.asBinder) {
            return (isOpaque) resolvesizeandstate.RemoteActionCompatParcelizer(performreceivecontent.asBinder(false, resolvesizeandstate));
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // kotlin.isLayoutDirectionResolved
    public final boolean RemoteActionCompatParcelizer(isLayoutDirectionResolved islayoutdirectionresolved) {
        if (!(islayoutdirectionresolved instanceof isOpaque)) {
            return false;
        }
        isOpaque isopaque = (isOpaque) islayoutdirectionresolved;
        int length = this.RemoteActionCompatParcelizer.length;
        if (isopaque.RemoteActionCompatParcelizer.length != length) {
            return false;
        }
        setRotationX setrotationx = (setRotationX) onTransact();
        setRotationX setrotationx2 = (setRotationX) isopaque.onTransact();
        for (int i = 0; i < length; i++) {
            isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver = setrotationx.RemoteActionCompatParcelizer[i].MediaBrowserCompatCustomActionResultReceiver();
            isLayoutDirectionResolved islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 = setrotationx2.RemoteActionCompatParcelizer[i].MediaBrowserCompatCustomActionResultReceiver();
            if (islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver != islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2 && !islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer(islayoutdirectionresolvedMediaBrowserCompatCustomActionResultReceiver2)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.lang.Iterable
    public Iterator<getStateDescription> iterator() {
        return new setSystemBarsBehavior.onTransact(getTransitionName.read(this.RemoteActionCompatParcelizer));
    }

    public String toString() {
        int length = this.RemoteActionCompatParcelizer.length;
        if (length == 0) {
            return "[]";
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        int i = 0;
        while (true) {
            stringBuffer.append(this.RemoteActionCompatParcelizer[i]);
            i++;
            if (i >= length) {
                stringBuffer.append(']');
                return stringBuffer.toString();
            }
            stringBuffer.append(", ");
        }
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return new setZ(this.onTransact, this.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.isLayoutDirectionResolved
    isLayoutDirectionResolved onTransact() {
        boolean z = this.onTransact;
        getStateDescription[] getstatedescriptionArr = this.RemoteActionCompatParcelizer;
        if (!z) {
            getstatedescriptionArr = (getStateDescription[]) getstatedescriptionArr.clone();
            read(getstatedescriptionArr);
        }
        return new setRotationX(getstatedescriptionArr);
    }

    public final int asInterface() {
        return this.RemoteActionCompatParcelizer.length;
    }

    @Override // kotlin.isImportantForAutofill
    public int hashCode() {
        int length = this.RemoteActionCompatParcelizer.length;
        int iHashCode = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iHashCode;
            }
            iHashCode += this.RemoteActionCompatParcelizer[length].MediaBrowserCompatCustomActionResultReceiver().hashCode();
        }
    }

    public final getStateDescription onTransact(int i) {
        return this.RemoteActionCompatParcelizer[i];
    }

    private static void read(getStateDescription[] getstatedescriptionArr) {
        int i;
        int length = getstatedescriptionArr.length;
        if (length < 2) {
            return;
        }
        getStateDescription getstatedescription = getstatedescriptionArr[0];
        getStateDescription getstatedescription2 = getstatedescriptionArr[1];
        byte[] bArrAsBinder = asBinder(getstatedescription);
        byte[] bArrAsBinder2 = asBinder(getstatedescription2);
        if (RemoteActionCompatParcelizer(bArrAsBinder2, bArrAsBinder)) {
            getstatedescription2 = getstatedescription;
            getstatedescription = getstatedescription2;
        } else {
            bArrAsBinder2 = bArrAsBinder;
            bArrAsBinder = bArrAsBinder2;
        }
        for (int i2 = 2; i2 < length; i2++) {
            getStateDescription getstatedescription3 = getstatedescriptionArr[i2];
            byte[] bArrAsBinder3 = asBinder(getstatedescription3);
            if (RemoteActionCompatParcelizer(bArrAsBinder, bArrAsBinder3)) {
                getstatedescriptionArr[i2 - 2] = getstatedescription;
                getstatedescription = getstatedescription2;
                bArrAsBinder2 = bArrAsBinder;
                getstatedescription2 = getstatedescription3;
                bArrAsBinder = bArrAsBinder3;
            } else if (RemoteActionCompatParcelizer(bArrAsBinder2, bArrAsBinder3)) {
                getstatedescriptionArr[i2 - 2] = getstatedescription;
                getstatedescription = getstatedescription3;
                bArrAsBinder2 = bArrAsBinder3;
            } else {
                int i3 = i2 - 1;
                while (true) {
                    i = i3 - 1;
                    if (i <= 0) {
                        break;
                    }
                    getStateDescription getstatedescription4 = getstatedescriptionArr[i3 - 2];
                    if (RemoteActionCompatParcelizer(asBinder(getstatedescription4), bArrAsBinder3)) {
                        break;
                    }
                    getstatedescriptionArr[i] = getstatedescription4;
                    i3 = i;
                }
                getstatedescriptionArr[i] = getstatedescription3;
            }
        }
        getstatedescriptionArr[length - 2] = getstatedescription;
        getstatedescriptionArr[length - 1] = getstatedescription2;
    }

    private static boolean RemoteActionCompatParcelizer(byte[] bArr, byte[] bArr2) {
        int i = bArr[0] & (-33);
        int i2 = bArr2[0] & (-33);
        if (i != i2) {
            return i < i2;
        }
        int iMin = Math.min(bArr.length, bArr2.length) - 1;
        for (int i3 = 1; i3 < iMin; i3++) {
            byte b = bArr[i3];
            byte b2 = bArr2[i3];
            if (b != b2) {
                return (b & 255) < (b2 & 255);
            }
        }
        return (bArr[iMin] & 255) <= (bArr2[iMin] & 255);
    }

    private static byte[] asBinder(getStateDescription getstatedescription) {
        try {
            return getstatedescription.MediaBrowserCompatCustomActionResultReceiver().asBinder("DER");
        } catch (IOException unused) {
            throw new IllegalArgumentException("cannot encode object added to SET");
        }
    }

    isOpaque(boolean z, getStateDescription[] getstatedescriptionArr) {
        this.RemoteActionCompatParcelizer = getstatedescriptionArr;
        this.onTransact = z || getstatedescriptionArr.length < 2;
    }

    protected isOpaque() {
        this.RemoteActionCompatParcelizer = getTransitionName.onTransact;
        this.onTransact = true;
    }
}
