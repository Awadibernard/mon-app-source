package kotlin;

import android.text.TextUtils;
import com.google.common.primitives.Ints;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class getDataUri {
    float AudioAttributesImplApi21Parcelizer;
    int RemoteActionCompatParcelizer;
    int asBinder;
    String MediaBrowserCompatCustomActionResultReceiver = "";
    String AudioAttributesImplBaseParcelizer = "";
    Set<String> MediaBrowserCompatMediaItem = Collections.EMPTY_SET;
    String MediaDescriptionCompat = "";
    String onTransact = null;
    boolean AudioAttributesCompatParcelizer = false;
    boolean IconCompatParcelizer = false;
    int MediaBrowserCompatItemReceiver = -1;
    int RatingCompat = -1;
    int asInterface = -1;
    int write = -1;
    int AudioAttributesImplApi26Parcelizer = -1;
    int MediaBrowserCompatSearchResultReceiver = -1;
    boolean read = false;

    public final int read(String str, String str2, Set<String> set, String str3) {
        int i;
        if (this.MediaBrowserCompatCustomActionResultReceiver.isEmpty() && this.AudioAttributesImplBaseParcelizer.isEmpty() && this.MediaBrowserCompatMediaItem.isEmpty() && this.MediaDescriptionCompat.isEmpty()) {
            return TextUtils.isEmpty(str2) ? 1 : 0;
        }
        String str4 = this.MediaBrowserCompatCustomActionResultReceiver;
        if (str4.isEmpty()) {
            i = 0;
        } else {
            i = str4.equals(str) ? Ints.MAX_POWER_OF_TWO : -1;
        }
        String str5 = this.AudioAttributesImplBaseParcelizer;
        if (!str5.isEmpty() && i != -1) {
            i = str5.equals(str2) ? i + 2 : -1;
        }
        String str6 = this.MediaDescriptionCompat;
        if (!str6.isEmpty() && i != -1) {
            i = str6.equals(str3) ? i + 4 : -1;
        }
        if (i == -1 || !set.containsAll(this.MediaBrowserCompatMediaItem)) {
            return 0;
        }
        return i + (this.MediaBrowserCompatMediaItem.size() << 2);
    }

    public final int asInterface() {
        int i = this.asInterface;
        if (i == -1 && this.write == -1) {
            return -1;
        }
        return (i == 1 ? 1 : 0) | (this.write == 1 ? 2 : 0);
    }
}
