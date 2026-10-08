package androidx.media3.datasource;

import android.net.Uri;
import android.net.http.HttpEngine;
import android.net.http.HttpException;
import android.net.http.UrlRequest;
import android.net.http.UrlRequest$Callback;
import android.net.http.UrlRequest$StatusListener;
import android.net.http.UrlResponseInfo;
import android.text.TextUtils;
import androidx.media3.datasource.HttpDataSource;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.common.base.Ascii;
import com.google.common.base.Predicate;
import com.google.common.net.HttpHeaders;
import com.google.common.primitives.Longs;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.access100;
import kotlin.cancel;
import kotlin.init;
import kotlin.releaseWaiters;
import kotlin.setOnShow;
import kotlin.setTag;
import kotlin.setTransition;
import kotlin.updateHierarchy;

/* JADX INFO: loaded from: classes.dex */
public final class HttpEngineDataSource extends setTag implements HttpDataSource {
    private IOException AudioAttributesCompatParcelizer;
    private final HttpDataSource.asBinder AudioAttributesImplApi21Parcelizer;
    private init AudioAttributesImplApi26Parcelizer;
    private final boolean AudioAttributesImplBaseParcelizer;
    private final Executor IconCompatParcelizer;
    private boolean MediaBrowserCompatCustomActionResultReceiver;
    private final HttpEngine MediaBrowserCompatItemReceiver;
    private final boolean MediaBrowserCompatMediaItem;
    private boolean MediaBrowserCompatSearchResultReceiver;
    private final int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final cancel MediaDescriptionCompat;
    private final int MediaMetadataCompat;
    private ByteBuffer MediaSessionCompatQueueItem;
    private final boolean MediaSessionCompatToken;
    private UrlResponseInfo ParcelableVolumeInfo;
    private final String PlaybackStateCompat;
    private final HttpDataSource.asBinder RatingCompat;
    private final releaseWaiters RemoteActionCompatParcelizer;
    private final int asBinder;
    private Predicate<String> asInterface;
    private volatile long onTransact;
    private long read;
    private onTransact write;

    public static final class OpenException extends HttpDataSource.HttpDataSourceException {
        public final int asInterface;

        public OpenException(IOException iOException, init initVar, int i, int i2) {
            super(iOException, initVar, i, 1);
            this.asInterface = i2;
        }

        public OpenException(String str, init initVar) {
            super(str, initVar, 1004);
            this.asInterface = 0;
        }

        public OpenException(init initVar) {
            super(initVar, 2008);
            this.asInterface = 14;
        }
    }

    @Override // kotlin.markHierarchyDirty
    public final Map<String, List<String>> asInterface() {
        UrlResponseInfo urlResponseInfo = this.ParcelableVolumeInfo;
        return urlResponseInfo == null ? Collections.EMPTY_MAP : urlResponseInfo.getHeaders().getAsMap();
    }

    @Override // kotlin.markHierarchyDirty
    public final Uri onTransact() {
        UrlResponseInfo urlResponseInfo = this.ParcelableVolumeInfo;
        if (urlResponseInfo == null) {
            return null;
        }
        return Uri.parse(urlResponseInfo.getUrl());
    }

