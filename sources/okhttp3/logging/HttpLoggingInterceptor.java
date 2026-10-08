package okhttp3.logging;

import com.google.common.net.HttpHeaders;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.getClipBounds;
import kotlin.getContentCaptureSession;
import kotlin.getImportantForAccessibility;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Connection;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\u0013\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0017¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0006@GX\u0087\f¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001b"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor;", "Lokhttp3/Interceptor;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "p0", "<init>", "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V", "Lokhttp3/Headers;", "", "RemoteActionCompatParcelizer", "(Lokhttp3/Headers;)Z", "Lokhttp3/Interceptor$Chain;", "Lokhttp3/Response;", "intercept", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "", "p1", "", "read", "(Lokhttp3/Headers;I)V", "", "", "asBinder", "Ljava/util/Set;", "onTransact", "Lokhttp3/logging/HttpLoggingInterceptor$Level;", "asInterface", "Lokhttp3/logging/HttpLoggingInterceptor$Level;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "Level", "Logger"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class HttpLoggingInterceptor implements Interceptor {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private volatile Set<String> onTransact;
    public volatile Level asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final Logger asBinder;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Level;", "", "<init>", "(Ljava/lang/String;I)V", "RemoteActionCompatParcelizer", "asInterface", "onTransact", "asBinder"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public enum Level {
        NONE,
        BASIC,
        HEADERS,
        BODY
    }

    private HttpLoggingInterceptor(Logger logger) {
        Intrinsics.checkNotNullParameter(logger, "");
        this.asBinder = logger;
        this.onTransact = SetsKt.emptySet();
        this.asInterface = Level.NONE;
    }

    public /* synthetic */ HttpLoggingInterceptor(Logger logger, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Logger.onTransact : logger);
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "", "", "p0", "", "onTransact", "(Ljava/lang/String;)V", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public interface Logger {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.asInterface;
        public static final Logger onTransact = new Companion.DefaultLogger();

        void onTransact(String p0);

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0001"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;", "", "<init>", "()V", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "onTransact", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "asBinder", "DefaultLogger"}, k = 1, mv = {1, 6, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion asInterface = new Companion();

            private Companion() {
            }

            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "<init>", "()V", "", "p0", "", "onTransact", "(Ljava/lang/String;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
            static final class DefaultLogger implements Logger {
                @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
                public final void onTransact(String p0) {
                    Intrinsics.checkNotNullParameter(p0, "");
                    Platform.Companion companion = Platform.onTransact;
                    Platform.Companion.asBinder();
                    Platform.RemoteActionCompatParcelizer(p0, 0, 6);
                }
            }
        }
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain p0) throws Exception {
        String str;
        String string;
        long j;
        String string2;
        String string3;
        Charset charset;
        Long lValueOf;
        Intrinsics.checkNotNullParameter(p0, "");
        Level level = this.asInterface;
        Request iconCompatParcelizer = p0.getIconCompatParcelizer();
        if (level == Level.NONE) {
            return p0.asBinder(iconCompatParcelizer);
        }
        boolean z = level == Level.BODY;
        boolean z2 = z || level == Level.HEADERS;
        RequestBody requestBody = iconCompatParcelizer.RemoteActionCompatParcelizer;
        Connection connection = p0.read();
        StringBuilder sb = new StringBuilder("--> ");
        sb.append(iconCompatParcelizer.asInterface);
        sb.append(' ');
        sb.append(iconCompatParcelizer.IconCompatParcelizer);
        sb.append(connection != null ? Intrinsics.stringPlus(" ", connection.RemoteActionCompatParcelizer()) : "");
        String string4 = sb.toString();
        if (!z2 && requestBody != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string4);
            sb2.append(" (");
            sb2.append(requestBody.RemoteActionCompatParcelizer());
            sb2.append("-byte body)");
            string4 = sb2.toString();
        }
        this.asBinder.onTransact(string4);
        if (z2) {
            Headers headers = iconCompatParcelizer.onTransact;
            if (requestBody != null) {
                MediaType onTransact = requestBody.getOnTransact();
                if (onTransact != null) {
                    Intrinsics.checkNotNullParameter(HttpHeaders.CONTENT_TYPE, "");
                    Headers.Companion companion = Headers.INSTANCE;
                    if (Headers.Companion.asBinder(headers.read, HttpHeaders.CONTENT_TYPE) == null) {
                        this.asBinder.onTransact(Intrinsics.stringPlus("Content-Type: ", onTransact));
                    }
                }
                if (requestBody.RemoteActionCompatParcelizer() != -1) {
                    Intrinsics.checkNotNullParameter(HttpHeaders.CONTENT_LENGTH, "");
                    Headers.Companion companion2 = Headers.INSTANCE;
                    if (Headers.Companion.asBinder(headers.read, HttpHeaders.CONTENT_LENGTH) == null) {
                        this.asBinder.onTransact(Intrinsics.stringPlus("Content-Length: ", Long.valueOf(requestBody.RemoteActionCompatParcelizer())));
                    }
                }
            }
            int length = headers.read.length / 2;
            for (int i = 0; i < length; i++) {
                read(headers, i);
            }
            if (!z || requestBody == null) {
                str = " ";
                this.asBinder.onTransact(Intrinsics.stringPlus("--> END ", iconCompatParcelizer.asInterface));
            } else if (RemoteActionCompatParcelizer(iconCompatParcelizer.onTransact)) {
                Logger logger = this.asBinder;
                StringBuilder sb3 = new StringBuilder("--> END ");
                sb3.append(iconCompatParcelizer.asInterface);
                sb3.append(" (encoded body omitted)");
                logger.onTransact(sb3.toString());
                str = " ";
            } else {
                getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
                requestBody.asBinder(getcontentcapturesession);
                MediaType onTransact2 = requestBody.getOnTransact();
                Charset charsetAsInterface = onTransact2 == null ? null : onTransact2.asInterface(StandardCharsets.UTF_8);
                if (charsetAsInterface == null) {
                    charsetAsInterface = StandardCharsets.UTF_8;
                    Intrinsics.checkNotNullExpressionValue(charsetAsInterface, "");
                }
                this.asBinder.onTransact("");
                if (Utf8Kt.onTransact(getcontentcapturesession)) {
                    Logger logger2 = this.asBinder;
                    Intrinsics.checkNotNullParameter(charsetAsInterface, "");
                    str = " ";
                    logger2.onTransact(getcontentcapturesession.read(getcontentcapturesession.asInterface, charsetAsInterface));
                    Logger logger3 = this.asBinder;
                    StringBuilder sb4 = new StringBuilder("--> END ");
                    sb4.append(iconCompatParcelizer.asInterface);
                    sb4.append(" (");
                    sb4.append(requestBody.RemoteActionCompatParcelizer());
                    sb4.append("-byte body)");
                    logger3.onTransact(sb4.toString());
                } else {
                    str = " ";
                    Logger logger4 = this.asBinder;
                    StringBuilder sb5 = new StringBuilder("--> END ");
                    sb5.append(iconCompatParcelizer.asInterface);
                    sb5.append(" (binary ");
                    sb5.append(requestBody.RemoteActionCompatParcelizer());
                    sb5.append("-byte body omitted)");
                    logger4.onTransact(sb5.toString());
                }
            }
        } else {
            str = " ";
        }
        long jNanoTime = System.nanoTime();
        try {
            Response responseAsBinder = p0.asBinder(iconCompatParcelizer);
            long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime);
            ResponseBody responseBody = responseAsBinder.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNull(responseBody);
            long remoteActionCompatParcelizer = responseBody.getRemoteActionCompatParcelizer();
            if (remoteActionCompatParcelizer != -1) {
                StringBuilder sb6 = new StringBuilder();
                sb6.append(remoteActionCompatParcelizer);
                sb6.append("-byte");
                string = sb6.toString();
            } else {
                string = "unknown-length";
            }
            Logger logger5 = this.asBinder;
            StringBuilder sb7 = new StringBuilder("<-- ");
            sb7.append(responseAsBinder.read);
            if (responseAsBinder.write.length() == 0) {
                string2 = "";
                j = remoteActionCompatParcelizer;
            } else {
                String str2 = responseAsBinder.write;
                j = remoteActionCompatParcelizer;
                StringBuilder sb8 = new StringBuilder(str);
                sb8.append(str2);
                string2 = sb8.toString();
            }
            sb7.append(string2);
            sb7.append(' ');
            sb7.append(responseAsBinder.AudioAttributesImplBaseParcelizer.IconCompatParcelizer);
            sb7.append(" (");
            sb7.append(millis);
            sb7.append("ms");
            if (z2) {
                string3 = "";
            } else {
                StringBuilder sb9 = new StringBuilder(", ");
                sb9.append(string);
                sb9.append(" body");
                string3 = sb9.toString();
            }
            sb7.append(string3);
            sb7.append(')');
            logger5.onTransact(sb7.toString());
            if (z2) {
                Headers headers2 = responseAsBinder.AudioAttributesImplApi21Parcelizer;
                int length2 = headers2.read.length / 2;
                for (int i2 = 0; i2 < length2; i2++) {
                    read(headers2, i2);
                }
                if (z && okhttp3.internal.http.HttpHeaders.read(responseAsBinder)) {
                    if (RemoteActionCompatParcelizer(responseAsBinder.AudioAttributesImplApi21Parcelizer)) {
                        this.asBinder.onTransact("<-- END HTTP (encoded body omitted)");
                        return responseAsBinder;
                    }
                    getClipBounds asBinder = responseBody.getAsBinder();
                    asBinder.asInterface(Long.MAX_VALUE);
                    getContentCaptureSession getcontentcapturesessionWrite = asBinder.write();
                    Intrinsics.checkNotNullParameter(HttpHeaders.CONTENT_ENCODING, "");
                    Headers.Companion companion3 = Headers.INSTANCE;
                    if (StringsKt.equals("gzip", Headers.Companion.asBinder(headers2.read, HttpHeaders.CONTENT_ENCODING), true)) {
                        lValueOf = Long.valueOf(getcontentcapturesessionWrite.asInterface);
                        getImportantForAccessibility getimportantforaccessibility = new getImportantForAccessibility(getcontentcapturesessionWrite.clone());
                        try {
                            getContentCaptureSession getcontentcapturesession2 = new getContentCaptureSession();
                            getcontentcapturesession2.asBinder(getimportantforaccessibility);
                            charset = null;
                            CloseableKt.closeFinally(getimportantforaccessibility, null);
                            getcontentcapturesessionWrite = getcontentcapturesession2;
                        } finally {
                        }
                    } else {
                        charset = null;
                        lValueOf = null;
                    }
                    MediaType onTransact3 = responseBody.getOnTransact();
                    Charset charsetAsInterface2 = onTransact3 == null ? charset : onTransact3.asInterface(StandardCharsets.UTF_8);
                    if (charsetAsInterface2 == null) {
                        charsetAsInterface2 = StandardCharsets.UTF_8;
                        Intrinsics.checkNotNullExpressionValue(charsetAsInterface2, "");
                    }
                    if (!Utf8Kt.onTransact(getcontentcapturesessionWrite)) {
                        this.asBinder.onTransact("");
                        Logger logger6 = this.asBinder;
                        StringBuilder sb10 = new StringBuilder("<-- END HTTP (binary ");
                        sb10.append(getcontentcapturesessionWrite.asInterface);
                        sb10.append("-byte body omitted)");
                        logger6.onTransact(sb10.toString());
                        return responseAsBinder;
                    }
                    if (j != 0) {
                        this.asBinder.onTransact("");
                        Logger logger7 = this.asBinder;
                        getContentCaptureSession getcontentcapturesessionClone = getcontentcapturesessionWrite.clone();
                        Intrinsics.checkNotNullParameter(charsetAsInterface2, "");
                        logger7.onTransact(getcontentcapturesessionClone.read(getcontentcapturesessionClone.asInterface, charsetAsInterface2));
                    }
                    if (lValueOf == null) {
                        Logger logger8 = this.asBinder;
                        StringBuilder sb11 = new StringBuilder("<-- END HTTP (");
                        sb11.append(getcontentcapturesessionWrite.asInterface);
                        sb11.append("-byte body)");
                        logger8.onTransact(sb11.toString());
                        return responseAsBinder;
                    }
                    Logger logger9 = this.asBinder;
                    StringBuilder sb12 = new StringBuilder("<-- END HTTP (");
                    sb12.append(getcontentcapturesessionWrite.asInterface);
                    sb12.append("-byte, ");
                    sb12.append(lValueOf);
                    sb12.append("-gzipped-byte body)");
                    logger9.onTransact(sb12.toString());
                    return responseAsBinder;
                }
                this.asBinder.onTransact("<-- END HTTP");
            }
            return responseAsBinder;
        } catch (Exception e) {
            this.asBinder.onTransact(Intrinsics.stringPlus("<-- HTTP FAILED: ", e));
            throw e;
        }
    }

    private final void read(Headers p0, int p1) {
        int i = p1 << 1;
        String str = this.onTransact.contains(p0.read[i]) ? "██" : p0.read[i + 1];
        Logger logger = this.asBinder;
        StringBuilder sb = new StringBuilder();
        sb.append(p0.read[i]);
        sb.append(": ");
        sb.append(str);
        logger.onTransact(sb.toString());
    }

    private static boolean RemoteActionCompatParcelizer(Headers p0) {
        Intrinsics.checkNotNullParameter(HttpHeaders.CONTENT_ENCODING, "");
        Headers.Companion companion = Headers.INSTANCE;
        String strAsBinder = Headers.Companion.asBinder(p0.read, HttpHeaders.CONTENT_ENCODING);
        return (strAsBinder == null || StringsKt.equals(strAsBinder, "identity", true) || StringsKt.equals(strAsBinder, "gzip", true)) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpLoggingInterceptor() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
