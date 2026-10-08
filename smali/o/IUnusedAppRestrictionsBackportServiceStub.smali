###### Class kotlin.IUnusedAppRestrictionsBackportServiceStub (o.IUnusedAppRestrictionsBackportServiceStub)
.class public final Lo/IUnusedAppRestrictionsBackportServiceStub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/getEmailCc$asInterface;

.field public static final AudioAttributesImplApi21Parcelizer:Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;

.field public static final AudioAttributesImplApi26Parcelizer:Lo/getEmailCc$asInterface;

.field public static final AudioAttributesImplBaseParcelizer:Lo/getEmailCc$asBinder;

.field public static final IconCompatParcelizer:Lo/getEmailCc$asInterface;

.field public static final MediaBrowserCompatCustomActionResultReceiver:Lo/getEmailCc$asInterface;

.field public static final MediaBrowserCompatItemReceiver:Lo/getEmailCc$asBinder;

.field public static final MediaBrowserCompatMediaItem:Lo/getEmailCc$asInterface;

.field public static final MediaBrowserCompatSearchResultReceiver:Lo/getEmailCc$asInterface;

.field public static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEmailCc$write;

.field public static final MediaDescriptionCompat:Lo/getEmailCc$write;

.field public static final MediaMetadataCompat:Lo/getEmailCc$write;

.field public static final MediaSessionCompatQueueItem:Lo/getEmailCc$write;

.field public static final MediaSessionCompatResultReceiverWrapper:Lo/getEmailCc$onTransact;

.field public static final MediaSessionCompatToken:Lo/getEmailCc$onTransact;

.field public static final ParcelableVolumeInfo:Lo/getEmailCc$write;

.field public static final PlaybackStateCompat:Lo/getEmailCc$write;

.field public static final PlaybackStateCompatCustomAction:Lo/getEmailCc$onTransact;

.field public static final RatingCompat:Lo/getEmailCc$read;

.field public static final RemoteActionCompatParcelizer:Lo/getEmailCc$onTransact;

.field public static final _init_lambda2:Lo/getEmailCc$asBinder;

.field public static final _init_lambda3:Lo/getEmailCc$asInterface;

.field public static final _init_lambda4:Lo/getEmailCc$asInterface;

.field public static final _init_lambda5:Lo/getEmailCc$asBinder;

.field public static final accessaddObserverForBackInvoker:Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;

.field public static final accessensureViewModelStore:Lo/getEmailCc$asBinder;

.field public static final accessgetReportFullyDrawnExecutorp:Lo/getEmailCc$asBinder;

.field public static final accessonBackPresseds1027565324:Lo/getEmailCc$asBinder;

.field public static final addObserverForBackInvoker:Lo/getEmailCc$onTransact;

.field public static final asBinder:Lo/getEmailCc$asInterface;

.field public static final asInterface:Lo/getEmailCc$IconCompatParcelizer;

.field public static final ensureViewModelStore:Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;

.field public static final onTransact:Lo/getEmailCc$asBinder;

.field public static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getEmailCc$onTransact;

.field public static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEmailCc$onTransact;

.field public static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getEmailCc$write;

.field public static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/startActivities$read;

.field public static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/startActivities$asBinder;

.field public static final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getEmailCc$AudioAttributesImplApi26Parcelizer;

.field public static final read:Lo/getEmailCc$asInterface;

