package kotlin;

import android.webkit.ServiceWorkerClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;

/* JADX INFO: loaded from: classes.dex */
public class SharedElementCallbackOnSharedElementsReadyListener extends ServiceWorkerClient {
    private final createChooserIntent asBinder;

    public SharedElementCallbackOnSharedElementsReadyListener(createChooserIntent createchooserintent) {
        this.asBinder = createchooserintent;
    }

    @Override // android.webkit.ServiceWorkerClient
    public WebResourceResponse shouldInterceptRequest(WebResourceRequest webResourceRequest) {
        return this.asBinder.shouldInterceptRequest(webResourceRequest);
    }
}
