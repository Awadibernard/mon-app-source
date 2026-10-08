package kotlin;

import android.os.Looper;
import android.webkit.TracingConfig;
import android.webkit.TracingController;
import android.webkit.WebView;
import java.io.OutputStream;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class isSingleShare {
    public static TracingController RemoteActionCompatParcelizer() {
        return TracingController.getInstance();
    }

    public static boolean read(TracingController tracingController) {
        return tracingController.isTracing();
    }

    public static void asInterface(TracingController tracingController, setSubject setsubject) {
        tracingController.start(new TracingConfig.Builder().addCategories(setsubject.asInterface).addCategories(setsubject.RemoteActionCompatParcelizer).setTracingMode(setsubject.read).build());
    }

    public static boolean asInterface(TracingController tracingController, OutputStream outputStream, Executor executor) {
        return tracingController.stop(outputStream, executor);
    }

    public static ClassLoader onTransact() {
        return WebView.getWebViewClassLoader();
    }

    public static Looper asInterface(WebView webView) {
        return webView.getWebViewLooper();
    }

    public static void RemoteActionCompatParcelizer(String str) {
        WebView.setDataDirectorySuffix(str);
    }
}
