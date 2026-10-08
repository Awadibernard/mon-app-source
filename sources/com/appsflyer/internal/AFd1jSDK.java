package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import com.google.common.net.HttpHeaders;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1jSDK {
    private final int getMediationNetwork;

    public AFd1jSDK(int i) {
        this.getMediationNetwork = i;
    }

    public final AFe1ySDK<String> getMonetizationNetwork(AFd1cSDK aFd1cSDK) throws IOException {
        String strAFAdRevenueData;
        long jCurrentTimeMillis = System.currentTimeMillis();
        HttpURLConnection httpURLConnection = null;
        BufferedOutputStream bufferedOutputStream = null;
        try {
            byte[] mediationNetwork = aFd1cSDK.getMediationNetwork();
            StringBuilder sb = new StringBuilder();
            sb.append(aFd1cSDK.getMediationNetwork);
            sb.append(":");
            sb.append(aFd1cSDK.AFAdRevenueData);
            StringBuilder sb2 = new StringBuilder(sb.toString());
            byte[] mediationNetwork2 = aFd1cSDK.getMediationNetwork();
            if (aFd1cSDK.getRevenue() && mediationNetwork2 != null) {
                String str = aFd1cSDK.getMonetizationNetwork() ? "<encrypted>" : new String(mediationNetwork2, Charset.defaultCharset());
                sb2.append("\n payload: ");
                sb2.append(str);
            }
            for (Map.Entry<String, String> entry : aFd1cSDK.getRevenue.entrySet()) {
                sb2.append("\n ");
                sb2.append(entry.getKey());
                sb2.append(": ");
                sb2.append(entry.getValue());
            }
            StringBuilder sb3 = new StringBuilder("[");
            sb3.append(aFd1cSDK.hashCode());
            sb3.append("] ");
            sb3.append((Object) sb2);
            AFLogger.INSTANCE.d(AFg1cSDK.HTTP_CLIENT, sb3.toString());
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(aFd1cSDK.AFAdRevenueData).openConnection();
            try {
                httpURLConnection2.setRequestMethod(aFd1cSDK.getMediationNetwork);
                if (aFd1cSDK.AFAdRevenueData()) {
                    httpURLConnection2.setUseCaches(false);
                }
                if (!aFd1cSDK.component3()) {
                    httpURLConnection2.setInstanceFollowRedirects(false);
                }
                int i = this.getMediationNetwork;
                int i2 = aFd1cSDK.areAllFieldsValid;
                if (i2 != -1) {
                    i = i2;
                }
                httpURLConnection2.setConnectTimeout(i);
                httpURLConnection2.setReadTimeout(i);
                httpURLConnection2.addRequestProperty(HttpHeaders.CONTENT_TYPE, aFd1cSDK.getMonetizationNetwork() ? "application/octet-stream" : "application/json");
                for (Map.Entry<String, String> entry2 : aFd1cSDK.getRevenue.entrySet()) {
                    httpURLConnection2.setRequestProperty(entry2.getKey(), entry2.getValue());
                }
                if (mediationNetwork != null) {
                    httpURLConnection2.setDoOutput(true);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(mediationNetwork.length);
                    httpURLConnection2.setRequestProperty(HttpHeaders.CONTENT_LENGTH, sb4.toString());
                    try {
                        BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection2.getOutputStream());
                        try {
                            bufferedOutputStream2.write(mediationNetwork);
                            bufferedOutputStream2.close();
                        } catch (Throwable th) {
                            th = th;
                            bufferedOutputStream = bufferedOutputStream2;
                            if (bufferedOutputStream != null) {
                                bufferedOutputStream.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                boolean z = httpURLConnection2.getResponseCode() / 100 == 2;
                if (!aFd1cSDK.getCurrencyIso4217Code()) {
                    strAFAdRevenueData = "";
                } else {
                    strAFAdRevenueData = AFAdRevenueData(httpURLConnection2);
                }
                String str2 = strAFAdRevenueData;
                AFd1dSDK aFd1dSDK = new AFd1dSDK(System.currentTimeMillis() - jCurrentTimeMillis);
                StringBuilder sb5 = new StringBuilder("response code:");
                sb5.append(httpURLConnection2.getResponseCode());
                sb5.append(" ");
                sb5.append(httpURLConnection2.getResponseMessage());
                sb5.append("\n body:");
                sb5.append(str2);
                sb5.append("\n took ");
                sb5.append(aFd1dSDK.AFAdRevenueData);
                sb5.append("ms");
                String string = sb5.toString();
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFg1cSDK aFg1cSDK = AFg1cSDK.HTTP_CLIENT;
                StringBuilder sb6 = new StringBuilder("[");
                sb6.append(aFd1cSDK.hashCode());
                sb6.append("] ");
                sb6.append(string);
                aFLogger.d(aFg1cSDK, sb6.toString());
                HashMap map = new HashMap(httpURLConnection2.getHeaderFields());
                map.remove(null);
                AFe1ySDK<String> aFe1ySDK = new AFe1ySDK<>(str2, httpURLConnection2.getResponseCode(), z, map, aFd1dSDK);
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                return aFe1ySDK;
            } catch (Throwable th3) {
                th = th3;
                httpURLConnection = httpURLConnection2;
                try {
                    AFd1dSDK aFd1dSDK2 = new AFd1dSDK(System.currentTimeMillis() - jCurrentTimeMillis);
                    StringBuilder sb7 = new StringBuilder("error: ");
                    sb7.append(th);
                    sb7.append("\n took ");
                    sb7.append(aFd1dSDK2.AFAdRevenueData);
                    sb7.append("ms");
                    String string2 = sb7.toString();
                    AFLogger aFLogger2 = AFLogger.INSTANCE;
                    AFg1cSDK aFg1cSDK2 = AFg1cSDK.HTTP_CLIENT;
                    StringBuilder sb8 = new StringBuilder("[");
                    sb8.append(aFd1cSDK.hashCode());
                    sb8.append("] ");
                    sb8.append(string2);
                    aFLogger2.e(aFg1cSDK2, sb8.toString(), th, false, false, false);
                    throw new HttpException(th, aFd1dSDK2);
                } catch (Throwable th4) {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String AFAdRevenueData(java.net.HttpURLConnection r10) throws java.lang.Throwable {
        /*
            java.lang.String r0 = ""
            r1 = 0
            java.io.InputStream r10 = r10.getInputStream()     // Catch: java.lang.Throwable -> L8 java.lang.Exception -> La
            goto L26
        L8:
            r10 = move-exception
            goto L62
        La:
            r5 = move-exception
            java.io.InputStream r10 = r10.getErrorStream()     // Catch: java.lang.Throwable -> L8
            com.appsflyer.AFLogger r2 = com.appsflyer.AFLogger.INSTANCE     // Catch: java.lang.Throwable -> L8
            com.appsflyer.internal.AFg1cSDK r3 = com.appsflyer.internal.AFg1cSDK.HTTP_CLIENT     // Catch: java.lang.Throwable -> L8
            java.lang.String r4 = r5.getMessage()     // Catch: java.lang.Throwable -> L8
            if (r4 == 0) goto L1e
            java.lang.String r4 = r5.getMessage()     // Catch: java.lang.Throwable -> L8
            goto L1f
        L1e:
            r4 = r0
        L1f:
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r2.e(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L8
        L26:
            if (r10 != 0) goto L29
            return r0
        L29:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8
            r0.<init>()     // Catch: java.lang.Throwable -> L8
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L8
            java.nio.charset.Charset r3 = java.nio.charset.Charset.defaultCharset()     // Catch: java.lang.Throwable -> L8
            r2.<init>(r10, r3)     // Catch: java.lang.Throwable -> L8
            java.io.BufferedReader r10 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L5d
            r10.<init>(r2)     // Catch: java.lang.Throwable -> L5d
            r1 = 1
        L3d:
            java.lang.String r3 = r10.readLine()     // Catch: java.lang.Throwable -> L5a
            if (r3 == 0) goto L4f
            if (r1 != 0) goto L4a
            r1 = 10
            r0.append(r1)     // Catch: java.lang.Throwable -> L5a
        L4a:
            r0.append(r3)     // Catch: java.lang.Throwable -> L5a
            r1 = 0
            goto L3d
        L4f:
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L5a
            r2.close()
            r10.close()
            return r0
        L5a:
            r0 = move-exception
            r1 = r10
            goto L5f
        L5d:
            r10 = move-exception
            r0 = r10
        L5f:
            r10 = r1
            r1 = r2
            goto L64
        L62:
            r0 = r10
            r10 = r1
        L64:
            if (r1 == 0) goto L69
            r1.close()
        L69:
            if (r10 == 0) goto L6e
            r10.close()
        L6e:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1jSDK.AFAdRevenueData(java.net.HttpURLConnection):java.lang.String");
    }
}
