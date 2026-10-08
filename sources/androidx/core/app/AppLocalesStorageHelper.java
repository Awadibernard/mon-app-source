package androidx.core.app;

/* JADX INFO: loaded from: classes.dex */
public class AppLocalesStorageHelper {
    static final String APPLICATION_LOCALES_RECORD_FILE = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file";
    static final boolean DEBUG = false;
    static final String LOCALE_RECORD_ATTRIBUTE_TAG = "application_locales";
    static final String LOCALE_RECORD_FILE_TAG = "locales";
    static final String TAG = "AppLocalesStorageHelper";
    private static final Object sAppLocaleStorageSync = new Object();

    private AppLocalesStorageHelper() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        r1 = r3.getAttributeValue(null, androidx.core.app.AppLocalesStorageHelper.LOCALE_RECORD_ATTRIBUTE_TAG);
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0056 A[Catch: all -> 0x005d, TRY_LEAVE, TryCatch #5 {, blocks: (B:5:0x0005, B:27:0x004f, B:30:0x0056, B:26:0x004c, B:23:0x0046, B:24:0x0049, B:6:0x000b, B:7:0x0018, B:11:0x0022, B:16:0x002d, B:18:0x0039), top: B:43:0x0005, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x004c A[EXC_TOP_SPLITTER, PHI: r1
      0x004c: PHI (r1v2 java.lang.String) = (r1v0 java.lang.String), (r1v4 java.lang.String) binds: [B:25:0x004a, B:19:0x0040] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String readLocales(android.content.Context r8) {
        /*
            java.lang.Object r0 = androidx.core.app.AppLocalesStorageHelper.sAppLocaleStorageSync
            monitor-enter(r0)
            java.lang.String r1 = ""
            java.lang.String r2 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            java.io.FileInputStream r2 = r8.openFileInput(r2)     // Catch: java.lang.Throwable -> L5d java.io.FileNotFoundException -> L60
            org.xmlpull.v1.XmlPullParser r3 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L4a
            java.lang.String r4 = "UTF-8"
            r3.setInput(r2, r4)     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L4a
            int r4 = r3.getDepth()     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L4a
        L18:
            int r5 = r3.next()     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L4a
            r6 = 1
            if (r5 == r6) goto L40
            r6 = 3
            if (r5 != r6) goto L28
            int r7 = r3.getDepth()     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L4a
            if (r7 <= r4) goto L40
        L28:
            if (r5 == r6) goto L18
            r6 = 4
            if (r5 == r6) goto L18
            java.lang.String r5 = r3.getName()     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L4a
            java.lang.String r6 = "locales"
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L4a
            if (r5 == 0) goto L18
            java.lang.String r4 = "application_locales"
            r5 = 0
            java.lang.String r1 = r3.getAttributeValue(r5, r4)     // Catch: java.lang.Throwable -> L43 java.lang.Throwable -> L4a
        L40:
            if (r2 == 0) goto L4f
            goto L4c
        L43:
            r8 = move-exception
            if (r2 == 0) goto L49
            r2.close()     // Catch: java.io.IOException -> L49 java.lang.Throwable -> L5d
        L49:
            throw r8     // Catch: java.lang.Throwable -> L5d
        L4a:
            if (r2 == 0) goto L4f
        L4c:
            r2.close()     // Catch: java.io.IOException -> L4f java.lang.Throwable -> L5d
        L4f:
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L5d
            if (r2 != 0) goto L56
            goto L5b
        L56:
            java.lang.String r2 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r8.deleteFile(r2)     // Catch: java.lang.Throwable -> L5d
        L5b:
            monitor-exit(r0)
            return r1
        L5d:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        L60:
            monitor-exit(r0)
            java.lang.String r8 = ""
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.app.AppLocalesStorageHelper.readLocales(android.content.Context):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0047 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void persistLocales(android.content.Context r5, java.lang.String r6) {
        /*
            java.lang.Object r0 = androidx.core.app.AppLocalesStorageHelper.sAppLocaleStorageSync
            monitor-enter(r0)
            java.lang.String r1 = ""
            boolean r1 = r6.equals(r1)     // Catch: java.lang.Throwable -> L4e
            if (r1 == 0) goto L12
            java.lang.String r6 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r5.deleteFile(r6)     // Catch: java.lang.Throwable -> L4e
            monitor-exit(r0)
            return
        L12:
            java.lang.String r1 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            r2 = 0
            java.io.FileOutputStream r5 = r5.openFileOutput(r1, r2)     // Catch: java.io.FileNotFoundException -> L4c java.lang.Throwable -> L4e
            org.xmlpull.v1.XmlSerializer r1 = android.util.Xml.newSerializer()     // Catch: java.lang.Throwable -> L4e
            r2 = 0
            r1.setOutput(r5, r2)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L44
            java.lang.String r3 = "UTF-8"
            java.lang.Boolean r4 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L44
            r1.startDocument(r3, r4)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L44
            java.lang.String r3 = "locales"
            r1.startTag(r2, r3)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L44
            java.lang.String r3 = "application_locales"
            r1.attribute(r2, r3, r6)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L44
            java.lang.String r6 = "locales"
            r1.endTag(r2, r6)     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L44
            r1.endDocument()     // Catch: java.lang.Throwable -> L3d java.lang.Exception -> L44
            if (r5 == 0) goto L4a
            goto L47
        L3d:
            r6 = move-exception
            if (r5 == 0) goto L43
            r5.close()     // Catch: java.io.IOException -> L43 java.lang.Throwable -> L4e
        L43:
            throw r6     // Catch: java.lang.Throwable -> L4e
        L44:
            if (r5 != 0) goto L47
            goto L4a
        L47:
            r5.close()     // Catch: java.io.IOException -> L4a java.lang.Throwable -> L4e
        L4a:
            monitor-exit(r0)
            return
        L4c:
            monitor-exit(r0)
            return
        L4e:
            r5 = move-exception
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.app.AppLocalesStorageHelper.persistLocales(android.content.Context, java.lang.String):void");
    }
}
