package com.pichillilorenzo.flutter_inappwebview_android.types;

import android.webkit.WebResourceResponse;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodChannel;
import java.io.ByteArrayInputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.getCallingActivityIcon;

/* JADX INFO: loaded from: classes3.dex */
public class WebViewAssetLoaderExt implements Disposable {
    public List<PathHandlerExt> customPathHandlers;
    public getCallingActivityIcon loader;

    public static class PathHandlerExt implements getCallingActivityIcon.onTransact, Disposable {
        protected static final String LOG_TAG = "PathHandlerExt";
        public static final String METHOD_CHANNEL_NAME_PREFIX = "com.pichillilorenzo/flutter_inappwebview_custompathhandler_";
        public PathHandlerExtChannelDelegate channelDelegate;
        public String id;

        public PathHandlerExt(String str, InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
            this.id = str;
            BinaryMessenger binaryMessenger = inAppWebViewFlutterPlugin.messenger;
            StringBuilder sb = new StringBuilder(METHOD_CHANNEL_NAME_PREFIX);
            sb.append(str);
            this.channelDelegate = new PathHandlerExtChannelDelegate(this, new MethodChannel(binaryMessenger, sb.toString()));
        }

        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
        public void dispose() {
            PathHandlerExtChannelDelegate pathHandlerExtChannelDelegate = this.channelDelegate;
            if (pathHandlerExtChannelDelegate != null) {
                pathHandlerExtChannelDelegate.dispose();
                this.channelDelegate = null;
            }
        }

        @Override // o.getCallingActivityIcon.onTransact
        public WebResourceResponse handle(String str) {
            PathHandlerExtChannelDelegate pathHandlerExtChannelDelegate = this.channelDelegate;
            if (pathHandlerExtChannelDelegate != null) {
                try {
                    WebResourceResponseExt webResourceResponseExtHandle = pathHandlerExtChannelDelegate.handle(str);
                    if (webResourceResponseExtHandle != null) {
                        String contentType = webResourceResponseExtHandle.getContentType();
                        String contentEncoding = webResourceResponseExtHandle.getContentEncoding();
                        byte[] data = webResourceResponseExtHandle.getData();
                        Map<String, String> headers = webResourceResponseExtHandle.getHeaders();
                        Integer statusCode = webResourceResponseExtHandle.getStatusCode();
                        String reasonPhrase = webResourceResponseExtHandle.getReasonPhrase();
                        ByteArrayInputStream byteArrayInputStream = data != null ? new ByteArrayInputStream(data) : null;
                        return (statusCode == null || reasonPhrase == null) ? new WebResourceResponse(contentType, contentEncoding, byteArrayInputStream) : new WebResourceResponse(contentType, contentEncoding, statusCode.intValue(), reasonPhrase, headers, byteArrayInputStream);
                    }
                } catch (InterruptedException unused) {
                }
            }
            return null;
        }
    }

    public WebViewAssetLoaderExt(getCallingActivityIcon getcallingactivityicon, List<PathHandlerExt> list) {
        this.loader = getcallingactivityicon;
        this.customPathHandlers = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0098 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.pichillilorenzo.flutter_inappwebview_android.types.WebViewAssetLoaderExt fromMap(java.util.Map<java.lang.String, java.lang.Object> r9, com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin r10, android.content.Context r11) {
        /*
            Method dump skipped, instruction units count: 257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.types.WebViewAssetLoaderExt.fromMap(java.util.Map, com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin, android.content.Context):com.pichillilorenzo.flutter_inappwebview_android.types.WebViewAssetLoaderExt");
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        Iterator<PathHandlerExt> it = this.customPathHandlers.iterator();
        while (it.hasNext()) {
            it.next().dispose();
        }
        this.customPathHandlers.clear();
    }

    public static class PathHandlerExtChannelDelegate extends ChannelDelegateImpl {
        private PathHandlerExt pathHandler;

        public static class HandleCallback extends BaseCallbackResultImpl<WebResourceResponseExt> {
            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public WebResourceResponseExt decodeResult(Object obj) {
                return WebResourceResponseExt.fromMap((Map) obj);
            }
        }

        public static class SyncHandleCallback extends SyncBaseCallbackResultImpl<WebResourceResponseExt> {
            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public WebResourceResponseExt decodeResult(Object obj) {
                return new HandleCallback().decodeResult(obj);
            }
        }

        public PathHandlerExtChannelDelegate(PathHandlerExt pathHandlerExt, MethodChannel methodChannel) {
            super(methodChannel);
            this.pathHandler = pathHandlerExt;
        }

        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
        public void dispose() {
            super.dispose();
            this.pathHandler = null;
        }

        public void handle(String str, HandleCallback handleCallback) {
            MethodChannel channel = getChannel();
            if (channel == null) {
                return;
            }
            HashMap map = new HashMap();
            map.put("path", str);
            channel.invokeMethod("handle", map, handleCallback);
        }

        public WebResourceResponseExt handle(String str) {
            MethodChannel channel = getChannel();
            if (channel == null) {
                return null;
            }
            SyncHandleCallback syncHandleCallback = new SyncHandleCallback();
            HashMap map = new HashMap();
            map.put("path", str);
            return (WebResourceResponseExt) Util.invokeMethodAndWaitResult(channel, "handle", map, syncHandleCallback);
        }
    }
}
