package kotlin;

import com.google.common.net.HttpHeaders;
import com.google.logging.type.LogSeverity;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntriesKt;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public final class getTextOrThrow implements getAttr {
    private final readFamily asInterface;
    private final willDraw read;

    public getTextOrThrow(readFamily readfamily, willDraw willdraw) {
        Intrinsics.checkNotNullParameter(readfamily, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        this.asInterface = readfamily;
        this.read = willdraw;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    @Override // kotlin.getAttr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final kotlin.getTextArrayOrThrow RemoteActionCompatParcelizer(java.lang.String r15, java.lang.String r16) {
        /*
            Method dump skipped, instruction units count: 416
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getTextOrThrow.RemoteActionCompatParcelizer(java.lang.String, java.lang.String):o.getTextArrayOrThrow");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.io.InputStream] */
    public final read asBinder(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        int responseCode;
        String responseMessage;
        InputStream inputStreamAsBinder;
        byte[] bytes;
        Intrinsics.checkNotNullParameter(remoteActionCompatParcelizer, "");
        try {
            try {
                URLConnection uRLConnectionOpenConnection = new URL(remoteActionCompatParcelizer.IconCompatParcelizer).openConnection();
                Intrinsics.checkNotNull(uRLConnectionOpenConnection, "");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                try {
                    httpURLConnection.setRequestMethod(remoteActionCompatParcelizer.read.name());
                    httpURLConnection.setConnectTimeout(remoteActionCompatParcelizer.asInterface);
                    httpURLConnection.setReadTimeout(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer);
                    httpURLConnection.setDoInput(true);
                    RemoteActionCompatParcelizer.Companion companion = RemoteActionCompatParcelizer.INSTANCE;
                    for (Map.Entry<String, String> entry : RemoteActionCompatParcelizer.Companion.onTransact().entrySet()) {
                        httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
                    }
                    for (Map.Entry<String, String> entry2 : remoteActionCompatParcelizer.RemoteActionCompatParcelizer.entrySet()) {
                        httpURLConnection.setRequestProperty(entry2.getKey(), entry2.getValue());
                    }
                    String str = remoteActionCompatParcelizer.onTransact;
                    ?? r6 = str;
                    if (str != null) {
                        httpURLConnection.setDoOutput(true);
                        if (remoteActionCompatParcelizer.asBinder) {
                            try {
                                getDimensionOrThrow getdimensionorthrow = getDimensionOrThrow.INSTANCE;
                                bytes = getDimensionOrThrow.read(str);
                                httpURLConnection.setRequestProperty(HttpHeaders.CONTENT_ENCODING, "gzip");
                            } catch (Exception e) {
                                willDraw willdraw = this.read;
                                StringBuilder sb = new StringBuilder();
                                sb.append("Gzip compression failed, sending uncompressed: ");
                                sb.append(e.getMessage());
                                willdraw.asInterface(sb.toString());
                                bytes = str.getBytes(Charsets.UTF_8);
                                Intrinsics.checkNotNullExpressionValue(bytes, "");
                            }
                        } else {
                            bytes = str.getBytes(Charsets.UTF_8);
                            Intrinsics.checkNotNullExpressionValue(bytes, "");
                        }
                        OutputStream outputStream = httpURLConnection.getOutputStream();
                        int length = bytes.length;
                        outputStream.write(bytes, 0, length);
                        httpURLConnection.getOutputStream().close();
                        r6 = length;
                    }
                    try {
                        responseCode = httpURLConnection.getResponseCode();
                        responseMessage = httpURLConnection.getResponseMessage();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        inputStreamAsBinder = asBinder(httpURLConnection);
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamAsBinder, Charsets.UTF_8), 8192);
                            try {
                                String text = TextStreamsKt.readText(bufferedReader);
                                CloseableKt.closeFinally(bufferedReader, null);
                                if (inputStreamAsBinder != null) {
                                    inputStreamAsBinder.close();
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                                Intrinsics.checkNotNullExpressionValue(headerFields, "");
                                for (Map.Entry<String, List<String>> entry3 : headerFields.entrySet()) {
                                    String key = entry3.getKey();
                                    List<String> value = entry3.getValue();
                                    if (key != null) {
                                        if (value == null) {
                                            value = CollectionsKt.emptyList();
                                        }
                                        linkedHashMap.put(key, value);
                                    }
                                }
                                return new read(responseCode, text, linkedHashMap, responseMessage);
                            } finally {
                            }
                        } catch (IOException e2) {
                            e = e2;
                            willDraw willdraw2 = this.read;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Failed to read response from server: ");
                            sb2.append(e.getMessage());
                            willdraw2.onTransact(sb2.toString());
                            read readVar = new read(408, null, MapsKt.emptyMap(), "Request timeout");
                            if (inputStreamAsBinder != null) {
                                inputStreamAsBinder.close();
                            }
                            return readVar;
                        }
                    } catch (IOException e3) {
                        e = e3;
                        inputStreamAsBinder = null;
                    } catch (Throwable th2) {
                        th = th2;
                        r6 = 0;
                        if (r6 != 0) {
                            r6.close();
                        }
                        throw th;
                    }
                } catch (Exception e4) {
                    willDraw willdraw3 = this.read;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Request failed: ");
                    sb3.append(e4.getClass().getName());
                    sb3.append(": ");
                    sb3.append(e4.getMessage());
                    willdraw3.onTransact(sb3.toString());
                    Map mapEmptyMap = MapsKt.emptyMap();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Request failed: ");
                    sb4.append(e4.getMessage());
                    return new read(500, null, mapEmptyMap, sb4.toString());
                } finally {
                    httpURLConnection.disconnect();
                }
            } catch (IOException e5) {
                willDraw willdraw4 = this.read;
                StringBuilder sb5 = new StringBuilder("Failed to open connection: ");
                sb5.append(e5.getMessage());
                willdraw4.onTransact(sb5.toString());
                return new read(500, null, MapsKt.emptyMap(), "Connection failed");
            }
        } catch (MalformedURLException e6) {
            willDraw willdraw5 = this.read;
            StringBuilder sb6 = new StringBuilder("Attempted to use malformed url: ");
            sb6.append(remoteActionCompatParcelizer.IconCompatParcelizer);
            sb6.append(", error: ");
            sb6.append(e6.getMessage());
            willdraw5.onTransact(sb6.toString());
            return new read(LogSeverity.WARNING_VALUE, null, MapsKt.emptyMap(), "Malformed URL");
        }
    }

    private final InputStream asBinder(HttpURLConnection httpURLConnection) {
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            Intrinsics.checkNotNull(inputStream);
            return inputStream;
        } catch (IOException e) {
            willDraw willdraw = this.read;
            StringBuilder sb = new StringBuilder("Failed to get input stream, falling back to error stream: ");
            sb.append(e.getMessage());
            willdraw.asInterface(sb.toString());
            InputStream errorStream = httpURLConnection.getErrorStream();
            Intrinsics.checkNotNull(errorStream);
            return errorStream;
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0019\b\u0080\b\u0018\u0000  2\u00020\u0001:\u0002 \u0018BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0019\u001a\u00020\u000b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001cR \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001dR\u0014\u0010 \u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u000b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001cR\u0014\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b#\u0010\u0017"}, d2 = {"Lo/getTextOrThrow$RemoteActionCompatParcelizer;", "", "", "p0", "Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;", "p1", "", "p2", "p3", "", "p4", "", "p5", "p6", "<init>", "(Ljava/lang/String;Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;Ljava/util/Map;Ljava/lang/String;ZII)V", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "onTransact", "asInterface", "Z", "asBinder", "I", "Ljava/util/Map;", "AudioAttributesImplApi21Parcelizer", "Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;", "read", "write", "AudioAttributesImplApi26Parcelizer", "AudioAttributesCompatParcelizer", "IconCompatParcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class RemoteActionCompatParcelizer {

        /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
        final String IconCompatParcelizer;

        /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
        final onTransact read;

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        final String onTransact;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        final Map<String, String> RemoteActionCompatParcelizer;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        final boolean asBinder;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        final int asInterface;

        /* JADX INFO: renamed from: write, reason: from kotlin metadata */
        final int AudioAttributesImplApi26Parcelizer;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Map<String, String> AudioAttributesImplApi26Parcelizer = MapsKt.mapOf(TuplesKt.to(HttpHeaders.CONTENT_TYPE, "application/json; charset=utf-8"), TuplesKt.to(HttpHeaders.ACCEPT, "application/json"));

        private RemoteActionCompatParcelizer(String str, onTransact ontransact, Map<String, String> map, String str2, boolean z, int i, int i2) {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(ontransact, "");
            Intrinsics.checkNotNullParameter(map, "");
            this.IconCompatParcelizer = str;
            this.read = ontransact;
            this.RemoteActionCompatParcelizer = map;
            this.onTransact = str2;
            this.asBinder = z;
            this.asInterface = i;
            this.AudioAttributesImplApi26Parcelizer = i2;
        }

        public /* synthetic */ RemoteActionCompatParcelizer(String str, onTransact ontransact, Map map, String str2, boolean z, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, ontransact, (i3 & 4) != 0 ? MapsKt.emptyMap() : map, (i3 & 8) != 0 ? null : str2, (i3 & 16) != 0 ? false : z, (i3 & 32) != 0 ? 15000 : i, (i3 & 64) != 0 ? 20000 : i2);
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b"}, d2 = {"Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;", "", "<init>", "(Ljava/lang/String;I)V", "asBinder", "onTransact", "IconCompatParcelizer", "read", "asInterface"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class onTransact {
            private static onTransact IconCompatParcelizer;
            private static final /* synthetic */ onTransact[] RemoteActionCompatParcelizer;
            public static final onTransact asBinder;
            private static onTransact asInterface;
            public static final onTransact onTransact;
            private static onTransact read;

            private onTransact(String str, int i) {
            }

            static {
                onTransact ontransact = new onTransact("GET", 0);
                asBinder = ontransact;
                onTransact ontransact2 = new onTransact("POST", 1);
                onTransact = ontransact2;
                IconCompatParcelizer = new onTransact("PUT", 2);
                read = new onTransact("DELETE", 3);
                onTransact ontransact3 = new onTransact("PATCH", 4);
                asInterface = ontransact3;
                onTransact[] ontransactArr = {ontransact, ontransact2, IconCompatParcelizer, read, ontransact3};
                RemoteActionCompatParcelizer = ontransactArr;
                EnumEntriesKt.enumEntries(ontransactArr);
            }

            public static onTransact[] values() {
                return (onTransact[]) RemoteActionCompatParcelizer.clone();
            }

            public static onTransact valueOf(String str) {
                return (onTransact) Enum.valueOf(onTransact.class, str);
            }
        }

        /* JADX INFO: renamed from: o.getTextOrThrow$RemoteActionCompatParcelizer$read, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R&\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t"}, d2 = {"Lo/getTextOrThrow$RemoteActionCompatParcelizer$read;", "", "<init>", "()V", "", "", "AudioAttributesImplApi26Parcelizer", "Ljava/util/Map;", "onTransact", "()Ljava/util/Map;"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public static Map<String, String> onTransact() {
                return RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("RemoteActionCompatParcelizer(IconCompatParcelizer=");
            sb.append(this.IconCompatParcelizer);
            sb.append(", read=");
            sb.append(this.read);
            sb.append(", RemoteActionCompatParcelizer=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(", onTransact=");
            sb.append(this.onTransact);
            sb.append(", asBinder=");
            sb.append(this.asBinder);
            sb.append(", asInterface=");
            sb.append(this.asInterface);
            sb.append(", AudioAttributesImplApi26Parcelizer=");
            sb.append(this.AudioAttributesImplApi26Parcelizer);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            int iHashCode = this.IconCompatParcelizer.hashCode();
            int iHashCode2 = this.read.hashCode();
            int iHashCode3 = this.RemoteActionCompatParcelizer.hashCode();
            String str = this.onTransact;
            return (((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.asBinder)) * 31) + Integer.hashCode(this.asInterface)) * 31) + Integer.hashCode(this.AudioAttributesImplApi26Parcelizer);
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            if (!(p0 instanceof RemoteActionCompatParcelizer)) {
                return false;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) p0;
            return Intrinsics.areEqual(this.IconCompatParcelizer, remoteActionCompatParcelizer.IconCompatParcelizer) && this.read == remoteActionCompatParcelizer.read && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, remoteActionCompatParcelizer.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.onTransact, remoteActionCompatParcelizer.onTransact) && this.asBinder == remoteActionCompatParcelizer.asBinder && this.asInterface == remoteActionCompatParcelizer.asInterface && this.AudioAttributesImplApi26Parcelizer == remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001a\b\u0002\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00070\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R&\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0014"}, d2 = {"Lo/getTextOrThrow$read;", "", "", "p0", "", "p1", "", "", "p2", "p3", "<init>", "(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "read", "Ljava/util/Map;", "onTransact", "I", "asInterface", "asBinder"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class read {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public final String read;
        public final String asBinder;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        public final int asInterface;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        private final Map<String, List<String>> onTransact;

        /* JADX WARN: Multi-variable type inference failed */
        public read(int i, String str, Map<String, ? extends List<String>> map, String str2) {
            Intrinsics.checkNotNullParameter(map, "");
            this.asInterface = i;
            this.read = str;
            this.onTransact = map;
            this.asBinder = str2;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("read(asInterface=");
            sb.append(this.asInterface);
            sb.append(", read=");
            sb.append(this.read);
            sb.append(", onTransact=");
            sb.append(this.onTransact);
            sb.append(", asBinder=");
            sb.append(this.asBinder);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            int iHashCode = Integer.hashCode(this.asInterface);
            String str = this.read;
            int iHashCode2 = str == null ? 0 : str.hashCode();
            int iHashCode3 = this.onTransact.hashCode();
            String str2 = this.asBinder;
            return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (str2 != null ? str2.hashCode() : 0);
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            if (!(p0 instanceof read)) {
                return false;
            }
            read readVar = (read) p0;
            return this.asInterface == readVar.asInterface && Intrinsics.areEqual(this.read, readVar.read) && Intrinsics.areEqual(this.onTransact, readVar.onTransact) && Intrinsics.areEqual(this.asBinder, readVar.asBinder);
        }
    }
}
