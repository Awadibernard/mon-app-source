package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.google.common.net.HttpHeaders;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b'\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\f\u0010\u000fJ\u0013\u0010\f\u001a\u00020\u0005*\u00020\u0005H'¢\u0006\u0004\b\f\u0010\u0010J\u001b\u0010\f\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\f\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R$\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0018\u001a\u00020\u000b8\u0017X\u0097D¢\u0006\f\n\u0004\b\u0016\u0010\u001a\u001a\u0004\b\u0013\u0010\rR\u0014\u0010\u001c\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00058'X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u001d"}, d2 = {"Lcom/appsflyer/internal/AFc1dSDK;", "", "", "p0", "", "", "p1", "", "p2", "<init>", "([BLjava/util/Map;I)V", "", "getMediationNetwork", "()Z", "Ljava/net/HttpURLConnection;", "(Ljava/net/HttpURLConnection;)Ljava/lang/String;", "(Ljava/lang/String;)Ljava/lang/String;", "", "(Ljava/net/HttpURLConnection;J)Z", "getCurrencyIso4217Code", "[B", "Lcom/appsflyer/internal/AFd1hSDK;", "AFAdRevenueData", "()Lcom/appsflyer/internal/AFd1hSDK;", "getMonetizationNetwork", "Ljava/util/Map;", "Z", "I", "getRevenue", "()Ljava/lang/String;", "component3"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AFc1dSDK {

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    private final boolean getMonetizationNetwork;
    public byte[] getCurrencyIso4217Code;

    /* JADX INFO: renamed from: getMediationNetwork, reason: from kotlin metadata */
    public int getRevenue;

    /* JADX INFO: renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    public Map<String, String> getMediationNetwork;

    /* JADX INFO: renamed from: AFAdRevenueData */
    public abstract AFd1hSDK getGetMonetizationNetwork();

    public abstract String getMediationNetwork(String str);

    public abstract String getMonetizationNetwork();

    public AFc1dSDK(byte[] bArr, Map<String, String> map, int i) {
        Intrinsics.checkNotNullParameter(bArr, "");
        this.getCurrencyIso4217Code = bArr;
        this.getMediationNetwork = map;
        this.getRevenue = i;
        this.getMonetizationNetwork = true;
    }

    /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: from getter */
    public boolean getGetMonetizationNetwork() {
        return this.getMonetizationNetwork;
    }

    public final boolean getMediationNetwork() {
        HttpURLConnection httpURLConnection;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            String monetizationNetwork = getMonetizationNetwork();
            Intrinsics.checkNotNullParameter(monetizationNetwork, "");
            URLConnection uRLConnectionOpenConnection = new URL(monetizationNetwork).openConnection();
            Intrinsics.checkNotNull(uRLConnectionOpenConnection, "");
            httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            try {
                return getMediationNetwork(httpURLConnection, jCurrentTimeMillis);
            } catch (Throwable th) {
                th = th;
                try {
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    String message = th.getMessage();
                    StringBuilder sb = new StringBuilder("error: ");
                    sb.append(th);
                    sb.append("\n\ttook ");
                    sb.append(jCurrentTimeMillis2 - jCurrentTimeMillis);
                    sb.append("ms\n\t");
                    sb.append(message);
                    String string = sb.toString();
                    int iHashCode = httpURLConnection != null ? httpURLConnection.hashCode() : 0;
                    StringBuilder sb2 = new StringBuilder("HTTP: [");
                    sb2.append(iHashCode);
                    sb2.append("] ");
                    sb2.append(string);
                    String mediationNetwork = this.getMediationNetwork(sb2.toString());
                    if (this.getGetMonetizationNetwork()) {
                        AFLogger.afRDLog(mediationNetwork);
                    } else {
                        AFLogger.afVerboseLog(mediationNetwork);
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return false;
                } finally {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = null;
        }
    }

    private final boolean getMediationNetwork(HttpURLConnection httpURLConnection, long j) throws IOException {
        httpURLConnection.setRequestMethod("POST");
        String requestMethod = httpURLConnection.getRequestMethod();
        URL url = httpURLConnection.getURL();
        StringBuilder sb = new StringBuilder();
        sb.append(requestMethod);
        sb.append(":");
        sb.append(url);
        StringBuilder sb2 = new StringBuilder(sb.toString());
        sb2.append("\n length: ");
        sb2.append(new String(this.getCurrencyIso4217Code, Charsets.UTF_8).length());
        Map<String, String> map = this.getMediationNetwork;
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                sb2.append("\n ");
                sb2.append(entry.getKey());
                sb2.append(": ");
                sb2.append(entry.getValue());
            }
        }
        int iHashCode = httpURLConnection.hashCode();
        StringBuilder sb3 = new StringBuilder("HTTP: [");
        sb3.append(iHashCode);
        sb3.append("] ");
        sb3.append((Object) sb2);
        String mediationNetwork = getMediationNetwork(sb3.toString());
        if (getGetMonetizationNetwork()) {
            AFLogger.afRDLog(mediationNetwork);
        } else {
            AFLogger.afVerboseLog(mediationNetwork);
        }
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setReadTimeout(this.getRevenue);
        httpURLConnection.setConnectTimeout(this.getRevenue);
        httpURLConnection.addRequestProperty(HttpHeaders.CONTENT_TYPE, getGetMonetizationNetwork().getMediationNetwork);
        Map<String, String> map2 = this.getMediationNetwork;
        if (map2 != null) {
            for (Map.Entry<String, String> entry2 : map2.entrySet()) {
                httpURLConnection.addRequestProperty(entry2.getKey(), entry2.getValue());
            }
        }
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_LENGTH, String.valueOf(this.getCurrencyIso4217Code.length));
        OutputStream outputStream = httpURLConnection.getOutputStream();
        Intrinsics.checkNotNullExpressionValue(outputStream, "");
        BufferedOutputStream bufferedOutputStream = outputStream instanceof BufferedOutputStream ? (BufferedOutputStream) outputStream : new BufferedOutputStream(outputStream, 8192);
        bufferedOutputStream.write(this.getCurrencyIso4217Code);
        bufferedOutputStream.close();
        String mediationNetwork2 = getMediationNetwork(httpURLConnection);
        long jCurrentTimeMillis = System.currentTimeMillis();
        int responseCode = httpURLConnection.getResponseCode();
        String responseMessage = httpURLConnection.getResponseMessage();
        StringBuilder sb4 = new StringBuilder("response code:");
        sb4.append(responseCode);
        sb4.append(" ");
        sb4.append(responseMessage);
        sb4.append("\n\tbody:");
        sb4.append(mediationNetwork2);
        sb4.append("\n\ttook ");
        sb4.append(jCurrentTimeMillis - j);
        sb4.append("ms");
        String string = sb4.toString();
        int iHashCode2 = httpURLConnection.hashCode();
        StringBuilder sb5 = new StringBuilder("HTTP: [");
        sb5.append(iHashCode2);
        sb5.append("] ");
        sb5.append(string);
        String mediationNetwork3 = getMediationNetwork(sb5.toString());
        if (getGetMonetizationNetwork()) {
            AFLogger.afRDLog(mediationNetwork3);
        } else {
            AFLogger.afVerboseLog(mediationNetwork3);
        }
        return AFd1sSDK.getMediationNetwork(httpURLConnection);
    }

    private static String getMediationNetwork(HttpURLConnection p0) throws IOException {
        InputStream errorStream;
        try {
            errorStream = p0.getInputStream();
        } catch (Throwable th) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1cSDK aFg1cSDK = AFg1cSDK.HTTP_CLIENT;
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            AFg1hSDK.e$default(aFLogger, aFg1cSDK, message, th, false, false, false, false, 96, null);
            errorStream = p0.getErrorStream();
        }
        if (errorStream == null) {
            return "";
        }
        Intrinsics.checkNotNullExpressionValue(errorStream, "");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, Charsets.UTF_8), 8192);
        String strJoinToString$default = CollectionsKt.joinToString$default(TextStreamsKt.readLines(bufferedReader), null, null, null, 0, null, null, 63, null);
        bufferedReader.close();
        return strJoinToString$default == null ? "" : strJoinToString$default;
    }
}
