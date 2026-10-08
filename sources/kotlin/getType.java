package kotlin;

import android.content.pm.PackageInfo;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes.dex */
public class getType {
    public static void RemoteActionCompatParcelizer(WebSettings webSettings, boolean z) {
        webSettings.setSafeBrowsingEnabled(z);
    }

    public static boolean read(WebSettings webSettings) {
        return webSettings.getSafeBrowsingEnabled();
    }

    public static WebViewClient asInterface(WebView webView) {
        return webView.getWebViewClient();
    }

    public static WebChromeClient RemoteActionCompatParcelizer(WebView webView) {
        return webView.getWebChromeClient();
    }

    public static PackageInfo RemoteActionCompatParcelizer() {
        return WebView.getCurrentWebViewPackage();
    }
}
