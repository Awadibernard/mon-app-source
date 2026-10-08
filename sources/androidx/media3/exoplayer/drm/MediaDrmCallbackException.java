package androidx.media3.exoplayer.drm;

import android.net.Uri;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.init;

/* JADX INFO: loaded from: classes.dex */
public final class MediaDrmCallbackException extends IOException {
    public final init asBinder;
    public final Uri asInterface;
    public final long onTransact;
    public final Map<String, List<String>> read;

    public MediaDrmCallbackException(init initVar, Uri uri, Map<String, List<String>> map, long j, Throwable th) {
        super(th);
        this.asBinder = initVar;
        this.asInterface = uri;
        this.read = map;
        this.onTransact = j;
    }
}
