package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
class FileBackedNativeSessionFile implements NativeSessionFile {
    private final String dataTransportFilename;
    private final File file;
    private final String reportsEndpointFilename;

    FileBackedNativeSessionFile(String str, String str2, File file) {
        this.dataTransportFilename = str;
        this.reportsEndpointFilename = str2;
        this.file = file;
    }

    @Override // com.google.firebase.crashlytics.internal.common.NativeSessionFile
    public String getReportsEndpointFilename() {
        return this.reportsEndpointFilename;
    }

    @Override // com.google.firebase.crashlytics.internal.common.NativeSessionFile
    public InputStream getStream() {
        if (!this.file.exists() || !this.file.isFile()) {
            return null;
        }
        try {
            return new FileInputStream(this.file);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    @Override // com.google.firebase.crashlytics.internal.common.NativeSessionFile
    public CrashlyticsReport.FilesPayload.File asFilePayload() {
        byte[] bArrAsGzippedBytes = asGzippedBytes();
        if (bArrAsGzippedBytes != null) {
            return CrashlyticsReport.FilesPayload.File.builder().setContents(bArrAsGzippedBytes).setFilename(this.dataTransportFilename).build();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0056 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private byte[] asGzippedBytes() {
        /*
            r6 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            byte[] r0 = new byte[r0]
            r1 = 0
            java.io.InputStream r6 = r6.getStream()     // Catch: java.io.IOException -> L5f
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L53
            r2.<init>()     // Catch: java.lang.Throwable -> L53
            java.util.zip.GZIPOutputStream r3 = new java.util.zip.GZIPOutputStream     // Catch: java.lang.Throwable -> L49
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L49
            if (r6 != 0) goto L21
            r3.close()     // Catch: java.lang.Throwable -> L49
            r2.close()     // Catch: java.lang.Throwable -> L53
            if (r6 == 0) goto L20
            r6.close()     // Catch: java.io.IOException -> L5f
        L20:
            return r1
        L21:
            int r4 = r6.read(r0)     // Catch: java.lang.Throwable -> L3f
            if (r4 <= 0) goto L2c
            r5 = 0
            r3.write(r0, r5, r4)     // Catch: java.lang.Throwable -> L3f
            goto L21
        L2c:
            r3.finish()     // Catch: java.lang.Throwable -> L3f
            byte[] r0 = r2.toByteArray()     // Catch: java.lang.Throwable -> L3f
            r3.close()     // Catch: java.lang.Throwable -> L49
            r2.close()     // Catch: java.lang.Throwable -> L53
            if (r6 == 0) goto L3e
            r6.close()     // Catch: java.io.IOException -> L5f
        L3e:
            return r0
        L3f:
            r0 = move-exception
            r3.close()     // Catch: java.lang.Throwable -> L44
            goto L48
        L44:
            r3 = move-exception
            r0.addSuppressed(r3)     // Catch: java.lang.Throwable -> L49
        L48:
            throw r0     // Catch: java.lang.Throwable -> L49
        L49:
            r0 = move-exception
            r2.close()     // Catch: java.lang.Throwable -> L4e
            goto L52
        L4e:
            r2 = move-exception
            r0.addSuppressed(r2)     // Catch: java.lang.Throwable -> L53
        L52:
            throw r0     // Catch: java.lang.Throwable -> L53
        L53:
            r0 = move-exception
            if (r6 == 0) goto L5e
            r6.close()     // Catch: java.lang.Throwable -> L5a
            goto L5e
        L5a:
            r6 = move-exception
            r0.addSuppressed(r6)     // Catch: java.io.IOException -> L5f
        L5e:
            throw r0     // Catch: java.io.IOException -> L5f
        L5f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.crashlytics.internal.common.FileBackedNativeSessionFile.asGzippedBytes():byte[]");
    }
}
