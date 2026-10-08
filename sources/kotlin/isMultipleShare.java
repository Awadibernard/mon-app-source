package kotlin;

import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class isMultipleShare {
    @java.lang.Deprecated
    public static void RemoteActionCompatParcelizer(WebSettings webSettings, int i) {
        webSettings.setForceDark(i);
    }

    @java.lang.Deprecated
    public static int asBinder(WebSettings webSettings) {
        return webSettings.getForceDark();
    }

    public static WebViewRenderProcess onTransact(WebView webView) {
        return webView.getWebViewRenderProcess();
    }

    public static boolean asInterface(WebViewRenderProcess webViewRenderProcess) {
        return webViewRenderProcess.terminate();
    }

    public static void asInterface(WebView webView, Executor executor, getStream getstream) {
        webView.setWebViewRenderProcessClient(executor, getstream != null ? new createDeviceProtectedStorageContext(getstream) : null);
    }

    public static void asBinder(WebView webView, getStream getstream) {
        webView.setWebViewRenderProcessClient(getstream != null ? new createDeviceProtectedStorageContext(getstream) : null);
    }

    public static WebViewRenderProcessClient asBinder(WebView webView) {
        return webView.getWebViewRenderProcessClient();
    }
}
