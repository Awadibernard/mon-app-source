package kotlin;

import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;
import kotlin.AccessibilityManagerCompatTouchExplorationStateChangeListener;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.FormBody;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
final class AccessibilityManagerCompatAccessibilityStateChangeListener<T> implements addAccessibilityStateChangeListener<T> {
    private Call AudioAttributesCompatParcelizer;
    private final isRequestFromAccessibilityTool<ResponseBody, T> AudioAttributesImplApi21Parcelizer;
    private final addSpanLocationToExtras AudioAttributesImplApi26Parcelizer;
    private final Object[] RemoteActionCompatParcelizer;
    private volatile boolean asBinder;
    private boolean asInterface;
    private Throwable onTransact;
    private final Call.Factory read;

    AccessibilityManagerCompatAccessibilityStateChangeListener(addSpanLocationToExtras addspanlocationtoextras, Object[] objArr, Call.Factory factory, isRequestFromAccessibilityTool<ResponseBody, T> isrequestfromaccessibilitytool) {
        this.AudioAttributesImplApi26Parcelizer = addspanlocationtoextras;
        this.RemoteActionCompatParcelizer = objArr;
        this.read = factory;
        this.AudioAttributesImplApi21Parcelizer = isrequestfromaccessibilitytool;
    }

    @Override // kotlin.addAccessibilityStateChangeListener
    public final Request asInterface() {
        Request mediaBrowserCompatMediaItem;
        synchronized (this) {
            try {
                mediaBrowserCompatMediaItem = AudioAttributesCompatParcelizer().getMediaBrowserCompatMediaItem();
            } catch (IOException e) {
                throw new RuntimeException("Unable to create request.", e);
            }
        }
        return mediaBrowserCompatMediaItem;
    }

