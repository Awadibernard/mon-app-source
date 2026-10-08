package kotlin;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;

/* JADX INFO: loaded from: classes.dex */
public class ShareCompat {
    private ShareCompat() {
    }

    public static <T extends ServiceCompatStopForegroundFlags> T onTransact(Bundle bundle, String str) {
        try {
            Bundle bundle2 = (Bundle) bundle.getParcelable(str);
            if (bundle2 == null) {
                return null;
            }
            bundle2.setClassLoader(ShareCompat.class.getClassLoader());
            Parcelable parcelable = bundle2.getParcelable("a");
            if (!(parcelable instanceof ParcelImpl)) {
                throw new IllegalArgumentException("Invalid parcel");
            }
            return (T) ((ParcelImpl) parcelable).read;
        } catch (RuntimeException unused) {
            return null;
        }
    }
}
