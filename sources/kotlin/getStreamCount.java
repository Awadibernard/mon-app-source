package kotlin;

import android.net.Uri;
import android.webkit.WebResourceRequest;

/* JADX INFO: loaded from: classes.dex */
public class getStreamCount {
    public static boolean asInterface(WebResourceRequest webResourceRequest) {
        return webResourceRequest.isForMainFrame();
    }

    public static Uri onTransact(WebResourceRequest webResourceRequest) {
        return webResourceRequest.getUrl();
    }
}
