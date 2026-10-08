package kotlin;

import android.net.Uri;
import android.os.Handler;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.webkit.WebResourceError;
import android.webkit.WebSettings;
import android.webkit.WebView;
import kotlin.getEmailBcc;
import kotlin.startChooser;

/* JADX INFO: loaded from: classes.dex */
public class getEmailTo {
    public static void onTransact(WebMessagePort webMessagePort, WebMessage webMessage) {
        webMessagePort.postMessage(webMessage);
    }

    public static void read(WebMessagePort webMessagePort) {
        webMessagePort.close();
    }

    public static void asBinder(WebMessagePort webMessagePort, final startChooser.asInterface asinterface) {
        webMessagePort.setWebMessageCallback(new WebMessagePort.WebMessageCallback() { // from class: o.getEmailTo.1
            @Override // android.webkit.WebMessagePort.WebMessageCallback
            public void onMessage(WebMessagePort webMessagePort2, WebMessage webMessage) {
                asinterface.onMessage(new IUnusedAppRestrictionsBackportService(webMessagePort2), IUnusedAppRestrictionsBackportService.read(webMessage));
            }
        });
    }

    public static void asBinder(WebMessagePort webMessagePort, final startChooser.asInterface asinterface, Handler handler) {
        webMessagePort.setWebMessageCallback(new WebMessagePort.WebMessageCallback() { // from class: o.getEmailTo.3
            @Override // android.webkit.WebMessagePort.WebMessageCallback
            public void onMessage(WebMessagePort webMessagePort2, WebMessage webMessage) {
                asinterface.onMessage(new IUnusedAppRestrictionsBackportService(webMessagePort2), IUnusedAppRestrictionsBackportService.read(webMessage));
            }
        }, handler);
    }

    public static WebMessage asInterface(setText settext) {
        return new WebMessage(settext.RemoteActionCompatParcelizer(), IUnusedAppRestrictionsBackportService.asBinder(settext.asBinder()));
    }

    public static setText asInterface(WebMessage webMessage) {
        return new setText(webMessage.getData(), IUnusedAppRestrictionsBackportService.onTransact(webMessage.getPorts()));
    }

    public static int read(WebResourceError webResourceError) {
        return webResourceError.getErrorCode();
    }

    public static CharSequence asBinder(WebResourceError webResourceError) {
        return webResourceError.getDescription();
    }

    public static void onTransact(WebSettings webSettings, boolean z) {
        webSettings.setOffscreenPreRaster(z);
    }

    public static boolean onTransact(WebSettings webSettings) {
        return webSettings.getOffscreenPreRaster();
    }

    public static void onTransact(WebView webView, long j, final getEmailBcc.asInterface asinterface) {
        webView.postVisualStateCallback(j, new WebView.VisualStateCallback() { // from class: o.getEmailTo.5
            @Override // android.webkit.WebView.VisualStateCallback
            public void onComplete(long j2) {
                asinterface.RemoteActionCompatParcelizer(j2);
            }
        });
    }

    public static void read(WebView webView, WebMessage webMessage, Uri uri) {
        webView.postWebMessage(webMessage, uri);
    }

    public static WebMessagePort[] onTransact(WebView webView) {
        return webView.createWebMessageChannel();
    }
}
