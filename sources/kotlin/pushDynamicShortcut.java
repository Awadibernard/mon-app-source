package kotlin;

import android.content.Context;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.google.common.primitives.Ints;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\bm\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0016\u0018\u0000 Ç\u00012\u00020\u0001:\u0002Ç\u0001B¥\u0003\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012F\b\u0002\u0010\u0012\u001a@\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0013j\u0004\u0018\u0001`\u001a\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001e\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\b\b\u0002\u0010$\u001a\u00020\u000b\u0012\b\b\u0002\u0010%\u001a\u00020\u000b\u0012\b\b\u0002\u0010&\u001a\u00020\u000b\u0012\b\b\u0002\u0010'\u001a\u00020(\u0012\b\b\u0002\u0010)\u001a\u00020\u000b\u0012\b\b\u0002\u0010*\u001a\u00020\u000b\u0012\b\b\u0002\u0010+\u001a\u00020\u000b\u0012\b\b\u0002\u0010,\u001a\u00020-\u0012\b\b\u0002\u0010.\u001a\u00020\u000b\u0012\b\b\u0002\u0010/\u001a\u000200\u0012\b\b\u0002\u00101\u001a\u00020-\u0012\b\b\u0002\u00102\u001a\u00020\r\u0012\b\b\u0002\u00103\u001a\u000204\u0012\b\b\u0002\u00105\u001a\u00020\u000b\u0012\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00108\u001a\u0004\u0018\u00010-¢\u0006\u0002\u00109BÓ\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012F\b\u0002\u0010\u0012\u001a@\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0013j\u0004\u0018\u0001`\u001a\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001e\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\b\b\u0002\u0010$\u001a\u00020\u000b\u0012\b\b\u0002\u0010%\u001a\u00020\u000b\u0012\b\b\u0002\u0010&\u001a\u00020\u000b\u0012\b\b\u0002\u0010'\u001a\u00020(\u0012\b\b\u0002\u0010)\u001a\u00020\u000b\u0012\b\b\u0002\u0010*\u001a\u00020\u000b\u0012\b\b\u0002\u0010+\u001a\u00020\u000b\u0012\b\b\u0002\u0010,\u001a\u00020-\u0012\u000e\b\u0002\u0010:\u001a\b\u0012\u0004\u0012\u00020<0;\u0012\b\b\u0002\u00101\u001a\u00020-\u0012\b\b\u0002\u00102\u001a\u00020\r\u0012\b\b\u0002\u00103\u001a\u000204\u0012\b\b\u0002\u00105\u001a\u00020\u000b\u0012\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00108\u001a\u0004\u0018\u00010-\u0012\n\b\u0002\u0010=\u001a\u0004\u0018\u00010>\u0012\b\b\u0002\u0010?\u001a\u00020@\u0012\b\b\u0002\u0010A\u001a\u00020\u000b\u0012\b\b\u0002\u0010B\u001a\u00020\u000b\u0012\b\b\u0002\u0010C\u001a\u00020\u000b¢\u0006\u0002\u0010DJ\u0010\u0010Ä\u0001\u001a\u00030´\u0001H\u0000¢\u0006\u0003\bÅ\u0001J\r\u0010Æ\u0001\u001a\u00020\u0019*\u000200H\u0002R\u0014\u0010E\u001a\b\u0012\u0004\u0012\u00020<0FX\u0082\u000e¢\u0006\u0002\n\u0000R0\u0010:\u001a\b\u0012\u0004\u0012\u00020<0;2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020<0;8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KRX\u0010\u0012\u001a@\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0013j\u0004\u0018\u0001`\u001aX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bP\u0010QR,\u0010/\u001a\u0002002\u0006\u0010G\u001a\u0002008\u0006@FX\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\u001c\u00107\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\u001a\u0010C\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\u001a\u0010)\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b`\u0010]\"\u0004\ba\u0010_R\u001a\u0010A\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bb\u0010]\"\u0004\bc\u0010_R\u001a\u0010B\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bd\u0010]\"\u0004\be\u0010_R\u001a\u0010+\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bf\u0010]\"\u0004\bg\u0010_R\u001a\u0010\b\u001a\u00020\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\u001a\u0010\u001b\u001a\u00020\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bl\u0010i\"\u0004\bm\u0010kR\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bn\u0010i\"\u0004\bo\u0010kR\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR\u001a\u00101\u001a\u00020-X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bt\u0010u\"\u0004\bv\u0010wR\u001a\u00102\u001a\u00020\rX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R\u001a\u00103\u001a\u000204X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b|\u0010}\"\u0004\b~\u0010\u007fR \u0010\"\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001\"\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\t\u001a\u00020\u0003X\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0084\u0001\u0010Y\"\u0005\b\u0085\u0001\u0010[R\u001e\u0010?\u001a\u00020@X\u0086\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001\"\u0006\b\u0088\u0001\u0010\u0089\u0001R\u001c\u0010*\u001a\u00020\u000bX\u0086\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u008a\u0001\u0010]\"\u0005\b\u008b\u0001\u0010_R\u001e\u0010\u000e\u001a\u00020\u000fX\u0096\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001\"\u0006\b\u008e\u0001\u0010\u008f\u0001R\u001c\u00105\u001a\u00020\u000bX\u0086\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0090\u0001\u0010]\"\u0005\b\u0091\u0001\u0010_R#\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0096\u000e¢\u0006\u0015\n\u0003\u0010\u0096\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001\"\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001c\u0010,\u001a\u00020-X\u0086\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0097\u0001\u0010u\"\u0005\b\u0098\u0001\u0010wR\u001c\u0010&\u001a\u00020\u000bX\u0086\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0099\u0001\u0010]\"\u0005\b\u009a\u0001\u0010_R#\u00106\u001a\u0004\u0018\u00010\u000bX\u0096\u000e¢\u0006\u0015\n\u0003\u0010\u009f\u0001\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001\"\u0006\b\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\n\u001a\u00020\u000bX\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b \u0001\u0010]\"\u0005\b¡\u0001\u0010_R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b¢\u0001\u0010Y\"\u0005\b£\u0001\u0010[R \u0010 \u001a\u0004\u0018\u00010!X\u0096\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b¤\u0001\u0010¥\u0001\"\u0006\b¦\u0001\u0010§\u0001R\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b¨\u0001\u0010Y\"\u0005\b©\u0001\u0010[R\u001e\u0010\u001d\u001a\u00020\u001eX\u0096\u000e¢\u0006\u0012\n\u0000\u001a\u0006\bª\u0001\u0010«\u0001\"\u0006\b¬\u0001\u0010\u00ad\u0001R#\u00108\u001a\u0004\u0018\u00010-X\u0096\u000e¢\u0006\u0015\n\u0003\u0010²\u0001\u001a\u0006\b®\u0001\u0010¯\u0001\"\u0006\b°\u0001\u0010±\u0001R\u0012\u0010³\u0001\u001a\u0005\u0018\u00010´\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u00020\rX\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\bµ\u0001\u0010y\"\u0005\b¶\u0001\u0010{R\u001e\u0010'\u001a\u00020(X\u0086\u000e¢\u0006\u0012\n\u0000\u001a\u0006\b·\u0001\u0010¸\u0001\"\u0006\b¹\u0001\u0010º\u0001R-\u0010.\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b8F@FX\u0087\u000e¢\u0006\u0015\u0012\u0005\b»\u0001\u0010S\u001a\u0005\b¼\u0001\u0010]\"\u0005\b½\u0001\u0010_R\u001c\u0010$\u001a\u00020\u000bX\u0086\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b¾\u0001\u0010]\"\u0005\b¿\u0001\u0010_R\u001c\u0010%\u001a\u00020\u000bX\u0086\u000e¢\u0006\u0010\n\u0000\u001a\u0005\bÀ\u0001\u0010]\"\u0005\bÁ\u0001\u0010_R\u001c\u0010\u001c\u001a\u00020\u000bX\u0096\u000e¢\u0006\u0010\n\u0000\u001a\u0005\bÂ\u0001\u0010]\"\u0005\bÃ\u0001\u0010_¨\u0006È\u0001"}, d2 = {"Lcom/amplitude/android/Configuration;", "Lcom/amplitude/core/Configuration;", "apiKey", "", "context", "Landroid/content/Context;", "flushQueueSize", "", "flushIntervalMillis", "instanceName", "optOut", "", "storageProvider", "Lcom/amplitude/core/StorageProvider;", "loggerProvider", "Lcom/amplitude/core/LoggerProvider;", "minIdLength", "partnerId", "callback", "Lkotlin/Function3;", "Lcom/amplitude/core/events/BaseEvent;", "Lkotlin/ParameterName;", "name", NotificationCompat.CATEGORY_STATUS, Constants.MESSAGE, "", "Lcom/amplitude/core/EventCallBack;", "flushMaxRetries", "useBatch", "serverZone", "Lcom/amplitude/core/ServerZone;", "serverUrl", "plan", "Lcom/amplitude/core/events/Plan;", "ingestionMetadata", "Lcom/amplitude/core/events/IngestionMetadata;", "useAdvertisingIdForDeviceId", "useAppSetIdForDeviceId", "newDeviceIdPerInstall", "trackingOptions", "Lcom/amplitude/android/TrackingOptions;", "enableCoppaControl", "locationListening", "flushEventsOnClose", "minTimeBetweenSessionsMillis", "", "trackingSessionEvents", "defaultTracking", "Lcom/amplitude/android/DefaultTrackingOptions;", "identifyBatchIntervalMillis", "identifyInterceptStorageProvider", "identityStorageProvider", "Lcom/amplitude/id/IdentityStorageProvider;", "migrateLegacyData", "offline", "deviceId", "sessionId", "(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZLcom/amplitude/android/DefaultTrackingOptions;JLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V", "autocapture", "", "Lcom/amplitude/android/AutocaptureOption;", "httpClient", "Lcom/amplitude/core/utilities/http/HttpClientInterface;", "interactionsOptions", "Lcom/amplitude/android/InteractionsOptions;", "enableDiagnostics", "enableRequestBodyCompression", "enableAutocaptureRemoteConfig", "(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJLjava/util/Set;JLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lcom/amplitude/core/utilities/http/HttpClientInterface;Lcom/amplitude/android/InteractionsOptions;ZZZ)V", "_autocapture", "", "value", "getAutocapture", "()Ljava/util/Set;", "setAutocapture", "(Ljava/util/Set;)V", "getCallback", "()Lkotlin/jvm/functions/Function3;", "setCallback", "(Lkotlin/jvm/functions/Function3;)V", "getContext", "()Landroid/content/Context;", "getDefaultTracking$annotations", "()V", "getDefaultTracking", "()Lcom/amplitude/android/DefaultTrackingOptions;", "setDefaultTracking", "(Lcom/amplitude/android/DefaultTrackingOptions;)V", "getDeviceId", "()Ljava/lang/String;", "setDeviceId", "(Ljava/lang/String;)V", "getEnableAutocaptureRemoteConfig", "()Z", "setEnableAutocaptureRemoteConfig", "(Z)V", "getEnableCoppaControl", "setEnableCoppaControl", "getEnableDiagnostics", "setEnableDiagnostics", "getEnableRequestBodyCompression", "setEnableRequestBodyCompression", "getFlushEventsOnClose", "setFlushEventsOnClose", "getFlushIntervalMillis", "()I", "setFlushIntervalMillis", "(I)V", "getFlushMaxRetries", "setFlushMaxRetries", "getFlushQueueSize", "setFlushQueueSize", "getHttpClient", "()Lcom/amplitude/core/utilities/http/HttpClientInterface;", "setHttpClient", "(Lcom/amplitude/core/utilities/http/HttpClientInterface;)V", "getIdentifyBatchIntervalMillis", "()J", "setIdentifyBatchIntervalMillis", "(J)V", "getIdentifyInterceptStorageProvider", "()Lcom/amplitude/core/StorageProvider;", "setIdentifyInterceptStorageProvider", "(Lcom/amplitude/core/StorageProvider;)V", "getIdentityStorageProvider", "()Lcom/amplitude/id/IdentityStorageProvider;", "setIdentityStorageProvider", "(Lcom/amplitude/id/IdentityStorageProvider;)V", "getIngestionMetadata", "()Lcom/amplitude/core/events/IngestionMetadata;", "setIngestionMetadata", "(Lcom/amplitude/core/events/IngestionMetadata;)V", "getInstanceName", "setInstanceName", "getInteractionsOptions", "()Lcom/amplitude/android/InteractionsOptions;", "setInteractionsOptions", "(Lcom/amplitude/android/InteractionsOptions;)V", "getLocationListening", "setLocationListening", "getLoggerProvider", "()Lcom/amplitude/core/LoggerProvider;", "setLoggerProvider", "(Lcom/amplitude/core/LoggerProvider;)V", "getMigrateLegacyData", "setMigrateLegacyData", "getMinIdLength", "()Ljava/lang/Integer;", "setMinIdLength", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getMinTimeBetweenSessionsMillis", "setMinTimeBetweenSessionsMillis", "getNewDeviceIdPerInstall", "setNewDeviceIdPerInstall", "getOffline", "()Ljava/lang/Boolean;", "setOffline", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getOptOut", "setOptOut", "getPartnerId", "setPartnerId", "getPlan", "()Lcom/amplitude/core/events/Plan;", "setPlan", "(Lcom/amplitude/core/events/Plan;)V", "getServerUrl", "setServerUrl", "getServerZone", "()Lcom/amplitude/core/ServerZone;", "setServerZone", "(Lcom/amplitude/core/ServerZone;)V", "getSessionId", "()Ljava/lang/Long;", "setSessionId", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "storageDirectory", "Ljava/io/File;", "getStorageProvider", "setStorageProvider", "getTrackingOptions", "()Lcom/amplitude/android/TrackingOptions;", "setTrackingOptions", "(Lcom/amplitude/android/TrackingOptions;)V", "getTrackingSessionEvents$annotations", "getTrackingSessionEvents", "setTrackingSessionEvents", "getUseAdvertisingIdForDeviceId", "setUseAdvertisingIdForDeviceId", "getUseAppSetIdForDeviceId", "setUseAppSetIdForDeviceId", "getUseBatch", "setUseBatch", "getStorageDirectory", "getStorageDirectory$android_release", "updateAutocaptureOnPropertyChange", "Companion", "android_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class pushDynamicShortcut extends readFamily {
    public static final RemoteActionCompatParcelizer asBinder = new RemoteActionCompatParcelizer(null);
    public boolean AudioAttributesCompatParcelizer;
    public boolean AudioAttributesImplApi21Parcelizer;
    public boolean AudioAttributesImplApi26Parcelizer;
    public long AudioAttributesImplBaseParcelizer;
    public boolean IconCompatParcelizer;
    public int MediaBrowserCompatCustomActionResultReceiver;
    public int MediaBrowserCompatItemReceiver;
    public int MediaBrowserCompatMediaItem;
    public getAttr MediaBrowserCompatSearchResultReceiver;
    public ResourcesCompat MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public String MediaDescriptionCompat;
    public requestPinShortcut MediaMetadataCompat;
    public skip MediaSessionCompatQueueItem;
    public FontResourcesParserCompatFetchStrategy MediaSessionCompatResultReceiverWrapper;
    public boolean MediaSessionCompatToken;
    public boolean ParcelableVolumeInfo;
    public Integer PlaybackStateCompat;
    public long PlaybackStateCompatCustomAction;
    public getFlRoot RatingCompat;
    public String RemoteActionCompatParcelizer;
    public toByteArrayList _init_lambda2;
    public String _init_lambda3;
    public Long _init_lambda4;
    public updateShortcuts _init_lambda5;
    public boolean accessensureViewModelStore;
    public boolean accessgetReportFullyDrawnExecutorp;
    public boolean addObserverForBackInvoker;
    private removeAllDynamicShortcuts addObserverForBackInvokerlambda7;
    public Function3<? super GradientColorInflaterCompat, ? super Integer, ? super String, Unit> asInterface;
    private File createFullyDrawnExecutor;
    public final Context onTransact;
    public boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    public Boolean r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    public String r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    public append r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    public boolean r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    public skip r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    public Set<getShortcutInfoChangeListeners> read;
    public boolean write;

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from getter */
    public final int getIconCompatParcelizer() {
        return this.MediaBrowserCompatCustomActionResultReceiver;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final int getRead() {
        return this.MediaBrowserCompatItemReceiver;
    }

    public /* synthetic */ pushDynamicShortcut(String str, Context context, int i, int i2, String str2, boolean z, skip skipVar, FontResourcesParserCompatFetchStrategy fontResourcesParserCompatFetchStrategy, Integer num, String str3, Function3 function3, int i3, boolean z2, toByteArrayList tobytearraylist, String str4, append appendVar, ResourcesCompat resourcesCompat, boolean z3, boolean z4, boolean z5, updateShortcuts updateshortcuts, boolean z6, boolean z7, boolean z8, long j, Set set, long j2, skip skipVar2, getFlRoot getflroot, boolean z9, Boolean bool, String str5, Long l, getAttr getattr, requestPinShortcut requestpinshortcut, boolean z10, boolean z11, boolean z12, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        skip skipVarAsInterface;
        skip skipVarRemoteActionCompatParcelizer;
        getFlRoot getflrootAsBinder;
        String str6;
        requestPinShortcut requestpinshortcut2;
        int i6 = (i4 & 4) != 0 ? 30 : i;
        int i7 = (i4 & 8) != 0 ? 30000 : i2;
        String str7 = (i4 & 16) != 0 ? "$default_instance" : str2;
        boolean z13 = (i4 & 32) != 0 ? false : z;
        if ((i4 & 64) != 0) {
            ColorStateListInflaterCompat colorStateListInflaterCompat = ColorStateListInflaterCompat.INSTANCE;
            skipVarAsInterface = ColorStateListInflaterCompat.asInterface();
        } else {
            skipVarAsInterface = skipVar;
        }
        obtainAttributes obtainattributes = (i4 & 128) != 0 ? new obtainAttributes() : fontResourcesParserCompatFetchStrategy;
        Integer num2 = (i4 & 256) != 0 ? null : num;
        String str8 = (i4 & 512) != 0 ? null : str3;
        Function3 function32 = (i4 & 1024) != 0 ? null : function3;
        int i8 = (i4 & 2048) != 0 ? 5 : i3;
        boolean z14 = (i4 & 4096) != 0 ? false : z2;
        toByteArrayList tobytearraylist2 = (i4 & 8192) != 0 ? toByteArrayList.asBinder : tobytearraylist;
        String str9 = (i4 & 16384) != 0 ? null : str4;
        append appendVar2 = (i4 & 32768) != 0 ? null : appendVar;
        ResourcesCompat resourcesCompat2 = (i4 & 65536) != 0 ? null : resourcesCompat;
        boolean z15 = (i4 & 131072) != 0 ? false : z3;
        boolean z16 = (i4 & 262144) != 0 ? false : z4;
        boolean z17 = (i4 & 524288) != 0 ? false : z5;
        updateShortcuts updateshortcuts2 = (i4 & 1048576) != 0 ? new updateShortcuts() : updateshortcuts;
        boolean z18 = (i4 & 2097152) != 0 ? false : z6;
        boolean z19 = (i4 & 4194304) != 0 ? false : z7;
        boolean z20 = (i4 & 8388608) != 0 ? true : z8;
        long j3 = (i4 & 16777216) != 0 ? 300000L : j;
        Set of = (i4 & 33554432) != 0 ? SetsKt.setOf(getShortcutInfoChangeListeners.AudioAttributesCompatParcelizer) : set;
        long j4 = (i4 & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? 30000L : j2;
        if ((i4 & 134217728) != 0) {
            ColorStateListInflaterCompat colorStateListInflaterCompat2 = ColorStateListInflaterCompat.INSTANCE;
            skipVarRemoteActionCompatParcelizer = ColorStateListInflaterCompat.RemoteActionCompatParcelizer();
        } else {
            skipVarRemoteActionCompatParcelizer = skipVar2;
        }
        if ((i4 & 268435456) != 0) {
            ColorStateListInflaterCompat colorStateListInflaterCompat3 = ColorStateListInflaterCompat.INSTANCE;
            getflrootAsBinder = ColorStateListInflaterCompat.asBinder();
        } else {
            getflrootAsBinder = getflroot;
        }
        boolean z21 = (i4 & 536870912) != 0 ? true : z9;
        Boolean bool2 = (i4 & Ints.MAX_POWER_OF_TWO) != 0 ? Boolean.FALSE : bool;
        String str10 = (i4 & Integer.MIN_VALUE) != 0 ? null : str5;
        Long l2 = (i5 & 1) != 0 ? null : l;
        getAttr getattr2 = (i5 & 2) != 0 ? null : getattr;
        if ((i5 & 4) != 0) {
            str6 = str10;
            requestpinshortcut2 = new requestPinShortcut(null, null, 3, null);
        } else {
            str6 = str10;
            requestpinshortcut2 = requestpinshortcut;
        }
        this(str, context, i6, i7, str7, z13, skipVarAsInterface, obtainattributes, num2, str8, function32, i8, z14, tobytearraylist2, str9, appendVar2, resourcesCompat2, z15, z16, z17, updateshortcuts2, z18, z19, z20, j3, of, j4, skipVarRemoteActionCompatParcelizer, getflrootAsBinder, z21, bool2, str6, l2, getattr2, requestpinshortcut2, (i5 & 8) != 0 ? true : z10, (i5 & 16) != 0 ? false : z11, (i5 & 32) == 0 ? z12 : true);
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from getter */
    public final String getAudioAttributesImplBaseParcelizer() {
        return this.MediaDescriptionCompat;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: MediaMetadataCompat, reason: from getter */
    public final boolean getMediaDescriptionCompat() {
        return this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    }

    @Override // kotlin.readFamily
    public final void RemoteActionCompatParcelizer(boolean z) {
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = z;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: PlaybackStateCompatCustomAction, reason: from getter */
    public final skip getMediaSessionCompatResultReceiverWrapper() {
        return this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from getter */
    public final FontResourcesParserCompatFetchStrategy getMediaBrowserCompatCustomActionResultReceiver() {
        return this.MediaSessionCompatResultReceiverWrapper;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from getter */
    public final Integer getMediaBrowserCompatItemReceiver() {
        return this.PlaybackStateCompat;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: MediaDescriptionCompat, reason: from getter */
    public final String getMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
        return this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    }

    @Override // kotlin.readFamily
    public final Function3<GradientColorInflaterCompat, Integer, String, Unit> read() {
        return this.asInterface;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from getter */
    public final int getAudioAttributesImplApi26Parcelizer() {
        return this.MediaBrowserCompatMediaItem;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: ParcelableVolumeInfo, reason: from getter */
    public final boolean getPlaybackStateCompatCustomAction() {
        return this.accessgetReportFullyDrawnExecutorp;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: PlaybackStateCompat, reason: from getter */
    public final toByteArrayList getMediaSessionCompatToken() {
        return this._init_lambda2;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from getter */
    public final String getRatingCompat() {
        return this._init_lambda3;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from getter */
    public final append getMediaSessionCompatQueueItem() {
        return this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from getter */
    public final ResourcesCompat getMediaBrowserCompatSearchResultReceiver() {
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: write, reason: from getter */
    public final long getAudioAttributesImplApi21Parcelizer() {
        return this.AudioAttributesImplBaseParcelizer;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from getter */
    public final skip getAudioAttributesCompatParcelizer() {
        return this.MediaSessionCompatQueueItem;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from getter */
    public final getFlRoot getMediaBrowserCompatMediaItem() {
        return this.RatingCompat;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: RatingCompat, reason: from getter */
    public final Boolean getMediaMetadataCompat() {
        return this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    }

    @Override // kotlin.readFamily
    public final void RemoteActionCompatParcelizer(Boolean bool) {
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = bool;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final String getAsBinder() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: MediaSessionCompatResultReceiverWrapper, reason: from getter */
    public final Long getParcelableVolumeInfo() {
        return this._init_lambda4;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from getter */
    public final getAttr getWrite() {
        return this.MediaBrowserCompatSearchResultReceiver;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: asBinder, reason: from getter */
    public final boolean getOnTransact() {
        return this.IconCompatParcelizer;
    }

    @Override // kotlin.readFamily
    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final boolean getRemoteActionCompatParcelizer() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pushDynamicShortcut(String str, Context context, int i, int i2, String str2, boolean z, skip skipVar, FontResourcesParserCompatFetchStrategy fontResourcesParserCompatFetchStrategy, Integer num, String str3, Function3<? super GradientColorInflaterCompat, ? super Integer, ? super String, Unit> function3, int i3, boolean z2, toByteArrayList tobytearraylist, String str4, append appendVar, ResourcesCompat resourcesCompat, boolean z3, boolean z4, boolean z5, updateShortcuts updateshortcuts, boolean z6, boolean z7, boolean z8, long j, Set<? extends getShortcutInfoChangeListeners> set, long j2, skip skipVar2, getFlRoot getflroot, boolean z9, Boolean bool, String str5, Long l, getAttr getattr, requestPinShortcut requestpinshortcut, boolean z10, boolean z11, boolean z12) {
        super(str, i, i2, str2, z, skipVar, fontResourcesParserCompatFetchStrategy, num, str3, function3, i3, z2, tobytearraylist, str4, appendVar, resourcesCompat, j2, skipVar2, getflroot, bool, str5, l, getattr, z10, z11);
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(skipVar, "");
        Intrinsics.checkNotNullParameter(fontResourcesParserCompatFetchStrategy, "");
        Intrinsics.checkNotNullParameter(tobytearraylist, "");
        Intrinsics.checkNotNullParameter(updateshortcuts, "");
        Intrinsics.checkNotNullParameter(set, "");
        Intrinsics.checkNotNullParameter(skipVar2, "");
        Intrinsics.checkNotNullParameter(getflroot, "");
        Intrinsics.checkNotNullParameter(requestpinshortcut, "");
        this.onTransact = context;
        this.MediaBrowserCompatCustomActionResultReceiver = i;
        this.MediaBrowserCompatItemReceiver = i2;
        this.MediaDescriptionCompat = str2;
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = z;
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = skipVar;
        this.MediaSessionCompatResultReceiverWrapper = fontResourcesParserCompatFetchStrategy;
        this.PlaybackStateCompat = num;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = str3;
        this.asInterface = function3;
        this.MediaBrowserCompatMediaItem = i3;
        this.accessgetReportFullyDrawnExecutorp = z2;
        this._init_lambda2 = tobytearraylist;
        this._init_lambda3 = str4;
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = appendVar;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = resourcesCompat;
        this.addObserverForBackInvoker = z3;
        this.accessensureViewModelStore = z4;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = z5;
        this._init_lambda5 = updateshortcuts;
        this.write = z6;
        this.ParcelableVolumeInfo = z7;
        this.AudioAttributesCompatParcelizer = z8;
        this.PlaybackStateCompatCustomAction = j;
        this.AudioAttributesImplBaseParcelizer = j2;
        this.MediaSessionCompatQueueItem = skipVar2;
        this.RatingCompat = getflroot;
        this.MediaSessionCompatToken = z9;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = bool;
        this.RemoteActionCompatParcelizer = str5;
        this._init_lambda4 = l;
        this.MediaBrowserCompatSearchResultReceiver = getattr;
        this.MediaMetadataCompat = requestpinshortcut;
        this.IconCompatParcelizer = z10;
        this.AudioAttributesImplApi26Parcelizer = z11;
        this.AudioAttributesImplApi21Parcelizer = z12;
        this.read = CollectionsKt.toMutableSet(set);
        this.addObserverForBackInvokerlambda7 = new removeAllDynamicShortcuts(new Function1<removeAllDynamicShortcuts, Unit>() { // from class: o.pushDynamicShortcut.5
            public final void asInterface(removeAllDynamicShortcuts removealldynamicshortcuts) {
                Intrinsics.checkNotNullParameter(removealldynamicshortcuts, "");
                pushDynamicShortcut.onTransact(pushDynamicShortcut.this, removealldynamicshortcuts);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(removeAllDynamicShortcuts removealldynamicshortcuts) {
                asInterface(removealldynamicshortcuts);
                return Unit.INSTANCE;
            }

            {
                super(1);
            }
        });
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/pushDynamicShortcut$RemoteActionCompatParcelizer;", "", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class RemoteActionCompatParcelizer {
        private RemoteActionCompatParcelizer() {
        }

        public /* synthetic */ RemoteActionCompatParcelizer(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final File MediaSessionCompatToken() {
        if (this.createFullyDrawnExecutor == null) {
            File dir = this.onTransact.getDir("amplitude", 0);
            StringBuilder sb = new StringBuilder();
            sb.append(this.onTransact.getPackageName());
            sb.append('/');
            sb.append(this.MediaDescriptionCompat);
            sb.append("/analytics/");
            File file = new File(dir, sb.toString());
            this.createFullyDrawnExecutor = file;
            file.mkdirs();
        }
        File file2 = this.createFullyDrawnExecutor;
        Intrinsics.checkNotNull(file2);
        return file2;
    }

    public static final /* synthetic */ void onTransact(pushDynamicShortcut pushdynamicshortcut, removeAllDynamicShortcuts removealldynamicshortcuts) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (removealldynamicshortcuts.onTransact) {
            linkedHashSet.add(getShortcutInfoChangeListeners.AudioAttributesCompatParcelizer);
        }
        if (removealldynamicshortcuts.asBinder) {
            linkedHashSet.add(getShortcutInfoChangeListeners.asInterface);
        }
        if (removealldynamicshortcuts.asInterface) {
            linkedHashSet.add(getShortcutInfoChangeListeners.onTransact);
        }
        if (removealldynamicshortcuts.RemoteActionCompatParcelizer) {
            linkedHashSet.add(getShortcutInfoChangeListeners.AudioAttributesImplApi21Parcelizer);
        }
        pushdynamicshortcut.read = linkedHashSet;
    }
}
