###### Class kotlin.readFamily (o.readFamily)
.class public Lo/readFamily;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/readFamily$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008X\u0008\u0016\u0018\u0000 \u0082\u00012\u00020\u0001:\u0002\u0082\u0001B\u00cf\u0002\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012F\u0008\u0002\u0010\u0010\u001a@\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0011j\u0004\u0018\u0001`\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010%\u001a\u00020&\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\t\u00a2\u0006\u0002\u0010.J\u0006\u0010~\u001a\u00020\u0003J\u0008\u0010\u007f\u001a\u00020\tH\u0002J\u0007\u0010\u0080\u0001\u001a\u00020\tJ\u0007\u0010\u0081\u0001\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100RX\u0010\u0010\u001a@\u0012\u0004\u0012\u00020\u0012\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0011j\u0004\u0018\u0001`\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u0010(\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00100\"\u0004\u00086\u00107R\u001a\u0010,\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010-\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00109\"\u0004\u0008=\u0010;R\u001a\u0010\u0006\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010\u0019\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010?\"\u0004\u0008C\u0010AR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010\"\u001a\u00020#X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010$\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010%\u001a\u00020&X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001a\u0010\u0007\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u00100\"\u0004\u0008[\u00107R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010b\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001e\u0010\'\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010g\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u00109\"\u0004\u0008i\u0010;R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u00100\"\u0004\u0008k\u00107R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u00100\"\u0004\u0008q\u00107R\u001a\u0010\u001b\u001a\u00020\u001cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001e\u0010)\u001a\u0004\u0018\u00010#X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010z\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010OR\u001a\u0010\u001a\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u00109\"\u0004\u0008}\u0010;\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/amplitude/core/Configuration;",
        "",
        "apiKey",
        "",
        "flushQueueSize",
        "",
        "flushIntervalMillis",
        "instanceName",
        "optOut",
        "",
        "storageProvider",
        "Lcom/amplitude/core/StorageProvider;",
        "loggerProvider",
        "Lcom/amplitude/core/LoggerProvider;",
        "minIdLength",
        "partnerId",
        "callback",
        "Lkotlin/Function3;",
        "Lcom/amplitude/core/events/BaseEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "status",
        "message",
        "",
        "Lcom/amplitude/core/EventCallBack;",
        "flushMaxRetries",
        "useBatch",
        "serverZone",
        "Lcom/amplitude/core/ServerZone;",
        "serverUrl",
        "plan",
        "Lcom/amplitude/core/events/Plan;",
        "ingestionMetadata",
        "Lcom/amplitude/core/events/IngestionMetadata;",
        "identifyBatchIntervalMillis",
        "",
        "identifyInterceptStorageProvider",
        "identityStorageProvider",
        "Lcom/amplitude/id/IdentityStorageProvider;",
        "offline",
        "deviceId",
        "sessionId",
        "httpClient",
        "Lcom/amplitude/core/utilities/http/HttpClientInterface;",
        "enableDiagnostics",
        "enableRequestBodyCompression",
        "(Ljava/lang/String;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;JLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lcom/amplitude/core/utilities/http/HttpClientInterface;ZZ)V",
        "getApiKey",
        "()Ljava/lang/String;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function3;)V",
        "getDeviceId",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "getEnableDiagnostics",
        "()Z",
        "setEnableDiagnostics",
        "(Z)V",
        "getEnableRequestBodyCompression",
        "setEnableRequestBodyCompression",
        "getFlushIntervalMillis",
        "()I",
        "setFlushIntervalMillis",
        "(I)V",
        "getFlushMaxRetries",
        "setFlushMaxRetries",
        "getFlushQueueSize",
        "setFlushQueueSize",
        "getHttpClient",
        "()Lcom/amplitude/core/utilities/http/HttpClientInterface;",
        "setHttpClient",
        "(Lcom/amplitude/core/utilities/http/HttpClientInterface;)V",
        "getIdentifyBatchIntervalMillis",
        "()J",
        "setIdentifyBatchIntervalMillis",
        "(J)V",
        "getIdentifyInterceptStorageProvider",
        "()Lcom/amplitude/core/StorageProvider;",
        "setIdentifyInterceptStorageProvider",
        "(Lcom/amplitude/core/StorageProvider;)V",
        "getIdentityStorageProvider",
        "()Lcom/amplitude/id/IdentityStorageProvider;",
        "setIdentityStorageProvider",
        "(Lcom/amplitude/id/IdentityStorageProvider;)V",
        "getIngestionMetadata",
        "()Lcom/amplitude/core/events/IngestionMetadata;",
        "setIngestionMetadata",
        "(Lcom/amplitude/core/events/IngestionMetadata;)V",
        "getInstanceName",
        "setInstanceName",
        "getLoggerProvider",
        "()Lcom/amplitude/core/LoggerProvider;",
        "getMinIdLength",
        "()Ljava/lang/Integer;",
        "setMinIdLength",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getOffline",
        "()Ljava/lang/Boolean;",
        "setOffline",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getOptOut",
        "setOptOut",
        "getPartnerId",
        "setPartnerId",
        "getPlan",
        "()Lcom/amplitude/core/events/Plan;",
        "setPlan",
        "(Lcom/amplitude/core/events/Plan;)V",
        "getServerUrl",
        "setServerUrl",
        "getServerZone",
        "()Lcom/amplitude/core/ServerZone;",
        "setServerZone",
        "(Lcom/amplitude/core/ServerZone;)V",
        "getSessionId",
        "()Ljava/lang/Long;",
        "setSessionId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getStorageProvider",
        "getUseBatch",
        "setUseBatch",
        "getApiHost",
        "isMinIdLengthValid",
        "isValid",
        "shouldCompressUploadBody",
        "Companion",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final accessonBackPresseds1027565324:Lo/readFamily$RemoteActionCompatParcelizer;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/skip;

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/FontResourcesParserCompatFetchStrategy;

.field private MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

.field private MediaBrowserCompatMediaItem:Lo/getFlRoot;

.field private MediaBrowserCompatSearchResultReceiver:Lo/ResourcesCompat;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private MediaDescriptionCompat:Z

.field private MediaMetadataCompat:Ljava/lang/Boolean;

.field private MediaSessionCompatQueueItem:Lo/append;

.field private final MediaSessionCompatResultReceiverWrapper:Lo/skip;

.field private MediaSessionCompatToken:Lo/toByteArrayList;

.field private ParcelableVolumeInfo:Ljava/lang/Long;

.field private PlaybackStateCompatCustomAction:Z

.field private RatingCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Z

.field public final accessaddObserverForBackInvoker:Ljava/lang/String;

.field private asBinder:Ljava/lang/String;

.field private asInterface:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/GradientColorInflaterCompat;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Z

.field private read:I

.field private write:Lo/getAttr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/readFamily$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/readFamily$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/readFamily;->accessonBackPresseds1027565324:Lo/readFamily$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLo/skip;Lo/FontResourcesParserCompatFetchStrategy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLo/toByteArrayList;Ljava/lang/String;Lo/append;Lo/ResourcesCompat;JLo/skip;Lo/getFlRoot;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lo/getAttr;ZZ)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lo/skip;",
            "Lo/FontResourcesParserCompatFetchStrategy;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/GradientColorInflaterCompat;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lo/toByteArrayList;",
            "Ljava/lang/String;",
            "Lo/append;",
            "Lo/ResourcesCompat;",
            "J",
            "Lo/skip;",
            "Lo/getFlRoot;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lo/getAttr;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p13

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    const-string v8, ""

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, v0, Lo/readFamily;->accessaddObserverForBackInvoker:Ljava/lang/String;

    move v1, p2

    .line 22
    iput v1, v0, Lo/readFamily;->IconCompatParcelizer:I

    move v1, p3

    .line 23
    iput v1, v0, Lo/readFamily;->read:I

    .line 24
    iput-object v2, v0, Lo/readFamily;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move v1, p5

    .line 25
    iput-boolean v1, v0, Lo/readFamily;->MediaDescriptionCompat:Z

    .line 26
    iput-object v3, v0, Lo/readFamily;->MediaSessionCompatResultReceiverWrapper:Lo/skip;

    .line 27
    iput-object v4, v0, Lo/readFamily;->MediaBrowserCompatCustomActionResultReceiver:Lo/FontResourcesParserCompatFetchStrategy;

    move-object/from16 v1, p8

    .line 28
    iput-object v1, v0, Lo/readFamily;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    move-object/from16 v1, p9

    .line 29
    iput-object v1, v0, Lo/readFamily;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 30
    iput-object v1, v0, Lo/readFamily;->asInterface:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p11

    .line 31
    iput v1, v0, Lo/readFamily;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v1, p12

    .line 32
    iput-boolean v1, v0, Lo/readFamily;->PlaybackStateCompatCustomAction:Z

    .line 33
    iput-object v5, v0, Lo/readFamily;->MediaSessionCompatToken:Lo/toByteArrayList;

    move-object/from16 v1, p14

    .line 34
    iput-object v1, v0, Lo/readFamily;->RatingCompat:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 35
    iput-object v1, v0, Lo/readFamily;->MediaSessionCompatQueueItem:Lo/append;

    move-object/from16 v1, p16

    .line 36
    iput-object v1, v0, Lo/readFamily;->MediaBrowserCompatSearchResultReceiver:Lo/ResourcesCompat;

    move-wide/from16 v1, p17

    .line 37
    iput-wide v1, v0, Lo/readFamily;->AudioAttributesImplApi21Parcelizer:J

    .line 38
    iput-object v6, v0, Lo/readFamily;->AudioAttributesCompatParcelizer:Lo/skip;

    .line 39
    iput-object v7, v0, Lo/readFamily;->MediaBrowserCompatMediaItem:Lo/getFlRoot;

    move-object/from16 v1, p21

    .line 40
    iput-object v1, v0, Lo/readFamily;->MediaMetadataCompat:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 41
    iput-object v1, v0, Lo/readFamily;->asBinder:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 42
    iput-object v1, v0, Lo/readFamily;->ParcelableVolumeInfo:Ljava/lang/Long;

    move-object/from16 v1, p24

    .line 43
    iput-object v1, v0, Lo/readFamily;->write:Lo/getAttr;

    move/from16 v1, p25

    .line 44
    iput-boolean v1, v0, Lo/readFamily;->onTransact:Z

    move/from16 v1, p26

    .line 45
    iput-boolean v1, v0, Lo/readFamily;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Lo/skip;
    .registers 1

    .line 38
    iget-object p0, p0, Lo/readFamily;->AudioAttributesCompatParcelizer:Lo/skip;

    return-object p0
