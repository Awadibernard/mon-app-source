package kotlin;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.exoplayer.drm.MediaDrmCallbackException;
import com.google.common.collect.ImmutableMap;
import com.google.common.net.HttpHeaders;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.init;
import kotlin.instantiateProviderCompat;
import kotlin.markHierarchyDirty;

/* JADX INFO: loaded from: classes.dex */
public final class hasStartedFromLauncher implements AppLaunchChecker {
    final Map<String, String> RemoteActionCompatParcelizer;
    private final String asBinder;
    private final markHierarchyDirty.onTransact asInterface;
    private final boolean onTransact;

    public hasStartedFromLauncher(String str, boolean z, markHierarchyDirty.onTransact ontransact) {
        if (!z || !TextUtils.isEmpty(str)) {
            this.asInterface = ontransact;
            this.asBinder = str;
            this.onTransact = z;
            this.RemoteActionCompatParcelizer = new HashMap();
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.AppLaunchChecker
    public final byte[] read(instantiateProviderCompat.onTransact ontransact) throws MediaDrmCallbackException {
        StringBuilder sb = new StringBuilder();
        sb.append(ontransact.read);
        sb.append("&signedRequest=");
        sb.append(setTransition.onTransact(ontransact.onTransact));
        return RemoteActionCompatParcelizer(this.asInterface, sb.toString(), null, Collections.EMPTY_MAP);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:9|34|10|(1:22)(1:23)|(2:25|26)(2:39|28)) */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        if (r1.AudioAttributesImplApi21Parcelizer == 307) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        r3 = r3.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (r3 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        r10 = r10 + 1;
        r1 = new o.init.asInterface(r9, r8);
        r1.write = android.net.Uri.parse(r3);
        r9 = r1.onTransact();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
    
        kotlin.setTransition.onTransact(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
    
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0034, code lost:
    
        r1 = move-exception;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static byte[] RemoteActionCompatParcelizer(o.markHierarchyDirty.onTransact r8, java.lang.String r9, byte[] r10, java.util.Map<java.lang.String, java.lang.String> r11) throws androidx.media3.exoplayer.drm.MediaDrmCallbackException {
        /*
            o.fillMetrics r0 = new o.fillMetrics
            o.markHierarchyDirty r8 = r8.onTransact()
            r0.<init>(r8)
            o.init$asInterface r8 = new o.init$asInterface
            r8.<init>()
            android.net.Uri r9 = android.net.Uri.parse(r9)
            r8.write = r9
            r8.onTransact = r11
            r9 = 2
            r8.RemoteActionCompatParcelizer = r9
            r8.asInterface = r10
            r9 = 1
            r8.read = r9
            o.init r2 = r8.onTransact()
            r8 = 0
            r10 = r8
            r9 = r2
        L25:
            o.getTargetWidget r11 = new o.getTargetWidget     // Catch: java.lang.Exception -> L7c
            r11.<init>(r0, r9)     // Catch: java.lang.Exception -> L7c
            byte[] r8 = com.google.common.io.ByteStreams.toByteArray(r11)     // Catch: java.lang.Throwable -> L32 androidx.media3.datasource.HttpDataSource.InvalidResponseCodeException -> L34
            kotlin.setTransition.onTransact(r11)     // Catch: java.lang.Exception -> L7c
            return r8
        L32:
            r8 = move-exception
            goto L78
        L34:
            r1 = move-exception
            int r3 = r1.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Throwable -> L32
            r4 = 307(0x133, float:4.3E-43)
            if (r3 == r4) goto L41
            int r3 = r1.AudioAttributesImplApi21Parcelizer     // Catch: java.lang.Throwable -> L32
            r4 = 308(0x134, float:4.32E-43)
            if (r3 != r4) goto L5f
        L41:
            r3 = 5
            if (r10 >= r3) goto L5f
            java.util.Map<java.lang.String, java.util.List<java.lang.String>> r3 = r1.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L5f
            java.lang.String r4 = "Location"
            java.lang.Object r3 = r3.get(r4)     // Catch: java.lang.Throwable -> L32
            java.util.List r3 = (java.util.List) r3     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L5f
            boolean r4 = r3.isEmpty()     // Catch: java.lang.Throwable -> L32
            if (r4 != 0) goto L5f
            java.lang.Object r3 = r3.get(r8)     // Catch: java.lang.Throwable -> L32
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L32
            goto L60
        L5f:
            r3 = 0
        L60:
            if (r3 == 0) goto L77
            int r10 = r10 + 1
            o.init$asInterface r1 = new o.init$asInterface     // Catch: java.lang.Throwable -> L32
            r1.<init>(r9, r8)     // Catch: java.lang.Throwable -> L32
            android.net.Uri r9 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> L32
            r1.write = r9     // Catch: java.lang.Throwable -> L32
            o.init r9 = r1.onTransact()     // Catch: java.lang.Throwable -> L32
            kotlin.setTransition.onTransact(r11)     // Catch: java.lang.Exception -> L7c
            goto L25
        L77:
            throw r1     // Catch: java.lang.Throwable -> L32
        L78:
            kotlin.setTransition.onTransact(r11)     // Catch: java.lang.Exception -> L7c
            throw r8     // Catch: java.lang.Exception -> L7c
        L7c:
            r8 = move-exception
            r7 = r8
            android.net.Uri r3 = r0.asInterface
            r8 = r3
            android.net.Uri r8 = (android.net.Uri) r8
            java.util.Map r4 = r0.asInterface()
            androidx.media3.exoplayer.drm.MediaDrmCallbackException r8 = new androidx.media3.exoplayer.drm.MediaDrmCallbackException
            long r5 = r0.RemoteActionCompatParcelizer
            r1 = r8
            r1.<init>(r2, r3, r4, r5, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.hasStartedFromLauncher.RemoteActionCompatParcelizer(o.markHierarchyDirty$onTransact, java.lang.String, byte[], java.util.Map):byte[]");
    }

    @Override // kotlin.AppLaunchChecker
    public final byte[] read(UUID uuid, instantiateProviderCompat.asInterface asinterface) throws MediaDrmCallbackException {
        String str;
        String str2 = asinterface.onTransact;
        if (this.onTransact || TextUtils.isEmpty(str2)) {
            str2 = this.asBinder;
        }
        if (TextUtils.isEmpty(str2)) {
            init.asInterface asinterface2 = new init.asInterface();
            asinterface2.write = Uri.EMPTY;
            throw new MediaDrmCallbackException(asinterface2.onTransact(), Uri.EMPTY, ImmutableMap.of(), 0L, new IllegalStateException("No license URL"));
        }
        HashMap map = new HashMap();
        if (getContentPaddingBottom.onTransact.equals(uuid)) {
            str = "text/xml";
        } else {
            str = getContentPaddingBottom.read.equals(uuid) ? "application/json" : "application/octet-stream";
        }
        map.put(HttpHeaders.CONTENT_TYPE, str);
        if (getContentPaddingBottom.onTransact.equals(uuid)) {
            map.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.RemoteActionCompatParcelizer) {
            map.putAll(this.RemoteActionCompatParcelizer);
        }
        return RemoteActionCompatParcelizer(this.asInterface, str2, asinterface.RemoteActionCompatParcelizer, map);
    }
}
