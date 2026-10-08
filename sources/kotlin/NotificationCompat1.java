package kotlin;

import android.os.SystemClock;
import kotlin.isContextual;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompat1 {
    public static isContextual.onTransact onTransact(getShowWhen getshowwhen) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int iAudioAttributesImplApi21Parcelizer = getshowwhen.AudioAttributesImplApi21Parcelizer();
        int i = 0;
        for (int i2 = 0; i2 < iAudioAttributesImplApi21Parcelizer; i2++) {
            if (getshowwhen.onTransact(i2, jElapsedRealtime)) {
                i++;
            }
        }
        return new isContextual.onTransact(1, 0, iAudioAttributesImplApi21Parcelizer, i);
    }
}