.field public static final write:Lo/getEmailCc$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 72
    new-instance v0, Lo/getEmailCc$asBinder;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lo/getEmailCc$asBinder;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->AudioAttributesImplBaseParcelizer:Lo/getEmailCc$asBinder;

    .line 88
    new-instance v0, Lo/getEmailCc$read;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->RatingCompat:Lo/getEmailCc$read;

    .line 96
    new-instance v0, Lo/getEmailCc$onTransact;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$onTransact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->RemoteActionCompatParcelizer:Lo/getEmailCc$onTransact;

    .line 104
    new-instance v0, Lo/getEmailCc$write;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getEmailCc$write;

    .line 120
    new-instance v0, Lo/getEmailCc$write;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lo/getEmailCc$write;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lo/getEmailCc$write;

    invoke-direct {v0, v2, v1}, Lo/getEmailCc$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaDescriptionCompat:Lo/getEmailCc$write;

    .line 152
    new-instance v0, Lo/getEmailCc$write;

    invoke-direct {v0, v2, v2}, Lo/getEmailCc$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaMetadataCompat:Lo/getEmailCc$write;

    .line 160
    new-instance v0, Lo/getEmailCc$write;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaSessionCompatQueueItem:Lo/getEmailCc$write;

    .line 168
    new-instance v0, Lo/getEmailCc$onTransact;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$onTransact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->PlaybackStateCompatCustomAction:Lo/getEmailCc$onTransact;

    .line 177
    new-instance v0, Lo/getEmailCc$onTransact;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$onTransact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaSessionCompatToken:Lo/getEmailCc$onTransact;

    .line 186
    new-instance v0, Lo/getEmailCc$onTransact;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$onTransact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/getEmailCc$onTransact;

    .line 195
    new-instance v0, Lo/getEmailCc$onTransact;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$onTransact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEmailCc$onTransact;

    .line 204
    new-instance v0, Lo/getEmailCc$onTransact;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$onTransact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaSessionCompatResultReceiverWrapper:Lo/getEmailCc$onTransact;

    .line 212
    new-instance v0, Lo/getEmailCc$onTransact;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$onTransact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lo/getEmailCc$asBinder;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lo/getEmailCc$asBinder;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lo/getEmailCc$onTransact;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$onTransact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lo/getEmailCc$write;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lo/getEmailCc$onTransact;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$onTransact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->addObserverForBackInvoker:Lo/getEmailCc$onTransact;

    .line 262
    new-instance v0, Lo/getEmailCc$asBinder;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->accessonBackPresseds1027565324:Lo/getEmailCc$asBinder;

    .line 270
    new-instance v0, Lo/getEmailCc$asBinder;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->accessgetReportFullyDrawnExecutorp:Lo/getEmailCc$asBinder;

    .line 278
    new-instance v0, Lo/getEmailCc$write;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, Lo/getEmailCc$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getEmailCc$write;

    .line 286
    new-instance v0, Lo/getEmailCc$write;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->PlaybackStateCompat:Lo/getEmailCc$write;

    .line 294
    new-instance v0, Lo/getEmailCc$write;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->ParcelableVolumeInfo:Lo/getEmailCc$write;

    .line 302
    new-instance v0, Lo/getEmailCc$asBinder;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->_init_lambda2:Lo/getEmailCc$asBinder;

    .line 310
    new-instance v0, Lo/getEmailCc$asBinder;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->_init_lambda5:Lo/getEmailCc$asBinder;

    .line 319
    new-instance v0, Lo/getEmailCc$asInterface;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->_init_lambda4:Lo/getEmailCc$asInterface;

    .line 330
    new-instance v0, Lo/getEmailCc$asBinder;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->accessensureViewModelStore:Lo/getEmailCc$asBinder;

    .line 338
    new-instance v0, Lo/getEmailCc$asBinder;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact:Lo/getEmailCc$asBinder;

    .line 346
    new-instance v0, Lo/getEmailCc$asBinder;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaBrowserCompatItemReceiver:Lo/getEmailCc$asBinder;

    .line 353
    new-instance v0, Lo/getEmailCc$asBinder;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v0, Lo/getEmailCc$read;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lo/getEmailCc$read;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    new-instance v0, Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v0, Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->ensureViewModelStore:Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;

    .line 382
    new-instance v0, Lo/getEmailCc$AudioAttributesImplApi26Parcelizer;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getEmailCc$AudioAttributesImplApi26Parcelizer;

    .line 390
    new-instance v0, Lo/startActivities$read;

    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    invoke-direct {v0, v1, v2}, Lo/startActivities$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/startActivities$read;

    .line 398
    new-instance v0, Lo/startActivities$asBinder;

    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    const-string v2, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    invoke-direct {v0, v1, v2}, Lo/startActivities$asBinder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/startActivities$asBinder;

    .line 410
    new-instance v0, Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->accessaddObserverForBackInvoker:Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;

    .line 419
    new-instance v0, Lo/IUnusedAppRestrictionsBackportServiceStub$2;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, Lo/IUnusedAppRestrictionsBackportServiceStub$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->asInterface:Lo/getEmailCc$IconCompatParcelizer;

    .line 446
    new-instance v0, Lo/getEmailCc$asInterface;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaBrowserCompatSearchResultReceiver:Lo/getEmailCc$asInterface;

    .line 453
    new-instance v0, Lo/getEmailCc$asInterface;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->AudioAttributesCompatParcelizer:Lo/getEmailCc$asInterface;

    .line 461
    new-instance v0, Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->AudioAttributesImplApi21Parcelizer:Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;

    .line 469
    new-instance v0, Lo/getEmailCc$asInterface;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->write:Lo/getEmailCc$asInterface;

    .line 479
    new-instance v0, Lo/getEmailCc$asInterface;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->_init_lambda3:Lo/getEmailCc$asInterface;

    .line 489
    new-instance v0, Lo/getEmailCc$asInterface;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder:Lo/getEmailCc$asInterface;

    .line 496
    new-instance v0, Lo/getEmailCc$asInterface;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaBrowserCompatCustomActionResultReceiver:Lo/getEmailCc$asInterface;

    .line 504
    new-instance v0, Lo/getEmailCc$asInterface;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->IconCompatParcelizer:Lo/getEmailCc$asInterface;

    .line 513
    new-instance v0, Lo/getEmailCc$asInterface;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->read:Lo/getEmailCc$asInterface;

    .line 521
    new-instance v0, Lo/getEmailCc$asInterface;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->AudioAttributesImplApi26Parcelizer:Lo/getEmailCc$asInterface;

    .line 533
    new-instance v0, Lo/getEmailCc$asInterface;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/IUnusedAppRestrictionsBackportServiceStub;->MediaBrowserCompatMediaItem:Lo/getEmailCc$asInterface;

    .line 543
    new-instance v0, Lo/getEmailCc$asInterface;

    const-string v1, "USER_AGENT_METADATA"

    const-string v2, "USER_AGENT_METADATA"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    new-instance v0, Lo/IUnusedAppRestrictionsBackportServiceStub$5;

    const-string v1, "MULTI_PROFILE"

    const-string v2, "MULTI_PROFILE"

    invoke-direct {v0, v1, v2}, Lo/IUnusedAppRestrictionsBackportServiceStub$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    new-instance v0, Lo/getEmailCc$asInterface;

    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v2, "ATTRIBUTION_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    new-instance v0, Lo/getEmailCc$asInterface;

    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    new-instance v0, Lo/getEmailCc$asInterface;

    const-string v1, "MUTE_AUDIO"

    const-string v2, "MUTE_AUDIO"

    invoke-direct {v0, v1, v2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static asBinder()Ljava/lang/UnsupportedOperationException;
    .registers 2

    .line 689
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static asInterface(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 6

    .line 628
    invoke-static {}, Lo/startActivities;->onTransact()Ljava/util/Set;

    move-result-object v0

    .line 1668
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1669
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/startActivities;

    .line 1670
    invoke-virtual {v2}, Lo/startActivities;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1671
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1674
    :cond_27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 1677
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startActivities;

    .line 1678
    invoke-virtual {v0, p1}, Lo/startActivities;->asInterface(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 p0, 0x1

    return p0

    :cond_45
    const/4 p0, 0x0

    return p0

    .line 1675
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown feature "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onTransact(Ljava/lang/String;)Z
    .registers 5

    .line 618
    invoke-static {}, Lo/getEmailCc;->asInterface()Ljava/util/Set;

    move-result-object v0

    .line 2642
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2643
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addNextIntent;

    .line 2644
    invoke-interface {v2}, Lo/addNextIntent;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2645
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 2648
    :cond_27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 2651
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addNextIntent;

    .line 2652
    invoke-interface {v0}, Lo/addNextIntent;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 p0, 0x1

    return p0

    :cond_45
    const/4 p0, 0x0

    return p0

    .line 2649
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown feature "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.IUnusedAppRestrictionsBackportServiceStub.AnonymousClass2 (o.IUnusedAppRestrictionsBackportServiceStub$2)
.class final Lo/IUnusedAppRestrictionsBackportServiceStub$2;
.super Lo/getEmailCc$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IUnusedAppRestrictionsBackportServiceStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final read:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 420
    invoke-direct {p0, p1, p2}, Lo/getEmailCc$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string p1, "\\A\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lo/IUnusedAppRestrictionsBackportServiceStub$2;->read:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    .line 424
    invoke-super {p0}, Lo/getEmailCc$IconCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result p0

    return p0
.end method

###### Class kotlin.IUnusedAppRestrictionsBackportServiceStub.AnonymousClass5 (o.IUnusedAppRestrictionsBackportServiceStub$5)
.class final Lo/IUnusedAppRestrictionsBackportServiceStub$5;
.super Lo/getEmailCc$asInterface;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IUnusedAppRestrictionsBackportServiceStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 562
    invoke-direct {p0, p1, p2}, Lo/getEmailCc$asInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 2

    .line 566
    invoke-super {p0}, Lo/getEmailCc$asInterface;->RemoteActionCompatParcelizer()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return v0

    .line 569
    :cond_8
    const-string p0, "MULTI_PROCESS"

    .line 1611
    invoke-static {p0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 570
    invoke-static {}, Lo/getEmailBcc;->read()Z

    move-result p0

    return p0

    :cond_15
    return v0
.end method
