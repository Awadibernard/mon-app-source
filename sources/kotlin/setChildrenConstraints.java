package kotlin;

import android.net.Uri;
import androidx.media3.datasource.HttpDataSource;
import com.google.common.base.Predicate;
import com.google.common.collect.ForwardingMap;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Sets;
import com.google.common.net.HttpHeaders;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.setChildrenConstraints;

/* JADX INFO: loaded from: classes.dex */
public final class setChildrenConstraints extends setTag implements HttpDataSource {
    private final Predicate<String> AudioAttributesCompatParcelizer;
    private final boolean AudioAttributesImplApi21Parcelizer;
    private init AudioAttributesImplApi26Parcelizer;
    private final boolean AudioAttributesImplBaseParcelizer;
    private InputStream IconCompatParcelizer;
    private final int MediaBrowserCompatCustomActionResultReceiver;
    private final HttpDataSource.asBinder MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatMediaItem;
    private boolean MediaBrowserCompatSearchResultReceiver;
    private final String MediaDescriptionCompat;
    private long RemoteActionCompatParcelizer;
    private final boolean asBinder;
    private final int asInterface;
    private long onTransact;
    private HttpURLConnection read;
    private final HttpDataSource.asBinder write;

    /* synthetic */ setChildrenConstraints(String str, int i, int i2, boolean z, boolean z2, HttpDataSource.asBinder asbinder, Predicate predicate, boolean z3, byte b) {
        this(str, i, i2, z, z2, asbinder, predicate, z3);
    }

    public static final class onTransact implements HttpDataSource.RemoteActionCompatParcelizer {
        private boolean AudioAttributesImplApi26Parcelizer;
        private boolean RemoteActionCompatParcelizer;
        public String asInterface;
        private Predicate<String> onTransact;
        public boolean read;
        private getDesignInformation write;
        private final HttpDataSource.asBinder AudioAttributesImplApi21Parcelizer = new HttpDataSource.asBinder();
        private int asBinder = 8000;
        private int AudioAttributesCompatParcelizer = 8000;

        public final onTransact onTransact(Map<String, String> map) {
            HttpDataSource.asBinder asbinder = this.AudioAttributesImplApi21Parcelizer;
            synchronized (asbinder) {
                asbinder.onTransact = null;
                asbinder.RemoteActionCompatParcelizer.clear();
                asbinder.RemoteActionCompatParcelizer.putAll(map);
            }
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // androidx.media3.datasource.HttpDataSource.RemoteActionCompatParcelizer, o.markHierarchyDirty.onTransact
        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
        public setChildrenConstraints onTransact() {
            return new setChildrenConstraints(this.asInterface, this.asBinder, this.AudioAttributesCompatParcelizer, this.read, this.RemoteActionCompatParcelizer, this.AudioAttributesImplApi21Parcelizer, this.onTransact, this.AudioAttributesImplApi26Parcelizer, (byte) 0);
        }
    }

    private setChildrenConstraints(String str, int i, int i2, boolean z, boolean z2, HttpDataSource.asBinder asbinder, Predicate<String> predicate, boolean z3) {
        super(true);
        this.MediaDescriptionCompat = str;
        this.asInterface = i;
        this.MediaBrowserCompatCustomActionResultReceiver = i2;
        this.asBinder = z;
        this.AudioAttributesImplApi21Parcelizer = z2;
        if (z && z2) {
            throw new IllegalArgumentException("crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true");
        }
        this.write = asbinder;
        this.AudioAttributesCompatParcelizer = predicate;
        this.MediaBrowserCompatItemReceiver = new HttpDataSource.asBinder();
        this.AudioAttributesImplBaseParcelizer = z3;
    }

