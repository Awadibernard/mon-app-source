package com.google.android.gms.common.internal;

import com.google.android.gms.common.util.IOUtils;
import java.io.Closeable;
import java.io.IOException;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class LibraryVersion {
    private static final GmsLogger zza = new GmsLogger("LibraryVersion", "");
    private static final LibraryVersion zzb = new LibraryVersion();
    private final ConcurrentHashMap zzc = new ConcurrentHashMap();

    protected LibraryVersion() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Properties] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.io.InputStream] */
    @Deprecated
    public String getVersion(String str) throws Throwable {
        String str2;
        ?? resourceAsStream;
        Preconditions.checkNotEmpty(str, "Please provide a valid libraryName");
        ConcurrentHashMap concurrentHashMap = this.zzc;
        if (concurrentHashMap.containsKey(str)) {
            return (String) concurrentHashMap.get(str);
        }
        ?? properties = new Properties();
        String property = null;
        property = null;
        property = null;
        ?? r3 = 0;
        try {
            try {
                resourceAsStream = LibraryVersion.class.getResourceAsStream(String.format("/%s.properties", str));
            } catch (Throwable th) {
                th = th;
                resourceAsStream = property;
            }
        } catch (IOException e) {
            e = e;
            str2 = null;
        }
        try {
            if (resourceAsStream != 0) {
                properties.load(resourceAsStream);
                property = properties.getProperty("version", null);
                GmsLogger gmsLogger = zza;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12 + String.valueOf(property).length());
                sb.append(str);
                sb.append(" version is ");
                sb.append(property);
                gmsLogger.v("LibraryVersion", sb.toString());
            } else {
                GmsLogger gmsLogger2 = zza;
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 43);
                sb2.append("Failed to get app version for libraryName: ");
                sb2.append(str);
                gmsLogger2.w("LibraryVersion", sb2.toString());
            }
        } catch (IOException e2) {
            e = e2;
            str2 = property;
            r3 = resourceAsStream;
            GmsLogger gmsLogger3 = zza;
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 43);
            sb3.append("Failed to get app version for libraryName: ");
            sb3.append(str);
            gmsLogger3.e("LibraryVersion", sb3.toString(), e);
            String str3 = str2;
            resourceAsStream = r3;
            property = str3;
        } catch (Throwable th2) {
            th = th2;
            if (resourceAsStream != 0) {
                IOUtils.closeQuietly((Closeable) resourceAsStream);
            }
            throw th;
        }
        if (resourceAsStream != 0) {
            IOUtils.closeQuietly((Closeable) resourceAsStream);
        }
        if (property == null) {
            zza.d("LibraryVersion", ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
            property = "UNKNOWN";
        }
        this.zzc.put(str, property);
        return property;
    }

    public static LibraryVersion getInstance() {
        return zzb;
    }
}
