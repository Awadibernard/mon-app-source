package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewGroupKt extends isImportantForAutofill {
    private getScrollIndicators asInterface;

    public final String toString() {
        StringBuilder sb;
        int i;
        byte[] bArrAudioAttributesImplApi21Parcelizer = this.asInterface.AudioAttributesImplApi21Parcelizer();
        if (bArrAudioAttributesImplApi21Parcelizer.length == 1) {
            sb = new StringBuilder("KeyUsage: 0x");
            i = bArrAudioAttributesImplApi21Parcelizer[0] & 255;
        } else {
            sb = new StringBuilder("KeyUsage: 0x");
            i = (bArrAudioAttributesImplApi21Parcelizer[0] & 255) | ((bArrAudioAttributesImplApi21Parcelizer[1] & 255) << 8);
        }
        sb.append(Integer.toHexString(i));
        return sb.toString();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return this.asInterface;
    }

    public ViewGroupKt(getScrollIndicators getscrollindicators) {
        this.asInterface = getscrollindicators;
    }
}
