package kotlin;

import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.net.http.NetworkException;
import android.net.http.UrlResponseInfo;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class setOnShow {
    public static /* bridge */ /* synthetic */ MediaMetricsManager Q_(Object obj) {
        return (MediaMetricsManager) obj;
    }

    public static /* synthetic */ NetworkEvent.Builder R_() {
        return new NetworkEvent.Builder();
    }

    public static /* synthetic */ PlaybackErrorEvent.Builder T_() {
        return new PlaybackErrorEvent.Builder();
    }

    public static /* synthetic */ PlaybackMetrics.Builder Y_() {
        return new PlaybackMetrics.Builder();
    }

    public static /* bridge */ /* synthetic */ PlaybackMetrics.Builder ac_(Object obj) {
        return (PlaybackMetrics.Builder) obj;
    }

    public static /* bridge */ /* synthetic */ NetworkException aj_(Object obj) {
        return (NetworkException) obj;
    }

    public static /* bridge */ /* synthetic */ UrlResponseInfo ar_(Object obj) {
        return (UrlResponseInfo) obj;
    }

    public static /* bridge */ /* synthetic */ boolean read(Object obj) {
        return obj instanceof NetworkException;
    }
}
