package kotlin;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.ProxyControllerBoundaryInterface;
import org.chromium.support_lib_boundary.ServiceWorkerControllerBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.TracingControllerBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public interface ContentProviderCompat {
    WebkitToCompatConverterBoundaryInterface AudioAttributesCompatParcelizer();

    ProxyControllerBoundaryInterface RemoteActionCompatParcelizer();

    ServiceWorkerControllerBoundaryInterface asBinder();

    TracingControllerBoundaryInterface asInterface();

    StaticsBoundaryInterface onTransact();

    WebViewProviderBoundaryInterface onTransact(WebView webView);

    String[] read();
}