    @Override // kotlin.markHierarchyDirty
    public final long RemoteActionCompatParcelizer(init initVar) throws HttpDataSource.HttpDataSourceException {
        byte[] bArrAudioAttributesImplApi26Parcelizer;
        String strOnTransact;
        if (!this.MediaBrowserCompatSearchResultReceiver) {
            this.MediaDescriptionCompat.read();
            AudioAttributesCompatParcelizer();
            this.AudioAttributesImplApi26Parcelizer = initVar;
            try {
                onTransact ontransactAsBinder = asBinder(initVar);
                this.write = ontransactAsBinder;
                ontransactAsBinder.onTransact.start();
                onTransact(initVar);
                try {
                    boolean zAsBinder = asBinder();
                    IOException iOException = this.AudioAttributesCompatParcelizer;
                    if (iOException != null) {
                        String message = iOException.getMessage();
                        if (message != null && Ascii.toLowerCase(message).contains("err_cleartext_not_permitted")) {
                            throw new HttpDataSource.CleartextNotPermittedException(iOException, initVar);
                        }
                        throw new OpenException(iOException, initVar, 2001, ontransactAsBinder.RemoteActionCompatParcelizer());
                    }
                    if (!zAsBinder) {
                        throw new OpenException(new SocketTimeoutException(), initVar, 2002, ontransactAsBinder.RemoteActionCompatParcelizer());
                    }
                    UrlResponseInfo urlResponseInfoAr_ = setOnShow.ar_(this.ParcelableVolumeInfo);
                    int httpStatusCode = urlResponseInfoAr_.getHttpStatusCode();
                    Map asMap = urlResponseInfoAr_.getHeaders().getAsMap();
                    long j = 0;
                    if (httpStatusCode < 200 || httpStatusCode > 299) {
                        if (httpStatusCode == 416) {
                            if (initVar.IconCompatParcelizer == updateHierarchy.read(onTransact(asMap, HttpHeaders.CONTENT_RANGE))) {
                                this.MediaBrowserCompatSearchResultReceiver = true;
                                read(initVar);
                                if (initVar.AudioAttributesImplApi21Parcelizer != -1) {
                                    return initVar.AudioAttributesImplApi21Parcelizer;
                                }
                                return 0L;
                            }
                        }
                        try {
                            bArrAudioAttributesImplApi26Parcelizer = AudioAttributesImplApi26Parcelizer();
                        } catch (IOException unused) {
                            bArrAudioAttributesImplApi26Parcelizer = setTransition.asInterface;
                        }
                        throw new HttpDataSource.InvalidResponseCodeException(httpStatusCode, urlResponseInfoAr_.getHttpStatusText(), httpStatusCode == 416 ? new DataSourceException(2008) : null, asMap, initVar, bArrAudioAttributesImplApi26Parcelizer);
                    }
                    Predicate<String> predicate = this.asInterface;
                    if (predicate != null && (strOnTransact = onTransact(asMap, HttpHeaders.CONTENT_TYPE)) != null && !predicate.apply(strOnTransact)) {
                        throw new HttpDataSource.InvalidContentTypeException(strOnTransact, initVar);
                    }
                    if (httpStatusCode == 200 && initVar.IconCompatParcelizer != 0) {
                        j = initVar.IconCompatParcelizer;
                    }
                    if (!aW_(urlResponseInfoAr_) && initVar.AudioAttributesImplApi21Parcelizer == -1) {
                        long jAsInterface = updateHierarchy.asInterface(onTransact(asMap, HttpHeaders.CONTENT_LENGTH), onTransact(asMap, HttpHeaders.CONTENT_RANGE));
                        this.read = jAsInterface != -1 ? jAsInterface - j : -1L;
                    } else {
                        this.read = initVar.AudioAttributesImplApi21Parcelizer;
                    }
                    this.MediaBrowserCompatSearchResultReceiver = true;
                    read(initVar);
                    asInterface(j, initVar);
                    return this.read;
                } catch (InterruptedException unused2) {
                    Thread.currentThread().interrupt();
                    throw new OpenException(new InterruptedIOException(), initVar, 1004, -1);
                }
            } catch (IOException e) {
                if (e instanceof HttpDataSource.HttpDataSourceException) {
                    throw ((HttpDataSource.HttpDataSourceException) e);
                }
                throw new OpenException(e, initVar, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE, 0);
            }
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.setApplicationContext
    public final int asBinder(byte[] bArr, int i, int i2) throws HttpDataSource.HttpDataSourceException {
        if (!this.MediaBrowserCompatSearchResultReceiver) {
            throw new IllegalStateException();
        }
        if (i2 == 0) {
            return 0;
        }
        if (this.read == 0) {
            return -1;
        }
        ByteBuffer byteBufferWrite = write();
        if (!byteBufferWrite.hasRemaining()) {
            this.MediaDescriptionCompat.read();
            byteBufferWrite.clear();
            read(byteBufferWrite, (init) setTransition.asInterface(this.AudioAttributesImplApi26Parcelizer));
            if (this.MediaBrowserCompatCustomActionResultReceiver) {
                this.read = 0L;
                return -1;
            }
            byteBufferWrite.flip();
            if (!byteBufferWrite.hasRemaining()) {
                throw new IllegalStateException();
            }
        }
        long j = this.read;
        if (j == -1) {
            j = Long.MAX_VALUE;
        }
        int iMin = (int) Longs.min(j, byteBufferWrite.remaining(), i2);
        byteBufferWrite.get(bArr, i, iMin);
        long j2 = this.read;
        if (j2 != -1) {
            this.read = j2 - ((long) iMin);
        }
        onTransact(iMin);
        return iMin;
    }

    @Override // kotlin.markHierarchyDirty
    public final void RemoteActionCompatParcelizer() {
        synchronized (this) {
            onTransact ontransact = this.write;
            if (ontransact != null) {
                ontransact.asBinder.read = true;
                ontransact.onTransact.cancel();
                this.write = null;
            }
            ByteBuffer byteBuffer = this.MediaSessionCompatQueueItem;
            if (byteBuffer != null) {
                byteBuffer.limit(0);
            }
            this.AudioAttributesImplApi26Parcelizer = null;
            this.ParcelableVolumeInfo = null;
            this.AudioAttributesCompatParcelizer = null;
            this.MediaBrowserCompatCustomActionResultReceiver = false;
            if (this.MediaBrowserCompatSearchResultReceiver) {
                this.MediaBrowserCompatSearchResultReceiver = false;
                read();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public onTransact asBinder(init initVar) throws IOException {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(this, (byte) 0);
        return new onTransact(aV_(initVar, remoteActionCompatParcelizer).build(), remoteActionCompatParcelizer);
    }

    private UrlRequest.Builder aV_(init initVar, UrlRequest$Callback urlRequest$Callback) throws IOException {
        UrlRequest.Builder directExecutorAllowed = this.MediaBrowserCompatItemReceiver.newUrlRequestBuilder(initVar.AudioAttributesImplApi26Parcelizer.toString(), this.IconCompatParcelizer, urlRequest$Callback).setPriority(this.MediaMetadataCompat).setDirectExecutorAllowed(true);
        HashMap map = new HashMap();
        HttpDataSource.asBinder asbinder = this.AudioAttributesImplApi21Parcelizer;
        if (asbinder != null) {
            map.putAll(asbinder.asBinder());
        }
        map.putAll(this.RatingCompat.asBinder());
        map.putAll(initVar.AudioAttributesCompatParcelizer);
        for (Map.Entry entry : map.entrySet()) {
            directExecutorAllowed.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        if (initVar.asInterface != null && !map.containsKey(HttpHeaders.CONTENT_TYPE)) {
            throw new OpenException("HTTP request with non-empty body must set Content-Type", initVar);
        }
        String strAsInterface = updateHierarchy.asInterface(initVar.IconCompatParcelizer, initVar.AudioAttributesImplApi21Parcelizer);
        if (strAsInterface != null) {
            directExecutorAllowed.addHeader(HttpHeaders.RANGE, strAsInterface);
        }
        String str = this.PlaybackStateCompat;
        if (str != null) {
            directExecutorAllowed.addHeader(HttpHeaders.USER_AGENT, str);
        }
        directExecutorAllowed.setHttpMethod(initVar.read());
        if (initVar.asInterface != null) {
            directExecutorAllowed.setUploadDataProvider(new access100(initVar.asInterface), this.IconCompatParcelizer);
        }
        return directExecutorAllowed;
    }

    private boolean asBinder() throws InterruptedException {
        long jRemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
        boolean zOnTransact = false;
        while (!zOnTransact && jRemoteActionCompatParcelizer < this.onTransact) {
            zOnTransact = this.MediaDescriptionCompat.onTransact((this.onTransact - jRemoteActionCompatParcelizer) + 5);
            jRemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
        }
        return zOnTransact;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void AudioAttributesCompatParcelizer() {
        this.onTransact = this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer() + ((long) this.asBinder);
    }

    private void asInterface(long j, init initVar) throws HttpDataSource.HttpDataSourceException {
        if (j != 0) {
            ByteBuffer byteBufferWrite = write();
            while (j > 0) {
                try {
                    this.MediaDescriptionCompat.read();
                    byteBufferWrite.clear();
                    read(byteBufferWrite, initVar);
                    if (Thread.currentThread().isInterrupted()) {
                        throw new InterruptedIOException();
                    }
                    if (this.MediaBrowserCompatCustomActionResultReceiver) {
                        throw new OpenException(initVar);
                    }
                    byteBufferWrite.flip();
                    if (byteBufferWrite.hasRemaining()) {
                        int iMin = (int) Math.min(byteBufferWrite.remaining(), j);
                        byteBufferWrite.position(byteBufferWrite.position() + iMin);
                        j -= (long) iMin;
                    } else {
                        throw new IllegalStateException();
                    }
                } catch (IOException e) {
                    if (e instanceof HttpDataSource.HttpDataSourceException) {
                        throw ((HttpDataSource.HttpDataSourceException) e);
                    }
                    throw new OpenException(e, initVar, e instanceof SocketTimeoutException ? 2002 : 2001, 14);
                }
            }
        }
    }

    private byte[] AudioAttributesImplApi26Parcelizer() throws IOException {
        byte[] bArrCopyOf = setTransition.asInterface;
        ByteBuffer byteBufferWrite = write();
        while (!this.MediaBrowserCompatCustomActionResultReceiver) {
            this.MediaDescriptionCompat.read();
            byteBufferWrite.clear();
            read(byteBufferWrite, (init) setTransition.asInterface(this.AudioAttributesImplApi26Parcelizer));
            byteBufferWrite.flip();
            if (byteBufferWrite.remaining() > 0) {
                int length = bArrCopyOf.length;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length + byteBufferWrite.remaining());
                byteBufferWrite.get(bArrCopyOf, length, byteBufferWrite.remaining());
            }
        }
        return bArrCopyOf;
    }

    private void read(ByteBuffer byteBuffer, init initVar) throws HttpDataSource.HttpDataSourceException {
        ((onTransact) setTransition.asInterface(this.write)).onTransact.read(byteBuffer);
        try {
            if (!this.MediaDescriptionCompat.onTransact(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)) {
                throw new SocketTimeoutException();
            }
        } catch (InterruptedException unused) {
            if (byteBuffer == this.MediaSessionCompatQueueItem) {
                this.MediaSessionCompatQueueItem = null;
            }
            Thread.currentThread().interrupt();
            this.AudioAttributesCompatParcelizer = new InterruptedIOException();
        } catch (SocketTimeoutException e) {
            if (byteBuffer == this.MediaSessionCompatQueueItem) {
                this.MediaSessionCompatQueueItem = null;
            }
            this.AudioAttributesCompatParcelizer = new HttpDataSource.HttpDataSourceException(e, initVar, 2002, 2);
        }
        IOException iOException = this.AudioAttributesCompatParcelizer;
        if (iOException != null) {
            if (iOException instanceof HttpDataSource.HttpDataSourceException) {
                throw ((HttpDataSource.HttpDataSourceException) iOException);
            }
            throw HttpDataSource.HttpDataSourceException.read(iOException, initVar, 2);
        }
    }

    private ByteBuffer write() {
        if (this.MediaSessionCompatQueueItem == null) {
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32768);
            this.MediaSessionCompatQueueItem = byteBufferAllocateDirect;
            byteBufferAllocateDirect.limit(0);
        }
        return this.MediaSessionCompatQueueItem;
    }

    private static boolean aW_(UrlResponseInfo urlResponseInfo) {
        Iterator it = urlResponseInfo.getHeaders().getAsList().iterator();
        while (it.hasNext()) {
            if (((String) ((Map.Entry) it.next()).getKey()).equalsIgnoreCase(HttpHeaders.CONTENT_ENCODING)) {
                return !((String) r0.getValue()).equalsIgnoreCase("identity");
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String onTransact(List<String> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        return TextUtils.join(";", list);
    }

    private static String onTransact(Map<String, List<String>> map, String str) {
        List<String> list = map.get(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    static final class onTransact {
        final RemoteActionCompatParcelizer asBinder;
        final UrlRequest onTransact;

        onTransact(UrlRequest urlRequest, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            this.onTransact = urlRequest;
            this.asBinder = remoteActionCompatParcelizer;
        }

        public final int RemoteActionCompatParcelizer() throws InterruptedException {
            final cancel cancelVar = new cancel();
            final int[] iArr = new int[1];
            this.onTransact.getStatus(new UrlRequest$StatusListener() { // from class: androidx.media3.datasource.HttpEngineDataSource.onTransact.1
                public final void onStatus(int i) {
                    iArr[0] = i;
                    cancelVar.onTransact();
                }
            });
            synchronized (cancelVar) {
                while (!cancelVar.asInterface) {
                    cancelVar.wait();
                }
            }
            return iArr[0];
        }
    }

    final class RemoteActionCompatParcelizer implements UrlRequest$Callback {
        volatile boolean read;

        private RemoteActionCompatParcelizer() {
            this.read = false;
        }

        /* synthetic */ RemoteActionCompatParcelizer(HttpEngineDataSource httpEngineDataSource, byte b) {
            this();
        }

        public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
            init initVar;
            String str2;
            synchronized (this) {
                if (this.read) {
                    return;
                }
                init initVar2 = HttpEngineDataSource.this.AudioAttributesImplApi26Parcelizer;
                int httpStatusCode = urlResponseInfo.getHttpStatusCode();
                if (initVar2.asBinder != 2 || (httpStatusCode != 307 && httpStatusCode != 308)) {
                    if (HttpEngineDataSource.this.MediaSessionCompatToken) {
                        HttpEngineDataSource.this.AudioAttributesCompatParcelizer();
                    }
                    boolean z = HttpEngineDataSource.this.AudioAttributesImplBaseParcelizer && initVar2.asBinder == 2 && httpStatusCode == 302;
                    if (z || HttpEngineDataSource.this.MediaBrowserCompatMediaItem) {
                        String strOnTransact = HttpEngineDataSource.onTransact((List<String>) urlResponseInfo.getHeaders().getAsMap().get(HttpHeaders.SET_COOKIE));
                        if (!z && TextUtils.isEmpty(strOnTransact)) {
                            urlRequest.followRedirect();
                            return;
                        }
                        urlRequest.cancel();
                        if (!z && initVar2.asBinder == 2) {
                            init.asInterface asinterface = new init.asInterface(initVar2, (byte) 0);
                            asinterface.write = Uri.parse(str);
                            asinterface.RemoteActionCompatParcelizer = 1;
                            asinterface.asInterface = null;
                            initVar = asinterface.onTransact();
                            str2 = strOnTransact;
                        } else {
                            str2 = strOnTransact;
                            initVar = new init(Uri.parse(str), initVar2.MediaBrowserCompatItemReceiver, initVar2.asBinder, initVar2.asInterface, initVar2.AudioAttributesCompatParcelizer, initVar2.IconCompatParcelizer, initVar2.AudioAttributesImplApi21Parcelizer, initVar2.write, initVar2.onTransact, initVar2.read);
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            HashMap map = new HashMap();
                            map.putAll(initVar2.AudioAttributesCompatParcelizer);
                            map.put(HttpHeaders.COOKIE, str2);
                            init.asInterface asinterface2 = new init.asInterface(initVar, (byte) 0);
                            asinterface2.onTransact = map;
                            initVar = asinterface2.onTransact();
                        }
                        try {
                            onTransact ontransactAsBinder = HttpEngineDataSource.this.asBinder(initVar);
                            if (HttpEngineDataSource.this.write != null) {
                                onTransact ontransact = HttpEngineDataSource.this.write;
                                ontransact.asBinder.read = true;
                                ontransact.onTransact.cancel();
                            }
                            HttpEngineDataSource.this.write = ontransactAsBinder;
                            HttpEngineDataSource.this.write.onTransact.start();
                            return;
                        } catch (IOException e) {
                            HttpEngineDataSource.this.AudioAttributesCompatParcelizer = e;
                            return;
                        }
                    }
                    urlRequest.followRedirect();
                    return;
                }
                HttpEngineDataSource.this.AudioAttributesCompatParcelizer = new HttpDataSource.InvalidResponseCodeException(httpStatusCode, urlResponseInfo.getHttpStatusText(), null, urlResponseInfo.getHeaders().getAsMap(), initVar2, setTransition.asInterface);
                HttpEngineDataSource.this.MediaDescriptionCompat.onTransact();
            }
        }

        public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            synchronized (this) {
                if (this.read) {
                    return;
                }
                HttpEngineDataSource.this.ParcelableVolumeInfo = urlResponseInfo;
                HttpEngineDataSource.this.MediaDescriptionCompat.onTransact();
            }
        }

        public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
            synchronized (this) {
                if (this.read) {
                    return;
                }
                HttpEngineDataSource.this.MediaDescriptionCompat.onTransact();
            }
        }

        public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            synchronized (this) {
                if (this.read) {
                    return;
                }
                HttpEngineDataSource.this.MediaBrowserCompatCustomActionResultReceiver = true;
                HttpEngineDataSource.this.MediaDescriptionCompat.onTransact();
            }
        }

        public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, HttpException httpException) {
            synchronized (this) {
                if (this.read) {
                    return;
                }
                if (!setOnShow.read(httpException) || setOnShow.aj_(httpException).getErrorCode() != 1) {
                    HttpEngineDataSource.this.AudioAttributesCompatParcelizer = httpException;
                } else {
                    HttpEngineDataSource.this.AudioAttributesCompatParcelizer = new UnknownHostException();
                }
                HttpEngineDataSource.this.MediaDescriptionCompat.onTransact();
            }
        }

        public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
            synchronized (this) {
            }
        }
    }
}
