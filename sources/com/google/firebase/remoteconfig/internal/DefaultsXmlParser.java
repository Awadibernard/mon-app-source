package com.google.firebase.remoteconfig.internal;

/* JADX INFO: loaded from: classes3.dex */
public class DefaultsXmlParser {
    private static final String XML_TAG_ENTRY = "entry";
    private static final String XML_TAG_KEY = "key";
    private static final String XML_TAG_VALUE = "value";

    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006f A[Catch: IOException | XmlPullParserException -> 0x0078, TryCatch #0 {IOException | XmlPullParserException -> 0x0078, blocks: (B:3:0x0005, B:6:0x000c, B:11:0x001e, B:40:0x0073, B:14:0x0026, B:18:0x0036, B:24:0x0042, B:28:0x0050, B:38:0x006a, B:39:0x006f, B:31:0x005a), top: B:44:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Map<java.lang.String, java.lang.String> getDefaultsFromXml(android.content.Context r7, int r8) {
        /*
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            android.content.res.Resources r7 = r7.getResources()     // Catch: java.lang.Throwable -> L78
            if (r7 != 0) goto Lc
            return r0
        Lc:
            android.content.res.XmlResourceParser r7 = r7.getXml(r8)     // Catch: java.lang.Throwable -> L78
            int r8 = r7.getEventType()     // Catch: java.lang.Throwable -> L78
            r1 = 0
            r2 = r1
            r3 = r2
            r4 = r3
        L18:
            r5 = 1
            if (r8 == r5) goto L78
            r6 = 2
            if (r8 != r6) goto L23
            java.lang.String r2 = r7.getName()     // Catch: java.lang.Throwable -> L78
            goto L73
        L23:
            r6 = 3
            if (r8 != r6) goto L3d
            java.lang.String r8 = r7.getName()     // Catch: java.lang.Throwable -> L78
            java.lang.String r2 = "entry"
            boolean r8 = r8.equals(r2)     // Catch: java.lang.Throwable -> L78
            if (r8 == 0) goto L3b
            if (r3 == 0) goto L39
            if (r4 == 0) goto L39
            r0.put(r3, r4)     // Catch: java.lang.Throwable -> L78
        L39:
            r3 = r1
            r4 = r3
        L3b:
            r2 = r1
            goto L73
        L3d:
            r6 = 4
            if (r8 != r6) goto L73
            if (r2 == 0) goto L73
            int r8 = r2.hashCode()     // Catch: java.lang.Throwable -> L78
            r6 = 106079(0x19e5f, float:1.48648E-40)
            if (r8 == r6) goto L5a
            r6 = 111972721(0x6ac9171, float:6.4912916E-35)
            if (r8 != r6) goto L64
            java.lang.String r8 = "value"
            boolean r8 = r2.equals(r8)     // Catch: java.lang.Throwable -> L78
            if (r8 == 0) goto L64
            r8 = r5
            goto L65
        L5a:
            java.lang.String r8 = "key"
            boolean r8 = r2.equals(r8)     // Catch: java.lang.Throwable -> L78
            if (r8 == 0) goto L64
            r8 = 0
            goto L65
        L64:
            r8 = -1
        L65:
            if (r8 == 0) goto L6f
            if (r8 == r5) goto L6a
            goto L73
        L6a:
            java.lang.String r4 = r7.getText()     // Catch: java.lang.Throwable -> L78
            goto L73
        L6f:
            java.lang.String r3 = r7.getText()     // Catch: java.lang.Throwable -> L78
        L73:
            int r8 = r7.next()     // Catch: java.lang.Throwable -> L78
            goto L18
        L78:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.DefaultsXmlParser.getDefaultsFromXml(android.content.Context, int):java.util.Map");
    }
}
