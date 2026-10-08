package kotlin;

import java.io.IOException;
import java.io.InputStream;
import org.bouncycastle.asn1.ASN1Exception;

/* JADX INFO: loaded from: classes4.dex */
public final class paneTitleProperty {
    final InputStream RemoteActionCompatParcelizer;
    private final int asInterface;
    private final byte[][] onTransact;

    final getStateDescription asBinder(int i) throws IOException {
        InputStream inputStream = this.RemoteActionCompatParcelizer;
        if (inputStream instanceof updateDragShadow) {
            ((updateDragShadow) inputStream).read(false);
        }
        int iOnTransact = hasTransientState.onTransact(this.RemoteActionCompatParcelizer, i);
        int iOnTransact2 = hasTransientState.onTransact(this.RemoteActionCompatParcelizer, this.asInterface, iOnTransact == 3 || iOnTransact == 4 || iOnTransact == 16 || iOnTransact == 17 || iOnTransact == 8);
        if (iOnTransact2 < 0) {
            if ((i & 32) == 0) {
                throw new IOException("indefinite-length primitive encoding encountered");
            }
            paneTitleProperty panetitleproperty = new paneTitleProperty(new updateDragShadow(this.RemoteActionCompatParcelizer, this.asInterface), this.asInterface, this.onTransact);
            int i2 = i & 192;
            if (i2 != 0) {
                return 64 == i2 ? new setAccessibilityLiveRegion(iOnTransact, panetitleproperty) : new setChildrenDrawingOrderEnabled(i2, iOnTransact, panetitleproperty);
            }
            if (iOnTransact == 3) {
                return new saveAttributeDataForStyleable(panetitleproperty);
            }
            if (iOnTransact == 4) {
                return new setAutofillId(panetitleproperty);
            }
            if (iOnTransact == 8) {
                return new setImportantForAccessibility(panetitleproperty);
            }
            if (iOnTransact == 16) {
                return new setActivated(panetitleproperty);
            }
            if (iOnTransact == 17) {
                return new setAutofillHints(panetitleproperty);
            }
            StringBuilder sb = new StringBuilder("unknown BER object encountered: 0x");
            sb.append(Integer.toHexString(iOnTransact));
            throw new ASN1Exception(sb.toString());
        }
        ViewCompatExternalSyntheticLambda0 viewCompatExternalSyntheticLambda0 = new ViewCompatExternalSyntheticLambda0(this.RemoteActionCompatParcelizer, iOnTransact2, this.asInterface);
        if ((i & 224) == 0) {
            return read(iOnTransact, viewCompatExternalSyntheticLambda0);
        }
        paneTitleProperty panetitleproperty2 = new paneTitleProperty(viewCompatExternalSyntheticLambda0, viewCompatExternalSyntheticLambda0.asInterface, this.onTransact);
        int i3 = i & 192;
        if (i3 != 0) {
            boolean z = (i & 32) != 0;
            if (64 == i3) {
                return (setScrollIndicators) (!z ? performReceiveContent.onTransact(i3, iOnTransact, ((ViewCompatExternalSyntheticLambda0) panetitleproperty2.RemoteActionCompatParcelizer).asBinder()) : performReceiveContent.onTransact(i3, iOnTransact, panetitleproperty2.read()));
            }
            return new setX(i3, iOnTransact, z, panetitleproperty2);
        }
        if (iOnTransact == 3) {
            return new saveAttributeDataForStyleable(panetitleproperty2);
        }
        if (iOnTransact == 4) {
            return new setAutofillId(panetitleproperty2);
        }
        if (iOnTransact == 8) {
            return new setImportantForAccessibility(panetitleproperty2);
        }
        if (iOnTransact == 16) {
            return new setTranslationY(panetitleproperty2);
        }
        if (iOnTransact == 17) {
            return new setWindowInsetsAnimationCallback(panetitleproperty2);
        }
        StringBuilder sb2 = new StringBuilder("unknown DL object encountered: 0x");
        sb2.append(Integer.toHexString(iOnTransact));
        throw new ASN1Exception(sb2.toString());
    }

    final getTransitionName read() throws IOException {
        int i = this.RemoteActionCompatParcelizer.read();
        if (i < 0) {
            return new getTransitionName(0);
        }
        getTransitionName gettransitionname = new getTransitionName();
        do {
            getStateDescription getstatedescriptionAsBinder = asBinder(i);
            gettransitionname.asBinder(getstatedescriptionAsBinder instanceof tickleInvalidationFlag ? ((tickleInvalidationFlag) getstatedescriptionAsBinder).asInterface() : getstatedescriptionAsBinder.MediaBrowserCompatCustomActionResultReceiver());
            i = this.RemoteActionCompatParcelizer.read();
        } while (i >= 0);
        return gettransitionname;
    }

    private getStateDescription read(int i, ViewCompatExternalSyntheticLambda0 viewCompatExternalSyntheticLambda0) throws IOException {
        if (i == 3) {
            return new setScaleX(viewCompatExternalSyntheticLambda0);
        }
        if (i == 4) {
            return new setOnApplyWindowInsetsListener(viewCompatExternalSyntheticLambda0);
        }
        if (i == 8) {
            throw new ASN1Exception("externals must use constructed encoding (see X.690 8.18)");
        }
        if (i == 16) {
            throw new ASN1Exception("sets must use constructed encoding (see X.690 8.11.1/8.12.1)");
        }
        if (i == 17) {
            throw new ASN1Exception("sequences must use constructed encoding (see X.690 8.9.1/8.10.1)");
        }
        try {
            return hasTransientState.RemoteActionCompatParcelizer(i, viewCompatExternalSyntheticLambda0, this.onTransact);
        } catch (IllegalArgumentException e) {
            throw new ASN1Exception("corrupted stream detected", e);
        }
    }

    paneTitleProperty(InputStream inputStream, int i, byte[][] bArr) {
        this.RemoteActionCompatParcelizer = inputStream;
        this.asInterface = i;
        this.onTransact = bArr;
    }
}
