package kotlin;

import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;

/* JADX INFO: loaded from: classes.dex */
public class createDeviceProtectedStorageContext extends WebViewRenderProcessClient {
    private getStream onTransact;

    public createDeviceProtectedStorageContext(getStream getstream) {
        this.onTransact = getstream;
    }

    @Override // android.webkit.WebViewRenderProcessClient
    public void onRenderProcessUnresponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
        this.onTransact.onRenderProcessUnresponsive(webView, createAttributionContext.asBinder(webViewRenderProcess));
    }

    @Override // android.webkit.WebViewRenderProcessClient
    public void onRenderProcessResponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
        this.onTransact.onRenderProcessResponsive(webView, createAttributionContext.asBinder(webViewRenderProcess));
    }
}