    private Call AudioAttributesCompatParcelizer() throws IOException {
        Call call = this.AudioAttributesCompatParcelizer;
        if (call != null) {
            return call;
        }
        Throwable th = this.onTransact;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            Call call2 = read();
            this.AudioAttributesCompatParcelizer = call2;
            return call2;
        } catch (IOException | Error | RuntimeException e) {
            clearExtrasSpans.onTransact(e);
            this.onTransact = e;
            throw e;
        }
    }

    @Override // kotlin.addAccessibilityStateChangeListener
    public final void asInterface(final getEnabledAccessibilityServiceList<T> getenabledaccessibilityservicelist) {
        Call call;
        Throwable th;
        Objects.requireNonNull(getenabledaccessibilityservicelist, "callback == null");
        synchronized (this) {
            if (this.asInterface) {
                throw new IllegalStateException("Already executed.");
            }
            this.asInterface = true;
            call = this.AudioAttributesCompatParcelizer;
            th = this.onTransact;
            if (call == null && th == null) {
                try {
                    Call call2 = read();
                    this.AudioAttributesCompatParcelizer = call2;
                    call = call2;
                } catch (Throwable th2) {
                    th = th2;
                    clearExtrasSpans.onTransact(th);
                    this.onTransact = th;
                }
            }
        }
        if (th != null) {
            getenabledaccessibilityservicelist.RemoteActionCompatParcelizer(this, th);
            return;
        }
        if (this.asBinder) {
            call.asInterface();
        }
        call.asBinder(new Callback() { // from class: o.AccessibilityManagerCompatAccessibilityStateChangeListener.3
            @Override // okhttp3.Callback
            public final void asBinder(Call call3, Response response) {
                try {
                    try {
                        getenabledaccessibilityservicelist.RemoteActionCompatParcelizer(AccessibilityManagerCompatAccessibilityStateChangeListener.this, AccessibilityManagerCompatAccessibilityStateChangeListener.this.read(response));
                    } catch (Throwable th3) {
                        clearExtrasSpans.onTransact(th3);
                    }
                } catch (Throwable th4) {
                    clearExtrasSpans.onTransact(th4);
                    try {
                        getenabledaccessibilityservicelist.RemoteActionCompatParcelizer(AccessibilityManagerCompatAccessibilityStateChangeListener.this, th4);
                    } catch (Throwable th5) {
                        clearExtrasSpans.onTransact(th5);
                    }
                }
            }

            @Override // okhttp3.Callback
            public final void onTransact(Call call3, IOException iOException) {
                try {
                    getenabledaccessibilityservicelist.RemoteActionCompatParcelizer(AccessibilityManagerCompatAccessibilityStateChangeListener.this, iOException);
                } catch (Throwable th3) {
                    clearExtrasSpans.onTransact(th3);
                }
            }
        });
    }

    private Call read() throws IOException {
        HttpUrl httpUrl;
        Call.Factory factory = this.read;
        addSpanLocationToExtras addspanlocationtoextras = this.AudioAttributesImplApi26Parcelizer;
        Object[] objArr = this.RemoteActionCompatParcelizer;
        onAccessibilityStateChanged<?>[] onaccessibilitystatechangedArr = addspanlocationtoextras.write;
        int length = objArr.length;
        if (length != onaccessibilitystatechangedArr.length) {
            StringBuilder sb = new StringBuilder("Argument count (");
            sb.append(length);
            sb.append(") doesn't match expected count (");
            sb.append(onaccessibilitystatechangedArr.length);
            sb.append(")");
            throw new IllegalArgumentException(sb.toString());
        }
        AccessibilityManagerCompatTouchExplorationStateChangeListener accessibilityManagerCompatTouchExplorationStateChangeListener = new AccessibilityManagerCompatTouchExplorationStateChangeListener(addspanlocationtoextras.asBinder, addspanlocationtoextras.onTransact, addspanlocationtoextras.MediaBrowserCompatMediaItem, addspanlocationtoextras.read, addspanlocationtoextras.RemoteActionCompatParcelizer, addspanlocationtoextras.asInterface, addspanlocationtoextras.AudioAttributesImplApi21Parcelizer, addspanlocationtoextras.IconCompatParcelizer);
        if (addspanlocationtoextras.AudioAttributesCompatParcelizer) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            onaccessibilitystatechangedArr[i].onTransact(accessibilityManagerCompatTouchExplorationStateChangeListener, objArr[i]);
        }
        HttpUrl.Builder builder = accessibilityManagerCompatTouchExplorationStateChangeListener.AudioAttributesImplBaseParcelizer;
        if (builder != null) {
            httpUrl = builder.read();
        } else {
            HttpUrl httpUrl2 = accessibilityManagerCompatTouchExplorationStateChangeListener.onTransact;
            String str = accessibilityManagerCompatTouchExplorationStateChangeListener.write;
            Intrinsics.checkNotNullParameter(str, "");
            HttpUrl.Builder builderAsInterface = httpUrl2.asInterface(str);
            httpUrl = builderAsInterface == null ? null : builderAsInterface.read();
            if (httpUrl == null) {
                StringBuilder sb2 = new StringBuilder("Malformed URL. Base: ");
                sb2.append(accessibilityManagerCompatTouchExplorationStateChangeListener.onTransact);
                sb2.append(", Relative: ");
                sb2.append(accessibilityManagerCompatTouchExplorationStateChangeListener.write);
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        RequestBody asinterface = accessibilityManagerCompatTouchExplorationStateChangeListener.RemoteActionCompatParcelizer;
        if (asinterface == null) {
            FormBody.Builder builder2 = accessibilityManagerCompatTouchExplorationStateChangeListener.asInterface;
            if (builder2 == null) {
                MultipartBody.Builder builder3 = accessibilityManagerCompatTouchExplorationStateChangeListener.AudioAttributesImplApi26Parcelizer;
                if (builder3 == null) {
                    if (accessibilityManagerCompatTouchExplorationStateChangeListener.AudioAttributesImplApi21Parcelizer) {
                        asinterface = RequestBody.asInterface(new byte[0]);
                    }
                } else {
                    if (builder3.asInterface.isEmpty()) {
                        throw new IllegalStateException("Multipart body must have at least one part.".toString());
                    }
                    asinterface = new MultipartBody(builder3.asBinder, builder3.read, Util.read(builder3.asInterface));
                }
            } else {
                asinterface = new FormBody(builder2.read, builder2.RemoteActionCompatParcelizer);
            }
        }
        MediaType mediaType = accessibilityManagerCompatTouchExplorationStateChangeListener.asBinder;
        if (mediaType != null) {
            if (asinterface != null) {
                asinterface = new AccessibilityManagerCompatTouchExplorationStateChangeListener.asInterface(asinterface, mediaType);
            } else {
                accessibilityManagerCompatTouchExplorationStateChangeListener.IconCompatParcelizer.asBinder(HttpHeaders.CONTENT_TYPE, mediaType.toString());
            }
        }
        Request.Builder builder4 = accessibilityManagerCompatTouchExplorationStateChangeListener.MediaBrowserCompatItemReceiver;
        Intrinsics.checkNotNullParameter(httpUrl, "");
        builder4.asInterface = httpUrl;
        return factory.RemoteActionCompatParcelizer(builder4.read(accessibilityManagerCompatTouchExplorationStateChangeListener.IconCompatParcelizer.onTransact()).onTransact(accessibilityManagerCompatTouchExplorationStateChangeListener.AudioAttributesCompatParcelizer, asinterface).asInterface(AccessibilityManagerCompatApi34Impl.class, new AccessibilityManagerCompatApi34Impl(addspanlocationtoextras.AudioAttributesImplApi26Parcelizer, arrayList)).onTransact());
    }

    @Override // kotlin.addAccessibilityStateChangeListener
    public final void onTransact() {
        Call call;
        this.asBinder = true;
        synchronized (this) {
            call = this.AudioAttributesCompatParcelizer;
        }
        if (call != null) {
            call.asInterface();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0012  */
    @Override // kotlin.addAccessibilityStateChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean asBinder() {
        /*
            r2 = this;
            boolean r0 = r2.asBinder
            r1 = 1
            if (r0 == 0) goto L6
            return r1
        L6:
            monitor-enter(r2)
            okhttp3.Call r0 = r2.AudioAttributesCompatParcelizer     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto L12
            boolean r0 = r0.getAsInterface()     // Catch: java.lang.Throwable -> L15
            if (r0 == 0) goto L12
            goto L13
        L12:
            r1 = 0
        L13:
            monitor-exit(r2)
            return r1
        L15:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.AccessibilityManagerCompatAccessibilityStateChangeListener.asBinder():boolean");
    }

    static final class read extends ResponseBody {
        private final MediaType asBinder;
        private final long onTransact;

        read(MediaType mediaType, long j) {
            this.asBinder = mediaType;
            this.onTransact = j;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: onTransact */
        public final MediaType getOnTransact() {
            return this.asBinder;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: read */
        public final long getRemoteActionCompatParcelizer() {
            return this.onTransact;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: RemoteActionCompatParcelizer */
        public final getClipBounds getAsBinder() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    static final class onTransact extends ResponseBody {
        IOException RemoteActionCompatParcelizer;
        private final getClipBounds asBinder;
        private final ResponseBody read;

        onTransact(ResponseBody responseBody) {
            this.read = responseBody;
            getFitsSystemWindows getfitssystemwindows = new getFitsSystemWindows(responseBody.getAsBinder()) { // from class: o.AccessibilityManagerCompatAccessibilityStateChangeListener.onTransact.3
                @Override // kotlin.getFitsSystemWindows, kotlin.getPaddingStart
                public final long asInterface(getContentCaptureSession getcontentcapturesession, long j) throws IOException {
                    try {
                        return super.asInterface(getcontentcapturesession, j);
                    } catch (IOException e) {
                        onTransact.this.RemoteActionCompatParcelizer = e;
                        throw e;
                    }
                }
            };
            Intrinsics.checkNotNullParameter(getfitssystemwindows, "");
            this.asBinder = new getOnReceiveContentMimeTypes(getfitssystemwindows);
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: onTransact */
        public final MediaType getOnTransact() {
            return this.read.getOnTransact();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: read */
        public final long getRemoteActionCompatParcelizer() {
            return this.read.getRemoteActionCompatParcelizer();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: RemoteActionCompatParcelizer */
        public final getClipBounds getAsBinder() {
            return this.asBinder;
        }

        @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.read.close();
        }
    }

    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        return new AccessibilityManagerCompatAccessibilityStateChangeListener(this.AudioAttributesImplApi26Parcelizer, this.RemoteActionCompatParcelizer, this.read, this.AudioAttributesImplApi21Parcelizer);
    }

    @Override // kotlin.addAccessibilityStateChangeListener
    public final /* synthetic */ addAccessibilityStateChangeListener RemoteActionCompatParcelizer() {
        return new AccessibilityManagerCompatAccessibilityStateChangeListener(this.AudioAttributesImplApi26Parcelizer, this.RemoteActionCompatParcelizer, this.read, this.AudioAttributesImplApi21Parcelizer);
    }

    final AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper<T> read(Response response) throws IOException {
        ResponseBody responseBody = response.RemoteActionCompatParcelizer;
        Response.Builder builder = new Response.Builder(response);
        builder.onTransact = new read(responseBody.getOnTransact(), responseBody.getRemoteActionCompatParcelizer());
        Response responseAsInterface = builder.asInterface();
        int i = responseAsInterface.read;
        if (i < 200 || i >= 300) {
            try {
                return AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.asInterface(clearExtrasSpans.RemoteActionCompatParcelizer(responseBody), responseAsInterface);
            } finally {
                responseBody.close();
            }
        }
        if (i == 204 || i == 205) {
            responseBody.close();
            return AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.asInterface((Object) null, responseAsInterface);
        }
        onTransact ontransact = new onTransact(responseBody);
        try {
            return AccessibilityManagerCompatTouchExplorationStateChangeListenerWrapper.asInterface(this.AudioAttributesImplApi21Parcelizer.asBinder(ontransact), responseAsInterface);
        } catch (RuntimeException e) {
            IOException iOException = ontransact.RemoteActionCompatParcelizer;
            if (iOException == null) {
                throw e;
            }
            throw iOException;
        }
    }
}
