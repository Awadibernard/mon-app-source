package kotlin;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import org.bouncycastle.asn1.ASN1ParsingException;

/* JADX INFO: loaded from: classes4.dex */
final class ViewCompat1 extends isPaddingRelative {
    private byte[] asInterface;

    @Override // kotlin.isPaddingRelative, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        AudioAttributesImplBaseParcelizer();
        return super.RemoteActionCompatParcelizer();
    }

    @Override // kotlin.isPaddingRelative, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved onTransact() {
        AudioAttributesImplBaseParcelizer();
        return super.onTransact();
    }

    @Override // kotlin.isPaddingRelative
    final getStateDescription[] MediaBrowserCompatMediaItem() {
        AudioAttributesImplBaseParcelizer();
        return super.MediaBrowserCompatMediaItem();
    }

    @Override // kotlin.isPaddingRelative
    final isOpaque MediaBrowserCompatSearchResultReceiver() {
        return ((isPaddingRelative) RemoteActionCompatParcelizer()).MediaBrowserCompatSearchResultReceiver();
    }

    @Override // kotlin.isPaddingRelative
    final isImportantForContentCapture AudioAttributesImplApi21Parcelizer() {
        return ((isPaddingRelative) RemoteActionCompatParcelizer()).AudioAttributesImplApi21Parcelizer();
    }

    @Override // kotlin.isPaddingRelative
    final getWindowInsetsController AudioAttributesCompatParcelizer() {
        return ((isPaddingRelative) RemoteActionCompatParcelizer()).AudioAttributesCompatParcelizer();
    }

    @Override // kotlin.isPaddingRelative
    final getScrollIndicators IconCompatParcelizer() {
        return ((isPaddingRelative) RemoteActionCompatParcelizer()).IconCompatParcelizer();
    }

    @Override // kotlin.isPaddingRelative
    public final int AudioAttributesImplApi26Parcelizer() {
        AudioAttributesImplBaseParcelizer();
        return super.AudioAttributesImplApi26Parcelizer();
    }

    @Override // kotlin.isPaddingRelative, java.lang.Iterable
    public final Iterator<getStateDescription> iterator() {
        AudioAttributesImplBaseParcelizer();
        return super.iterator();
    }

    @Override // kotlin.isPaddingRelative, kotlin.isImportantForAutofill
    public final int hashCode() {
        AudioAttributesImplBaseParcelizer();
        return super.hashCode();
    }

    @Override // kotlin.isPaddingRelative
    public final Enumeration write() {
        byte[] bArrMediaDescriptionCompat = MediaDescriptionCompat();
        return bArrMediaDescriptionCompat != null ? new stateDescriptionProperty(bArrMediaDescriptionCompat) : super.write();
    }

    @Override // kotlin.isPaddingRelative
    public final getStateDescription RemoteActionCompatParcelizer(int i) {
        AudioAttributesImplBaseParcelizer();
        return super.RemoteActionCompatParcelizer(i);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final int RemoteActionCompatParcelizer(boolean z) throws IOException {
        byte[] bArrMediaDescriptionCompat = MediaDescriptionCompat();
        return bArrMediaDescriptionCompat != null ? isLaidOut.RemoteActionCompatParcelizer(z, bArrMediaDescriptionCompat.length) : super.RemoteActionCompatParcelizer().RemoteActionCompatParcelizer(z);
    }

    @Override // kotlin.isLayoutDirectionResolved
    final void asBinder(isLaidOut islaidout, boolean z) throws IOException {
        byte[] bArrMediaDescriptionCompat = MediaDescriptionCompat();
        if (bArrMediaDescriptionCompat != null) {
            islaidout.asInterface(z, 48, bArrMediaDescriptionCompat);
        } else {
            super.RemoteActionCompatParcelizer().asBinder(islaidout, z);
        }
    }

    private byte[] MediaDescriptionCompat() {
        byte[] bArr;
        synchronized (this) {
            bArr = this.asInterface;
        }
        return bArr;
    }

    private void AudioAttributesImplBaseParcelizer() {
        synchronized (this) {
            if (this.asInterface != null) {
                hasTransientState hastransientstate = new hasTransientState(this.asInterface, (byte) 0);
                try {
                    getTransitionName gettransitionnameRemoteActionCompatParcelizer = hastransientstate.RemoteActionCompatParcelizer();
                    hastransientstate.close();
                    this.read = gettransitionnameRemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
                    this.asInterface = null;
                } catch (IOException e) {
                    StringBuilder sb = new StringBuilder("malformed ASN.1: ");
                    sb.append(e);
                    throw new ASN1ParsingException(sb.toString(), e);
                }
            }
        }
    }

    ViewCompat1(byte[] bArr) throws IOException {
        if (bArr == null) {
            throw new NullPointerException("'encoded' cannot be null");
        }
        this.asInterface = bArr;
    }
}
