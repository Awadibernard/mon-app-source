package okhttp3.internal;

import com.google.common.net.HttpHeaders;
import io.flutter.plugin.editing.SpellCheckPlugin;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.UShort;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.getAvailableActionIdFromResources;
import kotlin.getBackgroundTintList;
import kotlin.getClipBounds;
import kotlin.getContentCaptureSession;
import kotlin.getLabelFor;
import kotlin.getMeasuredHeightAndState;
import kotlin.getPaddingStart;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http2.Header;
import okhttp3.internal.io.FileSystem;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¸\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u001a\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0017\u001a'\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0012\u0010 \u001a\n\u0012\u0006\b\u0001\u0012\u00020\"0!\"\u00020\"¢\u0006\u0002\u0010#\u001a\u001a\u0010$\u001a\u00020\u001b2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001b0&H\u0086\bø\u0001\u0000\u001a-\u0010'\u001a\b\u0012\u0004\u0012\u0002H)0(\"\u0004\b\u0000\u0010)2\u0012\u0010*\u001a\n\u0012\u0006\b\u0001\u0012\u0002H)0!\"\u0002H)H\u0007¢\u0006\u0002\u0010+\u001a\u000e\u0010,\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0011\u001a1\u0010-\u001a\u0004\u0018\u0001H)\"\u0004\b\u0000\u0010)2\u0006\u0010.\u001a\u00020\"2\f\u0010/\u001a\b\u0012\u0004\u0012\u0002H)002\u0006\u00101\u001a\u00020\u0011¢\u0006\u0002\u00102\u001a\u0016\u00103\u001a\u0002042\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u00105\u001a\u00020\u000f\u001a\"\u00106\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00112\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001b0&H\u0086\bø\u0001\u0000\u001a%\u00107\u001a\u00020\u001b\"\u0004\b\u0000\u00108*\b\u0012\u0004\u0012\u0002H8092\u0006\u0010:\u001a\u0002H8H\u0000¢\u0006\u0002\u0010;\u001a\u0015\u0010<\u001a\u00020\u0014*\u00020=2\u0006\u0010>\u001a\u00020\u0014H\u0086\u0004\u001a\u0015\u0010<\u001a\u00020\u0017*\u00020\u00142\u0006\u0010>\u001a\u00020\u0017H\u0086\u0004\u001a\u0015\u0010<\u001a\u00020\u0014*\u00020?2\u0006\u0010>\u001a\u00020\u0014H\u0086\u0004\u001a\n\u0010@\u001a\u00020A*\u00020B\u001a\r\u0010C\u001a\u00020\u001b*\u00020\"H\u0080\b\u001a\r\u0010D\u001a\u00020\u001b*\u00020\"H\u0080\b\u001a\n\u0010E\u001a\u00020\u000f*\u00020\u0011\u001a\u0012\u0010F\u001a\u00020\u000f*\u00020G2\u0006\u0010H\u001a\u00020G\u001a\n\u0010I\u001a\u00020\u001b*\u00020J\u001a\n\u0010I\u001a\u00020\u001b*\u00020K\u001a\n\u0010I\u001a\u00020\u001b*\u00020L\u001a#\u0010M\u001a\b\u0012\u0004\u0012\u00020\u00110!*\b\u0012\u0004\u0012\u00020\u00110!2\u0006\u0010N\u001a\u00020\u0011¢\u0006\u0002\u0010O\u001a&\u0010P\u001a\u00020\u0014*\u00020\u00112\u0006\u0010Q\u001a\u00020R2\b\b\u0002\u0010S\u001a\u00020\u00142\b\b\u0002\u0010T\u001a\u00020\u0014\u001a&\u0010P\u001a\u00020\u0014*\u00020\u00112\u0006\u0010U\u001a\u00020\u00112\b\b\u0002\u0010S\u001a\u00020\u00142\b\b\u0002\u0010T\u001a\u00020\u0014\u001a\u001a\u0010V\u001a\u00020\u000f*\u00020W2\u0006\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u0019\u001a;\u0010Z\u001a\b\u0012\u0004\u0012\u0002H)0(\"\u0004\b\u0000\u0010)*\b\u0012\u0004\u0012\u0002H)0[2\u0017\u0010\\\u001a\u0013\u0012\u0004\u0012\u0002H)\u0012\u0004\u0012\u00020\u000f0]¢\u0006\u0002\b^H\u0086\bø\u0001\u0000\u001a5\u0010_\u001a\u00020\u000f*\b\u0012\u0004\u0012\u00020\u00110!2\u000e\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010!2\u000e\u0010`\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00110a¢\u0006\u0002\u0010b\u001a\n\u0010c\u001a\u00020\u0017*\u00020d\u001a+\u0010e\u001a\u00020\u0014*\b\u0012\u0004\u0012\u00020\u00110!2\u0006\u0010N\u001a\u00020\u00112\f\u0010`\u001a\b\u0012\u0004\u0012\u00020\u00110a¢\u0006\u0002\u0010f\u001a\n\u0010g\u001a\u00020\u0014*\u00020\u0011\u001a\u001e\u0010h\u001a\u00020\u0014*\u00020\u00112\b\b\u0002\u0010S\u001a\u00020\u00142\b\b\u0002\u0010T\u001a\u00020\u0014\u001a\u001e\u0010i\u001a\u00020\u0014*\u00020\u00112\b\b\u0002\u0010S\u001a\u00020\u00142\b\b\u0002\u0010T\u001a\u00020\u0014\u001a\u0014\u0010j\u001a\u00020\u0014*\u00020\u00112\b\b\u0002\u0010S\u001a\u00020\u0014\u001a9\u0010k\u001a\b\u0012\u0004\u0012\u00020\u00110!*\b\u0012\u0004\u0012\u00020\u00110!2\f\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00110!2\u000e\u0010`\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00110a¢\u0006\u0002\u0010l\u001a\u0012\u0010m\u001a\u00020\u000f*\u00020n2\u0006\u0010o\u001a\u00020p\u001a\u0012\u0010q\u001a\u00020\u000f*\u00020L2\u0006\u0010r\u001a\u00020s\u001a\r\u0010t\u001a\u00020\u001b*\u00020\"H\u0086\b\u001a\r\u0010u\u001a\u00020\u001b*\u00020\"H\u0086\b\u001a\n\u0010v\u001a\u00020\u0014*\u00020R\u001a\n\u0010w\u001a\u00020\u0011*\u00020L\u001a\u0012\u0010x\u001a\u00020y*\u00020s2\u0006\u0010z\u001a\u00020y\u001a\n\u0010{\u001a\u00020\u0014*\u00020s\u001a\u0012\u0010|\u001a\u00020\u0014*\u00020}2\u0006\u0010~\u001a\u00020=\u001a\u001a\u0010|\u001a\u00020\u000f*\u00020W2\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u0019\u001a\u0011\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010(*\u00020\u0003\u001a\u0012\u0010\u0081\u0001\u001a\u00020\u0003*\t\u0012\u0005\u0012\u00030\u0080\u00010(\u001a\u000b\u0010\u0082\u0001\u001a\u00020\u0011*\u00020\u0014\u001a\u000b\u0010\u0082\u0001\u001a\u00020\u0011*\u00020\u0017\u001a\u0016\u0010\u0083\u0001\u001a\u00020\u0011*\u00020G2\t\b\u0002\u0010\u0084\u0001\u001a\u00020\u000f\u001a\u001d\u0010\u0085\u0001\u001a\b\u0012\u0004\u0012\u0002H)0(\"\u0004\b\u0000\u0010)*\b\u0012\u0004\u0012\u0002H)0(\u001a7\u0010\u0086\u0001\u001a\u0011\u0012\u0005\u0012\u0003H\u0088\u0001\u0012\u0005\u0012\u0003H\u0089\u00010\u0087\u0001\"\u0005\b\u0000\u0010\u0088\u0001\"\u0005\b\u0001\u0010\u0089\u0001*\u0011\u0012\u0005\u0012\u0003H\u0088\u0001\u0012\u0005\u0012\u0003H\u0089\u00010\u0087\u0001\u001a\u0014\u0010\u008a\u0001\u001a\u00020\u0017*\u00020\u00112\u0007\u0010\u008b\u0001\u001a\u00020\u0017\u001a\u0016\u0010\u008c\u0001\u001a\u00020\u0014*\u0004\u0018\u00010\u00112\u0007\u0010\u008b\u0001\u001a\u00020\u0014\u001a\u001f\u0010\u008d\u0001\u001a\u00020\u0011*\u00020\u00112\b\b\u0002\u0010S\u001a\u00020\u00142\b\b\u0002\u0010T\u001a\u00020\u0014\u001a\u000e\u0010\u008e\u0001\u001a\u00020\u001b*\u00020\"H\u0086\b\u001a'\u0010\u008f\u0001\u001a\u00030\u0090\u0001*\b0\u0091\u0001j\u0003`\u0092\u00012\u0013\u0010\u0093\u0001\u001a\u000e\u0012\n\u0012\b0\u0091\u0001j\u0003`\u0092\u00010(\u001a\u0015\u0010\u0094\u0001\u001a\u00020\u001b*\u00030\u0095\u00012\u0007\u0010\u0096\u0001\u001a\u00020\u0014\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u000e\u001a\u00020\u000f8\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0010\u001a\u00020\u00118\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0011X\u0086T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0097\u0001"}, d2 = {"EMPTY_BYTE_ARRAY", "", "EMPTY_HEADERS", "Lokhttp3/Headers;", "EMPTY_REQUEST", "Lokhttp3/RequestBody;", "EMPTY_RESPONSE", "Lokhttp3/ResponseBody;", "UNICODE_BOMS", "Lokio/Options;", "UTC", "Ljava/util/TimeZone;", "VERIFY_AS_IP_ADDRESS", "Lkotlin/text/Regex;", "assertionsEnabled", "", "okHttpName", "", "userAgent", "checkDuration", "", "name", "duration", "", "unit", "Ljava/util/concurrent/TimeUnit;", "checkOffsetAndCount", "", "arrayLength", "offset", "count", "format", "args", "", "", "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;", "ignoreIoExceptions", "block", "Lkotlin/Function0;", "immutableListOf", "", "T", "elements", "([Ljava/lang/Object;)Ljava/util/List;", "isSensitiveHeader", "readFieldOrNull", "instance", "fieldType", "Ljava/lang/Class;", "fieldName", "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;", "threadFactory", "Ljava/util/concurrent/ThreadFactory;", "daemon", "threadName", "addIfAbsent", "E", "", "element", "(Ljava/util/List;Ljava/lang/Object;)V", "and", "", "mask", "", "asFactory", "Lokhttp3/EventListener$Factory;", "Lokhttp3/EventListener;", "assertThreadDoesntHoldLock", "assertThreadHoldsLock", "canParseAsIpAddress", "canReuseConnectionFor", "Lokhttp3/HttpUrl;", "other", "closeQuietly", "Ljava/io/Closeable;", "Ljava/net/ServerSocket;", "Ljava/net/Socket;", "concat", "value", "([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;", "delimiterOffset", "delimiter", "", SpellCheckPlugin.START_INDEX_KEY, SpellCheckPlugin.END_INDEX_KEY, "delimiters", "discard", "Lokio/Source;", "timeout", "timeUnit", "filterList", "", "predicate", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "hasIntersection", "comparator", "Ljava/util/Comparator;", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z", "headersContentLength", "Lokhttp3/Response;", "indexOf", "([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I", "indexOfControlOrNonAscii", "indexOfFirstNonAsciiWhitespace", "indexOfLastNonAsciiWhitespace", "indexOfNonWhitespace", "intersect", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;", "isCivilized", "Lokhttp3/internal/io/FileSystem;", Constants.FILE, "Ljava/io/File;", "isHealthy", "source", "Lokio/BufferedSource;", "notify", "notifyAll", "parseHexDigit", "peerName", "readBomAsCharset", "Ljava/nio/charset/Charset;", "default", "readMedium", "skipAll", "Lokio/Buffer;", "b", "toHeaderList", "Lokhttp3/internal/http2/Header;", "toHeaders", "toHexString", "toHostHeader", "includeDefaultPort", "toImmutableList", "toImmutableMap", "", "K", "V", "toLongOrDefault", "defaultValue", "toNonNegativeInt", "trimSubstring", "wait", "withSuppressed", "", "Ljava/lang/Exception;", "Lkotlin/Exception;", "suppressed", "writeMedium", "Lokio/BufferedSink;", "medium", "okhttp"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class Util {
    private static final getLabelFor AudioAttributesCompatParcelizer;
    public static final String AudioAttributesImplApi26Parcelizer;
    public static final byte[] RemoteActionCompatParcelizer;
    public static final Headers asBinder;
    public static final ResponseBody asInterface;
    public static final TimeZone onTransact;
    public static final boolean read;
    private static final Regex write;

    public static final int asBinder(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' > c || c >= 'G') {
            return -1;
        }
        return c - '7';
    }

    public static final long asBinder(int i) {
        return ((long) i) & 2147483647L;
    }

    public static final int asInterface(byte b) {
        return b & 255;
    }

    public static final int asInterface(short s) {
        return s & UShort.MAX_VALUE;
    }

    static {
        byte[] bArr = new byte[0];
        RemoteActionCompatParcelizer = bArr;
        Headers.Companion companion = Headers.INSTANCE;
        asBinder = Headers.Companion.asInterface(new String[0]);
        asInterface = ResponseBody.Companion.RemoteActionCompatParcelizer(ResponseBody.INSTANCE, bArr);
        RequestBody.Companion companion2 = RequestBody.INSTANCE;
        RequestBody.Companion.asInterface(bArr);
        getLabelFor.Companion readVar = getLabelFor.INSTANCE;
        getAvailableActionIdFromResources.Companion companion3 = getAvailableActionIdFromResources.INSTANCE;
        getAvailableActionIdFromResources getavailableactionidfromresourcesRemoteActionCompatParcelizer = getAvailableActionIdFromResources.Companion.RemoteActionCompatParcelizer("efbbbf");
        getAvailableActionIdFromResources.Companion companion4 = getAvailableActionIdFromResources.INSTANCE;
        getAvailableActionIdFromResources getavailableactionidfromresourcesRemoteActionCompatParcelizer2 = getAvailableActionIdFromResources.Companion.RemoteActionCompatParcelizer("feff");
        getAvailableActionIdFromResources.Companion companion5 = getAvailableActionIdFromResources.INSTANCE;
        getAvailableActionIdFromResources getavailableactionidfromresourcesRemoteActionCompatParcelizer3 = getAvailableActionIdFromResources.Companion.RemoteActionCompatParcelizer("fffe");
        getAvailableActionIdFromResources.Companion companion6 = getAvailableActionIdFromResources.INSTANCE;
        getAvailableActionIdFromResources getavailableactionidfromresourcesRemoteActionCompatParcelizer4 = getAvailableActionIdFromResources.Companion.RemoteActionCompatParcelizer("0000ffff");
        getAvailableActionIdFromResources.Companion companion7 = getAvailableActionIdFromResources.INSTANCE;
        AudioAttributesCompatParcelizer = readVar.asInterface(getavailableactionidfromresourcesRemoteActionCompatParcelizer, getavailableactionidfromresourcesRemoteActionCompatParcelizer2, getavailableactionidfromresourcesRemoteActionCompatParcelizer3, getavailableactionidfromresourcesRemoteActionCompatParcelizer4, getAvailableActionIdFromResources.Companion.RemoteActionCompatParcelizer("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        Intrinsics.checkNotNull(timeZone);
        onTransact = timeZone;
        write = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        read = false;
        String name = OkHttpClient.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "");
        AudioAttributesImplApi26Parcelizer = StringsKt.removeSuffix(StringsKt.removePrefix(name, (CharSequence) "okhttp3."), (CharSequence) "Client");
    }

    public static final void onTransact(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final ThreadFactory read(final String str, final boolean z) {
        Intrinsics.checkNotNullParameter(str, "");
        return new ThreadFactory() { // from class: okhttp3.internal.Util$$ExternalSyntheticLambda1
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return Util.asBinder(str, z, runnable);
            }
        };
    }

    public static final String[] asInterface(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        Intrinsics.checkNotNullParameter(strArr, "");
        Intrinsics.checkNotNullParameter(strArr2, "");
        Intrinsics.checkNotNullParameter(comparator, "");
        ArrayList arrayList = new ArrayList();
        int length = strArr.length;
        int i = 0;
        while (i < length) {
            String str = strArr[i];
            i++;
            int length2 = strArr2.length;
            int i2 = 0;
            while (true) {
                if (i2 < length2) {
                    String str2 = strArr2[i2];
                    i2++;
                    if (comparator.compare(str, str2) == 0) {
                        arrayList.add(str);
                        break;
                    }
                }
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public static final boolean read(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        Intrinsics.checkNotNullParameter(strArr, "");
        Intrinsics.checkNotNullParameter(comparator, "");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            int length = strArr.length;
            int i = 0;
            while (i < length) {
                String str = strArr[i];
                i++;
                Iterator it = ArrayIteratorKt.iterator(strArr2);
                while (it.hasNext()) {
                    if (comparator.compare(str, (String) it.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final String[] asInterface(String[] strArr, String str) {
        Intrinsics.checkNotNullParameter(strArr, "");
        Intrinsics.checkNotNullParameter(str, "");
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length + 1);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "");
        String[] strArr2 = (String[]) objArrCopyOf;
        strArr2[ArraysKt.getLastIndex(strArr2)] = str;
        return strArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int RemoteActionCompatParcelizer(String str, int i, int i2) {
        Intrinsics.checkNotNullParameter(str, "");
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int asInterface(String str, int i, int i2) {
        Intrinsics.checkNotNullParameter(str, "");
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    public static final String asBinder(String str, int i, int i2) {
        Intrinsics.checkNotNullParameter(str, "");
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(str, i, i2);
        String strSubstring = str.substring(iRemoteActionCompatParcelizer, asInterface(str, iRemoteActionCompatParcelizer, i2));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
        return strSubstring;
    }

    public static final int asBinder(String str, String str2, int i, int i2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        while (i < i2) {
            if (StringsKt.contains$default((CharSequence) str2, str.charAt(i), false, 2, (Object) null)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int onTransact(String str, char c, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        Intrinsics.checkNotNullParameter(str, "");
        for (int i4 = 0; i4 < i2; i4++) {
            if (str.charAt(i4) == c) {
                return i4;
            }
        }
        return i2;
    }

    public static final int asInterface(String str, char c, int i, int i2) {
        Intrinsics.checkNotNullParameter(str, "");
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int read(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Intrinsics.compare((int) cCharAt, 31) <= 0 || Intrinsics.compare((int) cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final boolean onTransact(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return write.matches(str);
    }

    public static final boolean asInterface(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return StringsKt.equals(str, HttpHeaders.AUTHORIZATION, true) || StringsKt.equals(str, HttpHeaders.COOKIE, true) || StringsKt.equals(str, HttpHeaders.PROXY_AUTHORIZATION, true) || StringsKt.equals(str, HttpHeaders.SET_COOKIE, true);
    }

    public static final String asInterface(String str, Object... objArr) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(objArr, "");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        String str2 = String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        Intrinsics.checkNotNullExpressionValue(str2, "");
        return str2;
    }

    public static final Charset asBinder(getClipBounds getclipbounds, Charset charset) throws IOException {
        Intrinsics.checkNotNullParameter(getclipbounds, "");
        Intrinsics.checkNotNullParameter(charset, "");
        int iAsBinder = getclipbounds.asBinder(AudioAttributesCompatParcelizer);
        if (iAsBinder == -1) {
            return charset;
        }
        if (iAsBinder == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(charset2, "");
            return charset2;
        }
        if (iAsBinder == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            Intrinsics.checkNotNullExpressionValue(charset3, "");
            return charset3;
        }
        if (iAsBinder == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            Intrinsics.checkNotNullExpressionValue(charset4, "");
            return charset4;
        }
        if (iAsBinder == 3) {
            return Charsets.INSTANCE.UTF32_BE();
        }
        if (iAsBinder == 4) {
            return Charsets.INSTANCE.UTF32_LE();
        }
        throw new AssertionError();
    }

    public static final Headers onTransact(List<Header> list) {
        Intrinsics.checkNotNullParameter(list, "");
        Headers.Builder builder = new Headers.Builder();
        for (Header header : list) {
            getAvailableActionIdFromResources getavailableactionidfromresources = header.asInterface;
            getAvailableActionIdFromResources getavailableactionidfromresources2 = header.read;
            String str = getavailableactionidfromresources.asInterface;
            if (str == null) {
                byte[] onTransact2 = getavailableactionidfromresources.getOnTransact();
                Intrinsics.checkNotNullParameter(onTransact2, "");
                String str2 = new String(onTransact2, Charsets.UTF_8);
                getavailableactionidfromresources.asInterface = str2;
                str = str2;
            }
            String str3 = getavailableactionidfromresources2.asInterface;
            if (str3 == null) {
                byte[] onTransact3 = getavailableactionidfromresources2.getOnTransact();
                Intrinsics.checkNotNullParameter(onTransact3, "");
                String str4 = new String(onTransact3, Charsets.UTF_8);
                getavailableactionidfromresources2.asInterface = str4;
                str3 = str4;
            }
            builder.asInterface(str, str3);
        }
        return builder.onTransact();
    }

    public static final EventListener.Factory read(final EventListener eventListener) {
        Intrinsics.checkNotNullParameter(eventListener, "");
        return new EventListener.Factory() { // from class: okhttp3.internal.Util$$ExternalSyntheticLambda0
            @Override // okhttp3.EventListener.Factory
            public final EventListener asBinder(Call call) {
                return Util.read(eventListener, call);
            }
        };
    }

    public static final void onTransact(getBackgroundTintList getbackgroundtintlist, int i) throws IOException {
        Intrinsics.checkNotNullParameter(getbackgroundtintlist, "");
        getbackgroundtintlist.read((i >>> 16) & 255);
        getbackgroundtintlist.read((i >>> 8) & 255);
        getbackgroundtintlist.read(i & 255);
    }

    public static final int read(getClipBounds getclipbounds) throws IOException {
        Intrinsics.checkNotNullParameter(getclipbounds, "");
        return (getclipbounds.IconCompatParcelizer() & 255) | ((getclipbounds.IconCompatParcelizer() & 255) << 16) | ((getclipbounds.IconCompatParcelizer() & 255) << 8);
    }

    public static final boolean RemoteActionCompatParcelizer(getPaddingStart getpaddingstart, int i, TimeUnit timeUnit) throws IOException {
        Intrinsics.checkNotNullParameter(getpaddingstart, "");
        Intrinsics.checkNotNullParameter(timeUnit, "");
        long jNanoTime = System.nanoTime();
        long jI_ = getpaddingstart.read().getRemoteActionCompatParcelizer() ? getpaddingstart.read().I_() - jNanoTime : Long.MAX_VALUE;
        getpaddingstart.read().read(Math.min(jI_, timeUnit.toNanos(i)) + jNanoTime);
        try {
            getContentCaptureSession getcontentcapturesession = new getContentCaptureSession();
            while (getpaddingstart.asInterface(getcontentcapturesession, 8192L) != -1) {
                getcontentcapturesession.AudioAttributesImplApi21Parcelizer(getcontentcapturesession.asInterface);
            }
            if (jI_ == Long.MAX_VALUE) {
                getpaddingstart.read().G_();
                return true;
            }
            getpaddingstart.read().read(jNanoTime + jI_);
            return true;
        } catch (InterruptedIOException unused) {
            if (jI_ == Long.MAX_VALUE) {
                getpaddingstart.read().G_();
                return false;
            }
            getpaddingstart.read().read(jNanoTime + jI_);
            return false;
        } catch (Throwable th) {
            if (jI_ == Long.MAX_VALUE) {
                getpaddingstart.read().G_();
            } else {
                getpaddingstart.read().read(jNanoTime + jI_);
            }
            throw th;
        }
    }

    public static final boolean read(getPaddingStart getpaddingstart, TimeUnit timeUnit) {
        Intrinsics.checkNotNullParameter(getpaddingstart, "");
        Intrinsics.checkNotNullParameter(timeUnit, "");
        try {
            return RemoteActionCompatParcelizer(getpaddingstart, 100, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final boolean RemoteActionCompatParcelizer(Socket socket, getClipBounds getclipbounds) {
        Intrinsics.checkNotNullParameter(socket, "");
        Intrinsics.checkNotNullParameter(getclipbounds, "");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                boolean zAsBinder = getclipbounds.asBinder();
                socket.setSoTimeout(soTimeout);
                return !zAsBinder;
            } catch (Throwable th) {
                socket.setSoTimeout(soTimeout);
                throw th;
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final int RemoteActionCompatParcelizer(String str, int i) {
        Intrinsics.checkNotNullParameter(str, "");
        int length = str.length();
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    public static final long RemoteActionCompatParcelizer(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final int onTransact(String str, int i) {
        Long lValueOf;
        if (str == null) {
            lValueOf = null;
        } else {
            try {
                lValueOf = Long.valueOf(Long.parseLong(str));
            } catch (NumberFormatException unused) {
            }
        }
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (jLongValue > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (jLongValue < 0) {
                return 0;
            }
            return (int) jLongValue;
        }
        return i;
    }

    public static final <T> List<T> read(List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "");
        List<T> listUnmodifiableList = Collections.unmodifiableList(CollectionsKt.toMutableList((Collection) list));
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "");
        return listUnmodifiableList;
    }

    @SafeVarargs
    public static final <T> List<T> onTransact(T... tArr) {
        Intrinsics.checkNotNullParameter(tArr, "");
        Object[] objArr = (Object[]) tArr.clone();
        List<T> listUnmodifiableList = Collections.unmodifiableList(CollectionsKt.listOf(Arrays.copyOf(objArr, objArr.length)));
        Intrinsics.checkNotNullExpressionValue(listUnmodifiableList, "");
        return listUnmodifiableList;
    }

    public static final <K, V> Map<K, V> onTransact(Map<K, ? extends V> map) {
        Intrinsics.checkNotNullParameter(map, "");
        if (map.isEmpty()) {
            return MapsKt.emptyMap();
        }
        Map<K, V> mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "");
        return mapUnmodifiableMap;
    }

    public static final void read(Closeable closeable) {
        Intrinsics.checkNotNullParameter(closeable, "");
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final void onTransact(Socket socket) {
        Intrinsics.checkNotNullParameter(socket, "");
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!Intrinsics.areEqual(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    public static final boolean asInterface(FileSystem fileSystem, File file) throws IOException {
        Intrinsics.checkNotNullParameter(fileSystem, "");
        Intrinsics.checkNotNullParameter(file, "");
        getMeasuredHeightAndState getmeasuredheightandstateAsInterface = fileSystem.asInterface(file);
        try {
            getMeasuredHeightAndState getmeasuredheightandstate = getmeasuredheightandstateAsInterface;
            try {
                fileSystem.read(file);
                CloseableKt.closeFinally(getmeasuredheightandstateAsInterface, null);
                return true;
            } catch (IOException unused) {
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(getmeasuredheightandstateAsInterface, null);
                fileSystem.read(file);
                return false;
            }
        } finally {
        }
    }

    public static final <E> void onTransact(List<E> list, E e) {
        Intrinsics.checkNotNullParameter(list, "");
        if (list.contains(e)) {
            return;
        }
        list.add(e);
    }

    public static final Throwable asInterface(Exception exc, List<? extends Exception> list) {
        Intrinsics.checkNotNullParameter(exc, "");
        Intrinsics.checkNotNullParameter(list, "");
        if (list.size() > 1) {
            System.out.println(list);
        }
        Iterator<? extends Exception> it = list.iterator();
        while (it.hasNext()) {
            ExceptionsKt.addSuppressed(exc, it.next());
        }
        return exc;
    }

    public static final int read(String[] strArr, String str, Comparator<String> comparator) {
        Intrinsics.checkNotNullParameter(strArr, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(comparator, "");
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (comparator.compare(strArr[i], str) == 0) {
                return i;
            }
        }
        return -1;
    }

    public static /* synthetic */ Thread asBinder(String str, boolean z, Runnable runnable) {
        Intrinsics.checkNotNullParameter(str, "");
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(z);
        return thread;
    }

    public static /* synthetic */ EventListener read(EventListener eventListener, Call call) {
        Intrinsics.checkNotNullParameter(eventListener, "");
        Intrinsics.checkNotNullParameter(call, "");
        return eventListener;
    }

    public static final boolean asInterface(HttpUrl httpUrl, HttpUrl httpUrl2) {
        Intrinsics.checkNotNullParameter(httpUrl, "");
        Intrinsics.checkNotNullParameter(httpUrl2, "");
        return Intrinsics.areEqual(httpUrl.write, httpUrl2.write) && httpUrl.MediaBrowserCompatItemReceiver == httpUrl2.MediaBrowserCompatItemReceiver && Intrinsics.areEqual(httpUrl.MediaBrowserCompatSearchResultReceiver, httpUrl2.MediaBrowserCompatSearchResultReceiver);
    }

    public static final long RemoteActionCompatParcelizer(Response response) {
        Intrinsics.checkNotNullParameter(response, "");
        Headers headers = response.AudioAttributesImplApi21Parcelizer;
        Intrinsics.checkNotNullParameter(HttpHeaders.CONTENT_LENGTH, "");
        Headers.Companion companion = Headers.INSTANCE;
        String strAsBinder = Headers.Companion.asBinder(headers.read, HttpHeaders.CONTENT_LENGTH);
        if (strAsBinder == null) {
            return -1L;
        }
        return RemoteActionCompatParcelizer(strAsBinder);
    }

    public static final int asBinder(getContentCaptureSession getcontentcapturesession) throws EOFException {
        Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
        int i = 0;
        while (getcontentcapturesession.asInterface != 0 && getcontentcapturesession.RemoteActionCompatParcelizer(0L) == 61) {
            i++;
            getcontentcapturesession.IconCompatParcelizer();
        }
        return i;
    }

    public static final String asInterface(HttpUrl httpUrl, boolean z) {
        String string;
        Intrinsics.checkNotNullParameter(httpUrl, "");
        if (StringsKt.contains$default((CharSequence) httpUrl.write, (CharSequence) ":", false, 2, (Object) null)) {
            StringBuilder sb = new StringBuilder("[");
            sb.append(httpUrl.write);
            sb.append(']');
            string = sb.toString();
        } else {
            string = httpUrl.write;
        }
        if (!z) {
            int i = httpUrl.MediaBrowserCompatItemReceiver;
            HttpUrl.Companion companion = HttpUrl.INSTANCE;
            if (i == HttpUrl.Companion.onTransact(httpUrl.MediaBrowserCompatSearchResultReceiver)) {
                return string;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append(':');
        sb2.append(httpUrl.MediaBrowserCompatItemReceiver);
        return sb2.toString();
    }
}
