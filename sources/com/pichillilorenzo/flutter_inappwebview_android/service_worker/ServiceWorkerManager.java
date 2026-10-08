package com.pichillilorenzo.flutter_inappwebview_android.service_worker;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.types.Disposable;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceRequestExt;
import com.pichillilorenzo.flutter_inappwebview_android.types.WebResourceResponseExt;
import io.flutter.plugin.common.MethodChannel;
import java.io.ByteArrayInputStream;
import java.util.Map;
import kotlin.IUnusedAppRestrictionsBackportServiceStub;
import kotlin.createChooserIntent;
import kotlin.setEmailBcc;

/* JADX INFO: loaded from: classes3.dex */
public class ServiceWorkerManager implements Disposable {
    protected static final String LOG_TAG = "ServiceWorkerManager";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_inappwebview_serviceworkercontroller";
    public static setEmailBcc serviceWorkerController;
    public ServiceWorkerChannelDelegate channelDelegate;
    public InAppWebViewFlutterPlugin plugin;

    static final class DummyServiceWorkerClientCompat extends createChooserIntent {
        static final createChooserIntent INSTANCE = new DummyServiceWorkerClientCompat();

        private DummyServiceWorkerClientCompat() {
        }

        @Override // kotlin.createChooserIntent
        public final WebResourceResponse shouldInterceptRequest(WebResourceRequest webResourceRequest) {
            return null;
        }
    }

    public ServiceWorkerManager(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        this.plugin = inAppWebViewFlutterPlugin;
        this.channelDelegate = new ServiceWorkerChannelDelegate(this, new MethodChannel(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
    }

    private createChooserIntent dummyServiceWorkerClientCompat() {
        return DummyServiceWorkerClientCompat.INSTANCE;
    }

    public static void init() {
        if (serviceWorkerController == null && IUnusedAppRestrictionsBackportServiceStub.onTransact("SERVICE_WORKER_BASIC_USAGE")) {
            serviceWorkerController = setEmailBcc.asBinder();
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        ServiceWorkerChannelDelegate serviceWorkerChannelDelegate = this.channelDelegate;
        if (serviceWorkerChannelDelegate != null) {
            serviceWorkerChannelDelegate.dispose();
            this.channelDelegate = null;
        }
        this.plugin = null;
    }

    public void setServiceWorkerClient(Boolean bool) {
        setEmailBcc setemailbcc = serviceWorkerController;
        if (setemailbcc != null) {
            setemailbcc.asBinder(bool.booleanValue() ? dummyServiceWorkerClientCompat() : new createChooserIntent() { // from class: com.pichillilorenzo.flutter_inappwebview_android.service_worker.ServiceWorkerManager.1
                @Override // kotlin.createChooserIntent
                public WebResourceResponse shouldInterceptRequest(WebResourceRequest webResourceRequest) {
                    WebResourceResponseExt webResourceResponseExtShouldInterceptRequest;
                    WebResourceRequestExt webResourceRequestExtFromWebResourceRequest = WebResourceRequestExt.fromWebResourceRequest(webResourceRequest);
                    ServiceWorkerChannelDelegate serviceWorkerChannelDelegate = ServiceWorkerManager.this.channelDelegate;
                    if (serviceWorkerChannelDelegate != null) {
                        try {
                            webResourceResponseExtShouldInterceptRequest = serviceWorkerChannelDelegate.shouldInterceptRequest(webResourceRequestExtFromWebResourceRequest);
                        } catch (InterruptedException unused) {
                            return null;
                        }
                    } else {
                        webResourceResponseExtShouldInterceptRequest = null;
                    }
                    if (webResourceResponseExtShouldInterceptRequest == null) {
                        return null;
                    }
                    String contentType = webResourceResponseExtShouldInterceptRequest.getContentType();
                    String contentEncoding = webResourceResponseExtShouldInterceptRequest.getContentEncoding();
                    byte[] data = webResourceResponseExtShouldInterceptRequest.getData();
                    Map<String, String> headers = webResourceResponseExtShouldInterceptRequest.getHeaders();
                    Integer statusCode = webResourceResponseExtShouldInterceptRequest.getStatusCode();
                    String reasonPhrase = webResourceResponseExtShouldInterceptRequest.getReasonPhrase();
                    ByteArrayInputStream byteArrayInputStream = data != null ? new ByteArrayInputStream(data) : null;
                    return (statusCode == null || reasonPhrase == null) ? new WebResourceResponse(contentType, contentEncoding, byteArrayInputStream) : new WebResourceResponse(contentType, contentEncoding, statusCode.intValue(), reasonPhrase, headers, byteArrayInputStream);
                }
            });
        }
    }
}
