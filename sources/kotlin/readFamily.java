package kotlin;

import androidx.core.app.NotificationCompat;
import io.flutter.plugins.firebase.crashlytics.Constants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\bX\b\u0016\u0018\u0000 \u0082\u00012\u00020\u0001:\u0002\u0082\u0001BÏ\u0002\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012F\b\u0002\u0010\u0010\u001a@\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0011j\u0004\u0018\u0001`\u0018\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u001a\u001a\u00020\t\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001c\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\b\b\u0002\u0010\"\u001a\u00020#\u0012\b\b\u0002\u0010$\u001a\u00020\u000b\u0012\b\b\u0002\u0010%\u001a\u00020&\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010#\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\b\b\u0002\u0010,\u001a\u00020\t\u0012\b\b\u0002\u0010-\u001a\u00020\t¢\u0006\u0002\u0010.J\u0006\u0010~\u001a\u00020\u0003J\b\u0010\u007f\u001a\u00020\tH\u0002J\u0007\u0010\u0080\u0001\u001a\u00020\tJ\u0007\u0010\u0081\u0001\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u00100RX\u0010\u0010\u001a@\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0011j\u0004\u0018\u0001`\u0018X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001c\u0010(\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u00100\"\u0004\b6\u00107R\u001a\u0010,\u001a\u00020\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001a\u0010-\u001a\u00020\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u00109\"\u0004\b=\u0010;R\u001a\u0010\u0006\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001a\u0010\u0019\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010?\"\u0004\bC\u0010AR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010?\"\u0004\bE\u0010AR\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\u001a\u0010\"\u001a\u00020#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u001a\u0010$\u001a\u00020\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\u001a\u0010%\u001a\u00020&X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\u001a\u0010\u0007\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bZ\u00100\"\u0004\b[\u00107R\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010]R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0096\u000e¢\u0006\u0010\n\u0002\u0010b\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\u001e\u0010'\u001a\u0004\u0018\u00010\tX\u0096\u000e¢\u0006\u0010\n\u0002\u0010g\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\u001a\u0010\b\u001a\u00020\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bh\u00109\"\u0004\bi\u0010;R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bj\u00100\"\u0004\bk\u00107R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bl\u0010m\"\u0004\bn\u0010oR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bp\u00100\"\u0004\bq\u00107R\u001a\u0010\u001b\u001a\u00020\u001cX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR\u001e\u0010)\u001a\u0004\u0018\u00010#X\u0096\u000e¢\u0006\u0010\n\u0002\u0010z\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b{\u0010OR\u001a\u0010\u001a\u001a\u00020\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b|\u00109\"\u0004\b}\u0010;¨\u0006\u0083\u0001"}, d2 = {"Lcom/amplitude/core/Configuration;", "", "apiKey", "", "flushQueueSize", "", "flushIntervalMillis", "instanceName", "optOut", "", "storageProvider", "Lcom/amplitude/core/StorageProvider;", "loggerProvider", "Lcom/amplitude/core/LoggerProvider;", "minIdLength", "partnerId", "callback", "Lkotlin/Function3;", "Lcom/amplitude/core/events/BaseEvent;", "Lkotlin/ParameterName;", "name", NotificationCompat.CATEGORY_STATUS, Constants.MESSAGE, "", "Lcom/amplitude/core/EventCallBack;", "flushMaxRetries", "useBatch", "serverZone", "Lcom/amplitude/core/ServerZone;", "serverUrl", "plan", "Lcom/amplitude/core/events/Plan;", "ingestionMetadata", "Lcom/amplitude/core/events/IngestionMetadata;", "identifyBatchIntervalMillis", "", "identifyInterceptStorageProvider", "identityStorageProvider", "Lcom/amplitude/id/IdentityStorageProvider;", "offline", "deviceId", "sessionId", "httpClient", "Lcom/amplitude/core/utilities/http/HttpClientInterface;", "enableDiagnostics", "enableRequestBodyCompression", "(Ljava/lang/String;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;JLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lcom/amplitude/core/utilities/http/HttpClientInterface;ZZ)V", "getApiKey", "()Ljava/lang/String;", "getCallback", "()Lkotlin/jvm/functions/Function3;", "setCallback", "(Lkotlin/jvm/functions/Function3;)V", "getDeviceId", "setDeviceId", "(Ljava/lang/String;)V", "getEnableDiagnostics", "()Z", "setEnableDiagnostics", "(Z)V", "getEnableRequestBodyCompression", "setEnableRequestBodyCompression", "getFlushIntervalMillis", "()I", "setFlushIntervalMillis", "(I)V", "getFlushMaxRetries", "setFlushMaxRetries", "getFlushQueueSize", "setFlushQueueSize", "getHttpClient", "()Lcom/amplitude/core/utilities/http/HttpClientInterface;", "setHttpClient", "(Lcom/amplitude/core/utilities/http/HttpClientInterface;)V", "getIdentifyBatchIntervalMillis", "()J", "setIdentifyBatchIntervalMillis", "(J)V", "getIdentifyInterceptStorageProvider", "()Lcom/amplitude/core/StorageProvider;", "setIdentifyInterceptStorageProvider", "(Lcom/amplitude/core/StorageProvider;)V", "getIdentityStorageProvider", "()Lcom/amplitude/id/IdentityStorageProvider;", "setIdentityStorageProvider", "(Lcom/amplitude/id/IdentityStorageProvider;)V", "getIngestionMetadata", "()Lcom/amplitude/core/events/IngestionMetadata;", "setIngestionMetadata", "(Lcom/amplitude/core/events/IngestionMetadata;)V", "getInstanceName", "setInstanceName", "getLoggerProvider", "()Lcom/amplitude/core/LoggerProvider;", "getMinIdLength", "()Ljava/lang/Integer;", "setMinIdLength", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getOffline", "()Ljava/lang/Boolean;", "setOffline", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getOptOut", "setOptOut", "getPartnerId", "setPartnerId", "getPlan", "()Lcom/amplitude/core/events/Plan;", "setPlan", "(Lcom/amplitude/core/events/Plan;)V", "getServerUrl", "setServerUrl", "getServerZone", "()Lcom/amplitude/core/ServerZone;", "setServerZone", "(Lcom/amplitude/core/ServerZone;)V", "getSessionId", "()Ljava/lang/Long;", "setSessionId", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getStorageProvider", "getUseBatch", "setUseBatch", "getApiHost", "isMinIdLengthValid", "isValid", "shouldCompressUploadBody", "Companion", "core"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class readFamily {
    public static final RemoteActionCompatParcelizer accessonBackPresseds1027565324 = new RemoteActionCompatParcelizer(null);
    private skip AudioAttributesCompatParcelizer;
    private long AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private String AudioAttributesImplBaseParcelizer;
    private int IconCompatParcelizer;
    private final FontResourcesParserCompatFetchStrategy MediaBrowserCompatCustomActionResultReceiver;
    private Integer MediaBrowserCompatItemReceiver;
    private getFlRoot MediaBrowserCompatMediaItem;
    private ResourcesCompat MediaBrowserCompatSearchResultReceiver;
    private String MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private boolean MediaDescriptionCompat;
    private Boolean MediaMetadataCompat;
    private append MediaSessionCompatQueueItem;
    private final skip MediaSessionCompatResultReceiverWrapper;
    private toByteArrayList MediaSessionCompatToken;
    private Long ParcelableVolumeInfo;
    private boolean PlaybackStateCompatCustomAction;
    private String RatingCompat;
    private boolean RemoteActionCompatParcelizer;
    public final String accessaddObserverForBackInvoker;
    private String asBinder;
    private Function3<? super GradientColorInflaterCompat, ? super Integer, ? super String, Unit> asInterface;
    private boolean onTransact;
    private int read;
    private getAttr write;

    public readFamily(String str, int i, int i2, String str2, boolean z, skip skipVar, FontResourcesParserCompatFetchStrategy fontResourcesParserCompatFetchStrategy, Integer num, String str3, Function3<? super GradientColorInflaterCompat, ? super Integer, ? super String, Unit> function3, int i3, boolean z2, toByteArrayList tobytearraylist, String str4, append appendVar, ResourcesCompat resourcesCompat, long j, skip skipVar2, getFlRoot getflroot, Boolean bool, String str5, Long l, getAttr getattr, boolean z3, boolean z4) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(skipVar, "");
        Intrinsics.checkNotNullParameter(fontResourcesParserCompatFetchStrategy, "");
        Intrinsics.checkNotNullParameter(tobytearraylist, "");
        Intrinsics.checkNotNullParameter(skipVar2, "");
        Intrinsics.checkNotNullParameter(getflroot, "");
        this.accessaddObserverForBackInvoker = str;
        this.IconCompatParcelizer = i;
        this.read = i2;
        this.AudioAttributesImplBaseParcelizer = str2;
        this.MediaDescriptionCompat = z;
        this.MediaSessionCompatResultReceiverWrapper = skipVar;
        this.MediaBrowserCompatCustomActionResultReceiver = fontResourcesParserCompatFetchStrategy;
        this.MediaBrowserCompatItemReceiver = num;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = str3;
        this.asInterface = function3;
        this.AudioAttributesImplApi26Parcelizer = i3;
        this.PlaybackStateCompatCustomAction = z2;
        this.MediaSessionCompatToken = tobytearraylist;
        this.RatingCompat = str4;
        this.MediaSessionCompatQueueItem = appendVar;
        this.MediaBrowserCompatSearchResultReceiver = resourcesCompat;
        this.AudioAttributesImplApi21Parcelizer = j;
        this.AudioAttributesCompatParcelizer = skipVar2;
        this.MediaBrowserCompatMediaItem = getflroot;
        this.MediaMetadataCompat = bool;
        this.asBinder = str5;
        this.ParcelableVolumeInfo = l;
        this.write = getattr;
        this.onTransact = z3;
        this.RemoteActionCompatParcelizer = z4;
    }

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from getter */
    public int getIconCompatParcelizer() {
        return this.IconCompatParcelizer;
    }

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public int getRead() {
        return this.read;
    }

    /* JADX INFO: renamed from: MediaBrowserCompatCustomActionResultReceiver, reason: from getter */
    public String getAudioAttributesImplBaseParcelizer() {
        return this.AudioAttributesImplBaseParcelizer;
    }

    /* JADX INFO: renamed from: MediaMetadataCompat, reason: from getter */
    public boolean getMediaDescriptionCompat() {
        return this.MediaDescriptionCompat;
    }

    public void RemoteActionCompatParcelizer(boolean z) {
        this.MediaDescriptionCompat = z;
    }

    /* JADX INFO: renamed from: PlaybackStateCompatCustomAction, reason: from getter */
    public skip getMediaSessionCompatResultReceiverWrapper() {
        return this.MediaSessionCompatResultReceiverWrapper;
    }

    /* JADX INFO: renamed from: MediaBrowserCompatMediaItem, reason: from getter */
    public FontResourcesParserCompatFetchStrategy getMediaBrowserCompatCustomActionResultReceiver() {
        return this.MediaBrowserCompatCustomActionResultReceiver;
    }

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from getter */
    public Integer getMediaBrowserCompatItemReceiver() {
        return this.MediaBrowserCompatItemReceiver;
    }

    /* JADX INFO: renamed from: MediaDescriptionCompat, reason: from getter */
    public String getMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    }

    public Function3<GradientColorInflaterCompat, Integer, String, Unit> read() {
        return this.asInterface;
    }

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from getter */
    public int getAudioAttributesImplApi26Parcelizer() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    /* JADX INFO: renamed from: ParcelableVolumeInfo, reason: from getter */
    public boolean getPlaybackStateCompatCustomAction() {
        return this.PlaybackStateCompatCustomAction;
    }

    /* JADX INFO: renamed from: PlaybackStateCompat, reason: from getter */
    public toByteArrayList getMediaSessionCompatToken() {
        return this.MediaSessionCompatToken;
    }

    /* JADX INFO: renamed from: MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, reason: from getter */
    public String getRatingCompat() {
        return this.RatingCompat;
    }

    /* JADX INFO: renamed from: MediaSessionCompatQueueItem, reason: from getter */
    public append getMediaSessionCompatQueueItem() {
        return this.MediaSessionCompatQueueItem;
    }

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from getter */
    public ResourcesCompat getMediaBrowserCompatSearchResultReceiver() {
        return this.MediaBrowserCompatSearchResultReceiver;
    }

    /* JADX INFO: renamed from: write, reason: from getter */
    public long getAudioAttributesImplApi21Parcelizer() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from getter */
    public skip getAudioAttributesCompatParcelizer() {
        return this.AudioAttributesCompatParcelizer;
    }

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from getter */
    public getFlRoot getMediaBrowserCompatMediaItem() {
        return this.MediaBrowserCompatMediaItem;
    }

    /* JADX INFO: renamed from: RatingCompat, reason: from getter */
    public Boolean getMediaMetadataCompat() {
        return this.MediaMetadataCompat;
    }

    public void RemoteActionCompatParcelizer(Boolean bool) {
        this.MediaMetadataCompat = bool;
    }

    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public String getAsBinder() {
        return this.asBinder;
    }

    /* JADX INFO: renamed from: MediaSessionCompatResultReceiverWrapper, reason: from getter */
    public Long getParcelableVolumeInfo() {
        return this.ParcelableVolumeInfo;
    }

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from getter */
    public getAttr getWrite() {
        return this.write;
    }

    /* JADX INFO: renamed from: asBinder, reason: from getter */
    public boolean getOnTransact() {
        return this.onTransact;
    }

    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public boolean getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/readFamily$RemoteActionCompatParcelizer;", "", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class RemoteActionCompatParcelizer {
        private RemoteActionCompatParcelizer() {
        }

        public /* synthetic */ RemoteActionCompatParcelizer(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
