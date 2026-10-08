package okhttp3.internal.http;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.getAvailableActionIdFromResources;
import kotlin.getContentCaptureSession;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a!\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0011\u0010\t\u001a\u00020\b*\u00020\u0007¢\u0006\u0004\b\t\u0010\n\u001a\u0015\u0010\f\u001a\u0004\u0018\u00010\u0001*\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\r\u001a!\u0010\t\u001a\u00020\u0011*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0000¢\u0006\u0004\b\t\u0010\u0012\u001a\u0013\u0010\u0013\u001a\u00020\b*\u00020\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016\"\u0014\u0010\u0005\u001a\u00020\u00158\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0016"}, d2 = {"Lokhttp3/Headers;", "", "p0", "", "Lokhttp3/Challenge;", "onTransact", "(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;", "Lokhttp3/Response;", "", "read", "(Lokhttp3/Response;)Z", "Lo/getContentCaptureSession;", "asBinder", "(Lo/getContentCaptureSession;)Ljava/lang/String;", "Lokhttp3/CookieJar;", "Lokhttp3/HttpUrl;", "p1", "", "(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V", "RemoteActionCompatParcelizer", "(Lo/getContentCaptureSession;)Z", "Lo/getAvailableActionIdFromResources;", "Lo/getAvailableActionIdFromResources;", "asInterface"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class HttpHeaders {
    private static final getAvailableActionIdFromResources RemoteActionCompatParcelizer;
    private static final getAvailableActionIdFromResources onTransact;

    static {
        getAvailableActionIdFromResources.Companion companion = getAvailableActionIdFromResources.INSTANCE;
        onTransact = getAvailableActionIdFromResources.Companion.asInterface("\"\\");
        getAvailableActionIdFromResources.Companion companion2 = getAvailableActionIdFromResources.INSTANCE;
        RemoteActionCompatParcelizer = getAvailableActionIdFromResources.Companion.asInterface("\t ,=");
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x00c4, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00c4, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004d A[Catch: EOFException -> 0x0176, PHI: r10
      0x004d: PHI (r10v5 java.lang.String) = (r10v3 java.lang.String), (r10v4 java.lang.String) binds: [B:8:0x0042, B:10:0x004b] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {EOFException -> 0x0176, blocks: (B:9:0x0044, B:11:0x004d, B:13:0x0059, B:15:0x005f, B:16:0x006d), top: B:79:0x0044 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List<okhttp3.Challenge> onTransact(okhttp3.Headers r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 399
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.HttpHeaders.onTransact(okhttp3.Headers, java.lang.String):java.util.List");
    }

    private static final String asBinder(getContentCaptureSession getcontentcapturesession) {
        getAvailableActionIdFromResources getavailableactionidfromresources = RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(getavailableactionidfromresources, "");
        long jRemoteActionCompatParcelizer = getcontentcapturesession.RemoteActionCompatParcelizer(getavailableactionidfromresources, 0L);
        if (jRemoteActionCompatParcelizer == -1) {
            jRemoteActionCompatParcelizer = getcontentcapturesession.asInterface;
        }
        if (jRemoteActionCompatParcelizer != 0) {
            return getcontentcapturesession.read(jRemoteActionCompatParcelizer, Charsets.UTF_8);
        }
        return null;
    }

    public static final void read(CookieJar cookieJar, HttpUrl httpUrl, Headers headers) {
        List<Cookie> listEmptyList;
        Intrinsics.checkNotNullParameter(cookieJar, "");
        Intrinsics.checkNotNullParameter(httpUrl, "");
        Intrinsics.checkNotNullParameter(headers, "");
        if (cookieJar != CookieJar.RemoteActionCompatParcelizer) {
            Cookie.Companion companion = Cookie.INSTANCE;
            Intrinsics.checkNotNullParameter(httpUrl, "");
            Intrinsics.checkNotNullParameter(headers, "");
            List<String> listOnTransact = headers.onTransact(com.google.common.net.HttpHeaders.SET_COOKIE);
            int size = listOnTransact.size();
            ArrayList arrayList = null;
            for (int i = 0; i < size; i++) {
                String str = listOnTransact.get(i);
                Intrinsics.checkNotNullParameter(httpUrl, "");
                Intrinsics.checkNotNullParameter(str, "");
                Cookie cookieAsInterface = companion.asInterface(System.currentTimeMillis(), httpUrl, str);
                if (cookieAsInterface != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(cookieAsInterface);
                }
            }
            if (arrayList != null) {
                listEmptyList = Collections.unmodifiableList(arrayList);
                Intrinsics.checkNotNullExpressionValue(listEmptyList, "");
            } else {
                listEmptyList = CollectionsKt.emptyList();
            }
            if (listEmptyList.isEmpty()) {
                return;
            }
            cookieJar.asInterface(httpUrl, listEmptyList);
        }
    }

    public static final boolean read(Response response) {
        Intrinsics.checkNotNullParameter(response, "");
        if (Intrinsics.areEqual(response.AudioAttributesImplBaseParcelizer.asInterface, "HEAD")) {
            return false;
        }
        int i = response.read;
        return (((i >= 100 && i < 200) || i == 204 || i == 304) && Util.RemoteActionCompatParcelizer(response) == -1 && !StringsKt.equals("chunked", Response.RemoteActionCompatParcelizer(response, com.google.common.net.HttpHeaders.TRANSFER_ENCODING), true)) ? false : true;
    }

    private static final boolean RemoteActionCompatParcelizer(getContentCaptureSession getcontentcapturesession) throws EOFException {
        boolean z = false;
        while (getcontentcapturesession.asInterface != 0) {
            byte bRemoteActionCompatParcelizer = getcontentcapturesession.RemoteActionCompatParcelizer(0L);
            if (bRemoteActionCompatParcelizer != 44) {
                if (bRemoteActionCompatParcelizer != 32 && bRemoteActionCompatParcelizer != 9) {
                    break;
                }
                getcontentcapturesession.IconCompatParcelizer();
            } else {
                getcontentcapturesession.IconCompatParcelizer();
                z = true;
            }
        }
        return z;
    }
}