.end method

.method public AudioAttributesImplApi21Parcelizer()I
    .registers 1

    .line 22
    iget p0, p0, Lo/readFamily;->IconCompatParcelizer:I

    return p0
.end method

.method public AudioAttributesImplApi26Parcelizer()Lo/getAttr;
    .registers 1

    .line 43
    iget-object p0, p0, Lo/readFamily;->write:Lo/getAttr;

    return-object p0
.end method

.method public AudioAttributesImplBaseParcelizer()Ljava/lang/Integer;
    .registers 1

    .line 28
    iget-object p0, p0, Lo/readFamily;->MediaBrowserCompatItemReceiver:Ljava/lang/Integer;

    return-object p0
.end method

.method public IconCompatParcelizer()I
    .registers 1

    .line 31
    iget p0, p0, Lo/readFamily;->AudioAttributesImplApi26Parcelizer:I

    return p0
.end method

.method public MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;
    .registers 1

    .line 24
    iget-object p0, p0, Lo/readFamily;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method public MediaBrowserCompatItemReceiver()Lo/ResourcesCompat;
    .registers 1

    .line 36
    iget-object p0, p0, Lo/readFamily;->MediaBrowserCompatSearchResultReceiver:Lo/ResourcesCompat;

    return-object p0
.end method

.method public MediaBrowserCompatMediaItem()Lo/FontResourcesParserCompatFetchStrategy;
    .registers 1

    .line 27
    iget-object p0, p0, Lo/readFamily;->MediaBrowserCompatCustomActionResultReceiver:Lo/FontResourcesParserCompatFetchStrategy;

    return-object p0
