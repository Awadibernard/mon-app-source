package androidx.webkit;

import android.app.PendingIntent;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.InvocationHandler;
import kotlin.IUnusedAppRestrictionsBackportServiceStub;
import kotlin.IUnusedAppRestrictionsBackportServiceStubProxy;
import kotlin.ShareCompatIntentReader;
import kotlin.addNextIntentWithParentStack;
import kotlin.getStreamCount;
import kotlin.setEmailCc;
import org.chromium.support_lib_boundary.WebViewClientBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public class WebViewClientCompat extends WebViewClient implements WebViewClientBoundaryInterface {
    private static final String[] sSupportedFeatures = {"VISUAL_STATE_CALLBACK", "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_HTTP_ERROR", "SHOULD_OVERRIDE_WITH_REDIRECTS", "SAFE_BROWSING_HIT"};

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public void onPageCommitVisible(WebView webView, String str) {
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public boolean onWebAuthnIntent(WebView webView, PendingIntent pendingIntent, InvocationHandler invocationHandler) {
        return false;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return sSupportedFeatures;
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, InvocationHandler invocationHandler) {
        onReceivedError(webView, webResourceRequest, new IUnusedAppRestrictionsBackportServiceStubProxy(invocationHandler));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        onReceivedError(webView, webResourceRequest, new IUnusedAppRestrictionsBackportServiceStubProxy(webResourceError));
    }

    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, ShareCompatIntentReader shareCompatIntentReader) {
        if (IUnusedAppRestrictionsBackportServiceStub.onTransact("WEB_RESOURCE_ERROR_GET_CODE") && IUnusedAppRestrictionsBackportServiceStub.onTransact("WEB_RESOURCE_ERROR_GET_DESCRIPTION") && getStreamCount.asInterface(webResourceRequest)) {
            onReceivedError(webView, shareCompatIntentReader.RemoteActionCompatParcelizer(), shareCompatIntentReader.asBinder().toString(), getStreamCount.onTransact(webResourceRequest).toString());
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, InvocationHandler invocationHandler) {
        onSafeBrowsingHit(webView, webResourceRequest, i, new addNextIntentWithParentStack(invocationHandler));
    }

    @Override // android.webkit.WebViewClient
    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        onSafeBrowsingHit(webView, webResourceRequest, i, new addNextIntentWithParentStack(safeBrowsingResponse));
    }

    public void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, setEmailCc setemailcc) {
        if (IUnusedAppRestrictionsBackportServiceStub.onTransact("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL")) {
            setemailcc.read(true);
            return;
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return shouldOverrideUrlLoading(webView, getStreamCount.onTransact(webResourceRequest).toString());
    }
}
