package com.qualtrics.digital;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import kotlin.BufferFillPolicy;
import kotlin.getMatrix;
import kotlin.getOnReceiveContentMimeTypes;
import kotlin.getPaddingStart;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes3.dex */
public class RequestInterceptor implements Interceptor {
    public static final String CONTENT_LENGTH = "content-length";
    public static final String CONTENT_TYPE = "content-type";
    public static final String LOG_TAG = "Qualtrics";

    final class onTransact implements WebResourceRequest {
        private /* synthetic */ Request read;

        onTransact(Request request) {
            this.read = request;
        }

        @Override // android.webkit.WebResourceRequest
        public final String getMethod() {
            return this.read.asInterface;
        }

        @Override // android.webkit.WebResourceRequest
        public final Map getRequestHeaders() {
            HashMap map = new HashMap();
            Headers headers = this.read.onTransact;
            TreeSet treeSet = new TreeSet(StringsKt.getCASE_INSENSITIVE_ORDER(StringCompanionObject.INSTANCE));
            int length = headers.read.length / 2;
            for (int i = 0; i < length; i++) {
                treeSet.add(headers.read[i << 1]);
            }
            Set<String> setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
            Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "");
            for (String str : setUnmodifiableSet) {
                Request request = this.read;
                Intrinsics.checkNotNullParameter(str, "");
                Headers headers2 = request.onTransact;
                Intrinsics.checkNotNullParameter(str, "");
                Headers.Companion companion = Headers.INSTANCE;
                map.put(str, Headers.Companion.asBinder(headers2.read, str));
            }
            if (this.read.RemoteActionCompatParcelizer != null && !map.containsKey(RequestInterceptor.CONTENT_TYPE) && this.read.RemoteActionCompatParcelizer.getOnTransact() != null) {
                map.put(RequestInterceptor.CONTENT_TYPE, this.read.RemoteActionCompatParcelizer.getOnTransact().toString());
            }
            return map;
        }

        @Override // android.webkit.WebResourceRequest
        public final Uri getUrl() {
            return Uri.parse(this.read.IconCompatParcelizer.AudioAttributesCompatParcelizer().toString());
        }

        @Override // android.webkit.WebResourceRequest
        public final boolean hasGesture() {
            return false;
        }

        @Override // android.webkit.WebResourceRequest
        public final boolean isForMainFrame() {
            return false;
        }

        @Override // android.webkit.WebResourceRequest
        public final boolean isRedirect() {
            return false;
        }
    }

    @Override // okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) {
        IQualtricsRequestInterceptor requestHandler = RequestInterceptorProvider.getInstance().getRequestHandler();
        Request iconCompatParcelizer = chain.getIconCompatParcelizer();
        if (requestHandler == null) {
            return chain.asBinder(iconCompatParcelizer);
        }
        ResponseBody responseBodyOnTransact = null;
        WebResourceResponse webResourceResponseHandleRequest = requestHandler.handleRequest(new onTransact(iconCompatParcelizer), iconCompatParcelizer.RemoteActionCompatParcelizer != null ? iconCompatParcelizer.RemoteActionCompatParcelizer.toString() : null);
        if (webResourceResponseHandleRequest == null) {
            BufferFillPolicy.read();
            Response.Builder builder = new Response.Builder();
            Intrinsics.checkNotNullParameter(iconCompatParcelizer, "");
            builder.MediaBrowserCompatSearchResultReceiver = iconCompatParcelizer;
            Protocol protocol = Protocol.HTTP_2;
            Intrinsics.checkNotNullParameter(protocol, "");
            builder.AudioAttributesImplApi26Parcelizer = protocol;
            Intrinsics.checkNotNullParameter("", "");
            builder.AudioAttributesImplApi21Parcelizer = "";
            builder.RemoteActionCompatParcelizer = 500;
            getPaddingStart getpaddingstartAsInterface = getMatrix.asInterface(new ByteArrayInputStream(new byte[0]));
            Intrinsics.checkNotNullParameter(getpaddingstartAsInterface, "");
            builder.onTransact = ResponseBody.onTransact(null, 0L, new getOnReceiveContentMimeTypes(getpaddingstartAsInterface));
            return builder.asInterface();
        }
        Protocol protocol2 = Protocol.HTTP_2;
        Response.Builder builder2 = new Response.Builder();
        Intrinsics.checkNotNullParameter(iconCompatParcelizer, "");
        builder2.MediaBrowserCompatSearchResultReceiver = iconCompatParcelizer;
        Intrinsics.checkNotNullParameter(protocol2, "");
        builder2.AudioAttributesImplApi26Parcelizer = protocol2;
        String reasonPhrase = webResourceResponseHandleRequest.getReasonPhrase();
        Intrinsics.checkNotNullParameter(reasonPhrase, "");
        builder2.AudioAttributesImplApi21Parcelizer = reasonPhrase;
        builder2.RemoteActionCompatParcelizer = webResourceResponseHandleRequest.getStatusCode();
        for (Map.Entry<String, String> entry : webResourceResponseHandleRequest.getResponseHeaders().entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            Intrinsics.checkNotNullParameter(key, "");
            Intrinsics.checkNotNullParameter(value, "");
            builder2.AudioAttributesCompatParcelizer.asBinder(key, value);
        }
        InputStream data = webResourceResponseHandleRequest.getData();
        String mimeType = webResourceResponseHandleRequest.getMimeType();
        String value2 = null;
        for (Map.Entry<String, String> entry2 : webResourceResponseHandleRequest.getResponseHeaders().entrySet()) {
            if (entry2.getKey().equalsIgnoreCase(CONTENT_LENGTH)) {
                value2 = entry2.getValue();
            }
            if (mimeType == null && entry2.getKey().equalsIgnoreCase(CONTENT_TYPE)) {
                mimeType = entry2.getValue();
            }
        }
        if (data != null) {
            MediaType mediaType = mimeType != null ? MediaType.read(mimeType) : null;
            long j = value2 != null ? Integer.parseInt(value2) : 0L;
            getPaddingStart getpaddingstartAsInterface2 = getMatrix.asInterface(data);
            Intrinsics.checkNotNullParameter(getpaddingstartAsInterface2, "");
            responseBodyOnTransact = ResponseBody.onTransact(mediaType, j, new getOnReceiveContentMimeTypes(getpaddingstartAsInterface2));
        }
        builder2.onTransact = responseBodyOnTransact;
        return builder2.asInterface();
    }
}