.end method

.method public MediaBrowserCompatSearchResultReceiver()Lo/getFlRoot;
    .registers 1

    .line 39
    iget-object p0, p0, Lo/readFamily;->MediaBrowserCompatMediaItem:Lo/getFlRoot;

    return-object p0
.end method

.method public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;
    .registers 1

    .line 34
    iget-object p0, p0, Lo/readFamily;->RatingCompat:Ljava/lang/String;

    return-object p0
.end method

.method public MediaDescriptionCompat()Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lo/readFamily;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    return-object p0
.end method

.method public MediaMetadataCompat()Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lo/readFamily;->MediaDescriptionCompat:Z

    return p0
.end method

.method public MediaSessionCompatQueueItem()Lo/append;
    .registers 1

    .line 35
    iget-object p0, p0, Lo/readFamily;->MediaSessionCompatQueueItem:Lo/append;

    return-object p0
.end method

.method public MediaSessionCompatResultReceiverWrapper()Ljava/lang/Long;
    .registers 1

    .line 42
    iget-object p0, p0, Lo/readFamily;->ParcelableVolumeInfo:Ljava/lang/Long;

    return-object p0
.end method

.method public ParcelableVolumeInfo()Z
    .registers 1

    .line 32
    iget-boolean p0, p0, Lo/readFamily;->PlaybackStateCompatCustomAction:Z

    return p0
