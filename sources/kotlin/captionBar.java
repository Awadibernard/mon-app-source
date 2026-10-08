package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class captionBar {
    private static byte[] asBinder(getDescendants getdescendants) {
        try {
            return getdescendants.asBinder("DER");
        } catch (Exception unused) {
            return null;
        }
    }

    public static byte[] asBinder(ViewConfigurationCompat viewConfigurationCompat, getStateDescription getstatedescription) {
        try {
            return asBinder(new getDescendants(viewConfigurationCompat, getstatedescription));
        } catch (Exception unused) {
            return null;
        }
    }
}