    @Override // kotlin.markHierarchyDirty
    public final Uri onTransact() {
        HttpURLConnection httpURLConnection = this.read;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // kotlin.markHierarchyDirty
    public final Map<String, List<String>> asInterface() {
        if (this.read == null) {
            return ImmutableMap.of();
        }
        return new RemoteActionCompatParcelizer(this.read.getHeaderFields());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Type inference failed for: r8v1, types: [int] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v6 */
    @Override // kotlin.markHierarchyDirty
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long RemoteActionCompatParcelizer(kotlin.init r28) throws androidx.media3.datasource.HttpDataSource.HttpDataSourceException {
        /*
            Method dump skipped, instruction units count: 713
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setChildrenConstraints.RemoteActionCompatParcelizer(o.init):long");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037 A[Catch: Exception -> 0x006b, all -> 0x009b, TryCatch #1 {Exception -> 0x006b, blocks: (B:14:0x0021, B:16:0x0029, B:21:0x0037, B:23:0x0047, B:25:0x004f), top: B:57:0x0021 }] */
    @Override // kotlin.markHierarchyDirty
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void RemoteActionCompatParcelizer() throws androidx.media3.datasource.HttpDataSource.HttpDataSourceException {
        /*
            r12 = this;
            java.lang.String r0 = "Unexpected error while disconnecting"
            java.lang.String r1 = "DefaultHttpDataSource"
            r2 = 0
            r3 = 0
            java.io.InputStream r4 = r12.IconCompatParcelizer     // Catch: java.lang.Throwable -> L9b
            if (r4 == 0) goto L81
            long r5 = r12.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L9b
            r7 = -1
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 == 0) goto L16
            long r9 = r12.onTransact     // Catch: java.lang.Throwable -> L9b
            long r5 = r5 - r9
            goto L17
        L16:
            r5 = r7
        L17:
            java.net.HttpURLConnection r9 = r12.read     // Catch: java.lang.Throwable -> L9b
            if (r9 == 0) goto L6b
            int r10 = kotlin.setTransition.IconCompatParcelizer     // Catch: java.lang.Throwable -> L9b
            r11 = 20
            if (r10 > r11) goto L6b
            java.io.InputStream r9 = r9.getInputStream()     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L9b
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 != 0) goto L31
            int r5 = r9.read()     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L9b
            r6 = -1
            if (r5 != r6) goto L37
            goto L6b
        L31:
            r7 = 2048(0x800, double:1.012E-320)
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 <= 0) goto L6b
        L37:
            java.lang.Class r5 = r9.getClass()     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L9b
            java.lang.String r5 = r5.getName()     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L9b
            java.lang.String r6 = "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"
            boolean r6 = r6.equals(r5)     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L9b
            if (r6 != 0) goto L4f
            java.lang.String r6 = "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"
            boolean r5 = r6.equals(r5)     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L9b
            if (r5 == 0) goto L6b
        L4f:
            java.lang.Class r5 = r9.getClass()     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L9b
            java.lang.Class r5 = r5.getSuperclass()     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L9b
            r6 = r5
            java.lang.Class r6 = (java.lang.Class) r6     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L9b
            java.lang.String r6 = "unexpectedEndOfInput"
            java.lang.Class[] r7 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L9b
            java.lang.reflect.Method r5 = r5.getDeclaredMethod(r6, r7)     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L9b
            r6 = 1
            r5.setAccessible(r6)     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L9b
            java.lang.Object[] r6 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L9b
            r5.invoke(r9, r6)     // Catch: java.lang.Exception -> L6b java.lang.Throwable -> L9b
        L6b:
            r4.close()     // Catch: java.io.IOException -> L6f java.lang.Throwable -> L9b
            goto L81
        L6f:
            r4 = move-exception
            androidx.media3.datasource.HttpDataSource$HttpDataSourceException r5 = new androidx.media3.datasource.HttpDataSource$HttpDataSourceException     // Catch: java.lang.Throwable -> L9b
            o.init r6 = r12.AudioAttributesImplApi26Parcelizer     // Catch: java.lang.Throwable -> L9b
            java.lang.Object r6 = kotlin.setTransition.asInterface(r6)     // Catch: java.lang.Throwable -> L9b
            o.init r6 = (kotlin.init) r6     // Catch: java.lang.Throwable -> L9b
            r7 = 2000(0x7d0, float:2.803E-42)
            r8 = 3
            r5.<init>(r4, r6, r7, r8)     // Catch: java.lang.Throwable -> L9b
            throw r5     // Catch: java.lang.Throwable -> L9b
        L81:
            r12.IconCompatParcelizer = r3
            java.net.HttpURLConnection r4 = r12.read
            if (r4 == 0) goto L91
            r4.disconnect()     // Catch: java.lang.Exception -> L8b
            goto L8f
        L8b:
            r4 = move-exception
            kotlin.setException.RemoteActionCompatParcelizer(r1, r0, r4)
        L8f:
            r12.read = r3
        L91:
            boolean r0 = r12.MediaBrowserCompatSearchResultReceiver
            if (r0 == 0) goto L9a
            r12.MediaBrowserCompatSearchResultReceiver = r2
            r12.read()
        L9a:
            return
        L9b:
            r4 = move-exception
            r12.IconCompatParcelizer = r3
            java.net.HttpURLConnection r5 = r12.read
            if (r5 == 0) goto Lac
            r5.disconnect()     // Catch: java.lang.Exception -> La6
            goto Laa
        La6:
            r5 = move-exception
            kotlin.setException.RemoteActionCompatParcelizer(r1, r0, r5)
        Laa:
            r12.read = r3
        Lac:
            boolean r0 = r12.MediaBrowserCompatSearchResultReceiver
            if (r0 == 0) goto Lb5
            r12.MediaBrowserCompatSearchResultReceiver = r2
            r12.read()
        Lb5:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setChildrenConstraints.RemoteActionCompatParcelizer():void");
    }

    private URL asBinder(URL url, String str, init initVar) throws HttpDataSource.HttpDataSourceException {
        if (str == null) {
            throw new HttpDataSource.HttpDataSourceException("Null location redirect", initVar, 2001);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                StringBuilder sb = new StringBuilder("Unsupported protocol redirect: ");
                sb.append(protocol);
                throw new HttpDataSource.HttpDataSourceException(sb.toString(), initVar, 2001);
            }
            if (this.asBinder || protocol.equals(url.getProtocol())) {
                return url2;
            }
            if (!this.AudioAttributesImplApi21Parcelizer) {
                StringBuilder sb2 = new StringBuilder("Disallowed cross-protocol redirect (");
                sb2.append(url.getProtocol());
                sb2.append(" to ");
                sb2.append(protocol);
                sb2.append(")");
                throw new HttpDataSource.HttpDataSourceException(sb2.toString(), initVar, 2001);
            }
            try {
                return new URL(url2.toString().replaceFirst(protocol, url.getProtocol()));
            } catch (MalformedURLException e) {
                throw new HttpDataSource.HttpDataSourceException(e, initVar, 2001, 1);
            }
        } catch (MalformedURLException e2) {
            throw new HttpDataSource.HttpDataSourceException(e2, initVar, 2001, 1);
        }
    }

    static class RemoteActionCompatParcelizer extends ForwardingMap<String, List<String>> {
        private final Map<String, List<String>> read;

        static /* synthetic */ boolean onTransact(String str) {
            return str != null;
        }

        public RemoteActionCompatParcelizer(Map<String, List<String>> map) {
            this.read = map;
        }

        @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        public final Map<String, List<String>> delegate() {
            return this.read;
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final boolean containsKey(Object obj) {
            return obj != null && super.containsKey(obj);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final Set<String> keySet() {
            return Sets.filter(super.keySet(), new Predicate() { // from class: o.applyConstraintsFromLayoutParams
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return setChildrenConstraints.RemoteActionCompatParcelizer.onTransact((String) obj);
                }
            });
        }

        static /* synthetic */ boolean asInterface(Map.Entry entry) {
            return entry.getKey() != null;
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final Set<Map.Entry<String, List<String>>> entrySet() {
            return Sets.filter(super.entrySet(), new Predicate() { // from class: o.setWidgetBaseline
                @Override // com.google.common.base.Predicate
                public final boolean apply(Object obj) {
                    return setChildrenConstraints.RemoteActionCompatParcelizer.asInterface((Map.Entry) obj);
                }
            });
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final int size() {
            return super.size() - (super.containsKey(null) ? 1 : 0);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final boolean isEmpty() {
            return super.isEmpty() || (super.size() == 1 && super.containsKey(null));
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final boolean containsValue(Object obj) {
            return super.standardContainsValue(obj);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final boolean equals(Object obj) {
            return obj != null && super.standardEquals(obj);
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final int hashCode() {
            return super.standardHashCode();
        }

        @Override // com.google.common.collect.ForwardingMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object get(Object obj) {
            if (obj == null) {
                return null;
            }
            return (List) super.get(obj);
        }
    }

    private HttpURLConnection asInterface(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map<String, String> map) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.asInterface);
        httpURLConnection.setReadTimeout(this.MediaBrowserCompatCustomActionResultReceiver);
        HashMap map2 = new HashMap();
        HttpDataSource.asBinder asbinder = this.write;
        if (asbinder != null) {
            map2.putAll(asbinder.asBinder());
        }
        map2.putAll(this.MediaBrowserCompatItemReceiver.asBinder());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strAsInterface = updateHierarchy.asInterface(j, j2);
        if (strAsInterface != null) {
            httpURLConnection.setRequestProperty(HttpHeaders.RANGE, strAsInterface);
        }
        String str = this.MediaDescriptionCompat;
        if (str != null) {
            httpURLConnection.setRequestProperty(HttpHeaders.USER_AGENT, str);
        }
        httpURLConnection.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, z ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(bArr != null);
        httpURLConnection.setRequestMethod(init.onTransact(i));
        if (bArr != null) {
            httpURLConnection.setFixedLengthStreamingMode(bArr.length);
            httpURLConnection.connect();
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
            return httpURLConnection;
        }
        httpURLConnection.connect();
        return httpURLConnection;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d A[Catch: IOException -> 0x0038, TRY_LEAVE, TryCatch #0 {IOException -> 0x0038, blocks: (B:4:0x0004, B:6:0x000d, B:9:0x0018, B:10:0x001e, B:13:0x002d), top: B:19:0x0004 }] */
    @Override // kotlin.setApplicationContext
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int asBinder(byte[] r7, int r8, int r9) throws androidx.media3.datasource.HttpDataSource.HttpDataSourceException {
        /*
            r6 = this;
            if (r9 != 0) goto L4
            r6 = 0
            goto L37
        L4:
            long r0 = r6.RemoteActionCompatParcelizer     // Catch: java.io.IOException -> L38
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = -1
            if (r2 == 0) goto L1e
            long r4 = r6.onTransact     // Catch: java.io.IOException -> L38
            long r0 = r0 - r4
            r4 = 0
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 != 0) goto L18
        L16:
            r6 = r3
            goto L37
        L18:
            long r4 = (long) r9     // Catch: java.io.IOException -> L38
            long r0 = java.lang.Math.min(r4, r0)     // Catch: java.io.IOException -> L38
            int r9 = (int) r0     // Catch: java.io.IOException -> L38
        L1e:
            java.io.InputStream r0 = r6.IconCompatParcelizer     // Catch: java.io.IOException -> L38
            java.lang.Object r0 = kotlin.setTransition.asInterface(r0)     // Catch: java.io.IOException -> L38
            java.io.InputStream r0 = (java.io.InputStream) r0     // Catch: java.io.IOException -> L38
            int r7 = r0.read(r7, r8, r9)     // Catch: java.io.IOException -> L38
            if (r7 != r3) goto L2d
            goto L16
        L2d:
            long r8 = r6.onTransact     // Catch: java.io.IOException -> L38
            long r0 = (long) r7     // Catch: java.io.IOException -> L38
            long r8 = r8 + r0
            r6.onTransact = r8     // Catch: java.io.IOException -> L38
            r6.onTransact(r7)     // Catch: java.io.IOException -> L38
            r6 = r7
        L37:
            return r6
        L38:
            r7 = move-exception
            o.init r6 = r6.AudioAttributesImplApi26Parcelizer
            java.lang.Object r6 = kotlin.setTransition.asInterface(r6)
            o.init r6 = (kotlin.init) r6
            r8 = 2
            androidx.media3.datasource.HttpDataSource$HttpDataSourceException r6 = androidx.media3.datasource.HttpDataSource.HttpDataSourceException.read(r7, r6, r8)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setChildrenConstraints.asBinder(byte[], int, int):int");
    }
}