.end method

.method public PlaybackStateCompat()Lo/toByteArrayList;
    .registers 1

    .line 33
    iget-object p0, p0, Lo/readFamily;->MediaSessionCompatToken:Lo/toByteArrayList;

    return-object p0
.end method

.method public PlaybackStateCompatCustomAction()Lo/skip;
    .registers 1

    .line 26
    iget-object p0, p0, Lo/readFamily;->MediaSessionCompatResultReceiverWrapper:Lo/skip;

    return-object p0
.end method

.method public RatingCompat()Ljava/lang/Boolean;
    .registers 1

    .line 40
    iget-object p0, p0, Lo/readFamily;->MediaMetadataCompat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()I
    .registers 1

    .line 23
    iget p0, p0, Lo/readFamily;->read:I

    return p0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lo/readFamily;->MediaMetadataCompat:Ljava/lang/Boolean;

    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .registers 2

    .line 25
    iput-boolean p1, p0, Lo/readFamily;->MediaDescriptionCompat:Z

    return-void
.end method

.method public asBinder()Z
    .registers 1

    .line 44
    iget-boolean p0, p0, Lo/readFamily;->onTransact:Z

    return p0
.end method

.method public asInterface()Ljava/lang/String;
    .registers 1

    .line 41
    iget-object p0, p0, Lo/readFamily;->asBinder:Ljava/lang/String;

    return-object p0
.end method

.method public onTransact()Z
    .registers 1

    .line 45
    iget-boolean p0, p0, Lo/readFamily;->RemoteActionCompatParcelizer:Z

    return p0
.end method

.method public read()Lkotlin/jvm/functions/Function3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/GradientColorInflaterCompat;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lo/readFamily;->asInterface:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public write()J
    .registers 3

    .line 37
    iget-wide v0, p0, Lo/readFamily;->AudioAttributesImplApi21Parcelizer:J

    return-wide v0
.end method

###### Class o.readFamily.RemoteActionCompatParcelizer (o.readFamily$RemoteActionCompatParcelizer)
.class public final Lo/readFamily$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/readFamily;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/readFamily$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/readFamily$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method
