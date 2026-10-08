###### Class kotlin.clearColorFilter (o.clearColorFilter)
.class public final Lo/clearColorFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ColorDrawableKt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearColorFilter$asInterface;,
        Lo/clearColorFilter$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u00084\u0018\u0000 82\u00020\u0001:\u00028:B\u0085\u0003\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u0016\u0012\u0006\u0010\"\u001a\u00020\u0016\u0012\u0006\u0010#\u001a\u00020\u0016\u0012\u0006\u0010$\u001a\u00020\u0016\u0012\u0006\u0010%\u001a\u00020\u0016\u0012\u0006\u0010&\u001a\u00020\u0016\u0012\u0006\u0010\'\u001a\u00020\u0016\u0012\u0006\u0010(\u001a\u00020\u0016\u0012\u0006\u0010)\u001a\u00020\u0016\u0012\u0006\u0010*\u001a\u00020\u0016\u0012\u0006\u0010+\u001a\u00020\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0019\u00103\u001a\u0004\u0018\u0001022\u0006\u0010\u0003\u001a\u000202H\u0007\u00a2\u0006\u0004\u00083\u00104J)\u00103\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u0002052\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010206H\u0002\u00a2\u0006\u0004\u00083\u00107J\u0019\u00108\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u000205H\u0002\u00a2\u0006\u0004\u00088\u00109J-\u0010:\u001a\u00020/2\u0006\u0010\u0003\u001a\u0002052\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u000202062\u0006\u0010\u0006\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u00100\u001a\u00020/2\u0006\u0010\u0003\u001a\u0002052\u0006\u0010\u0005\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u0010<R\u001a\u0010:\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0018\u00103\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010CR\u0018\u00100\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010BR\u0018\u00108\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010BR\u0014\u0010H\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0018\u0010J\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010BR\u0018\u0010=\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010BR\u0014\u0010A\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010CR\u0018\u0010?\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010BR\u0014\u0010E\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010CR\u0018\u0010F\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010BR\u0014\u0010I\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010CR\u0018\u0010G\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010BR\u0018\u0010K\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010BR\u0014\u0010M\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010CR\u0014\u0010O\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010CR\u0018\u0010P\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010BR\u0014\u0010N\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010CR\u0018\u0010L\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010BR\u0014\u0010T\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010CR\u0014\u0010R\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010CR\u0018\u0010S\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010BR\u0014\u0010U\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010CR\u0014\u0010Q\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010CR\u0018\u0010Y\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010BR\u0014\u0010X\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010CR\u0014\u0010W\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010CR\u0014\u0010Z\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010CR\u0018\u0010V\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010BR\u0014\u0010^\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010CR\u0018\u0010[\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010BR\u0014\u0010]\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010CR\u0014\u0010\\\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010CR\u0014\u0010_\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010CR\u0018\u0010`\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010BR\u0014\u0010b\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010CR\u0018\u0010a\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010BR\u0014\u0010c\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010C"
    }
    d2 = {
        "Lo/clearColorFilter;",
        "Lo/ColorDrawableKt;",
        "",
        "p0",
        "Ljava/lang/Class;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "Ljava/lang/reflect/Method;",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "p33",
        "p34",
        "p35",
        "p36",
        "p37",
        "p38",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V",
        "Ljava/lang/Runnable;",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Runnable;)V",
        "",
        "read",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/setLayoutDirection$asBinder;",
        "",
        "(Lo/setLayoutDirection$asBinder;Ljava/util/List;)Ljava/lang/Object;",
        "asInterface",
        "(Lo/setLayoutDirection$asBinder;)Ljava/lang/Object;",
        "asBinder",
        "(Lo/setLayoutDirection$asBinder;Ljava/util/List;Ljava/lang/Runnable;)V",
        "(Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V",
        "IconCompatParcelizer",
        "Ljava/lang/Object;",
        "AudioAttributesImplApi26Parcelizer",
        "()Ljava/lang/Object;",
        "AudioAttributesCompatParcelizer",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Method;",
        "onTransact",
        "MediaBrowserCompatItemReceiver",
        "MediaBrowserCompatMediaItem",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "write",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaDescriptionCompat",
        "MediaMetadataCompat",
        "RatingCompat",
        "MediaSessionCompatQueueItem",
        "PlaybackStateCompat",
        "MediaSessionCompatResultReceiverWrapper",
        "ParcelableVolumeInfo",
        "PlaybackStateCompatCustomAction",
        "MediaSessionCompatToken",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "_init_lambda4",
        "r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0",
        "_init_lambda3",
        "_init_lambda5",
        "_init_lambda2",
        "addObserverForBackInvoker",
        "accessgetReportFullyDrawnExecutorp",
        "accessonBackPresseds1027565324",
        "accessensureViewModelStore",
        "accessaddObserverForBackInvoker",
        "getOnBackPressedDispatcherannotations",
        "createFullyDrawnExecutor",
        "getSavedStateRegistryControllerannotations",
        "addObserverForBackInvokerlambda7",
        "ensureViewModelStore",
        "addContentView"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static RemoteActionCompatParcelizer:Lo/clearColorFilter;

.field private static final asBinder:Ljava/lang/String;

.field public static final asInterface:Lo/clearColorFilter$asInterface;

.field private static final onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/reflect/Method;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/reflect/Method;

.field private final IconCompatParcelizer:Ljava/lang/Object;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/reflect/Method;

.field private final MediaDescriptionCompat:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final MediaMetadataCompat:Ljava/lang/reflect/Method;

.field private final MediaSessionCompatQueueItem:Ljava/lang/reflect/Method;

.field private final MediaSessionCompatResultReceiverWrapper:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatToken:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final ParcelableVolumeInfo:Ljava/lang/reflect/Method;

.field private final PlaybackStateCompat:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompatCustomAction:Ljava/lang/reflect/Method;

.field private final RatingCompat:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final _init_lambda2:Ljava/lang/reflect/Method;

.field private final _init_lambda3:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final _init_lambda4:Ljava/lang/reflect/Method;

.field private final _init_lambda5:Ljava/lang/reflect/Method;

.field private final accessaddObserverForBackInvoker:Ljava/lang/reflect/Method;

.field private final accessensureViewModelStore:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final accessgetReportFullyDrawnExecutorp:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final accessonBackPresseds1027565324:Ljava/lang/reflect/Method;

.field private final addContentView:Ljava/lang/reflect/Method;

.field private final addObserverForBackInvoker:Ljava/lang/reflect/Method;

.field private final addObserverForBackInvokerlambda7:Ljava/lang/reflect/Method;

.field private final createFullyDrawnExecutor:Ljava/lang/reflect/Method;

.field private final ensureViewModelStore:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final getOnBackPressedDispatcherannotations:Ljava/lang/reflect/Method;

.field private final getSavedStateRegistryControllerannotations:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/reflect/Method;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/reflect/Method;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/reflect/Method;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/clearColorFilter$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearColorFilter$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearColorFilter;->asInterface:Lo/clearColorFilter$asInterface;

    .line 496
    const-class v0, Lo/clearColorFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/clearColorFilter;->asBinder:Ljava/lang/String;

    .line 497
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/clearColorFilter;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 501
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/clearColorFilter;->read:Ljava/util/Map;

    .line 502
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/clearColorFilter;->write:Ljava/util/Map;

    .line 503
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/clearColorFilter;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 69
    iput-object v1, v0, Lo/clearColorFilter;->IconCompatParcelizer:Ljava/lang/Object;

    move-object v1, p2

    .line 70
    iput-object v1, v0, Lo/clearColorFilter;->AudioAttributesCompatParcelizer:Ljava/lang/Class;

    move-object v1, p3

    .line 71
    iput-object v1, v0, Lo/clearColorFilter;->MediaDescriptionCompat:Ljava/lang/Class;

    move-object v1, p4

    .line 72
    iput-object v1, v0, Lo/clearColorFilter;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Class;

    move-object v1, p5

    .line 73
    iput-object v1, v0, Lo/clearColorFilter;->RatingCompat:Ljava/lang/Class;

    move-object v1, p6

    .line 74
    iput-object v1, v0, Lo/clearColorFilter;->_init_lambda3:Ljava/lang/Class;

    move-object v1, p7

    .line 75
    iput-object v1, v0, Lo/clearColorFilter;->MediaBrowserCompatMediaItem:Ljava/lang/Class;

    move-object v1, p8

    .line 77
    iput-object v1, v0, Lo/clearColorFilter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Class;

    move-object v1, p9

    .line 78
    iput-object v1, v0, Lo/clearColorFilter;->accessensureViewModelStore:Ljava/lang/Class;

    move-object v1, p10

    .line 79
    iput-object v1, v0, Lo/clearColorFilter;->ensureViewModelStore:Ljava/lang/Class;

    move-object v1, p11

    .line 81
    iput-object v1, v0, Lo/clearColorFilter;->MediaSessionCompatToken:Ljava/lang/Class;

    move-object v1, p12

    .line 82
    iput-object v1, v0, Lo/clearColorFilter;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Class;

    move-object v1, p13

    .line 83
    iput-object v1, v0, Lo/clearColorFilter;->getSavedStateRegistryControllerannotations:Ljava/lang/Class;

    move-object/from16 v1, p14

    .line 84
    iput-object v1, v0, Lo/clearColorFilter;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Class;

    move-object/from16 v1, p15

    .line 86
    iput-object v1, v0, Lo/clearColorFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Class;

    move-object/from16 v1, p16

    .line 87
    iput-object v1, v0, Lo/clearColorFilter;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 88
    iput-object v1, v0, Lo/clearColorFilter;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Class;

    move-object/from16 v1, p18

    .line 89
    iput-object v1, v0, Lo/clearColorFilter;->PlaybackStateCompat:Ljava/lang/Class;

    move-object/from16 v1, p19

    .line 91
    iput-object v1, v0, Lo/clearColorFilter;->getOnBackPressedDispatcherannotations:Ljava/lang/reflect/Method;

    move-object/from16 v1, p20

    .line 92
    iput-object v1, v0, Lo/clearColorFilter;->addContentView:Ljava/lang/reflect/Method;

    move-object/from16 v1, p21

    .line 93
    iput-object v1, v0, Lo/clearColorFilter;->createFullyDrawnExecutor:Ljava/lang/reflect/Method;

    move-object/from16 v1, p22

    .line 94
    iput-object v1, v0, Lo/clearColorFilter;->addObserverForBackInvokerlambda7:Ljava/lang/reflect/Method;

    move-object/from16 v1, p23

    .line 95
    iput-object v1, v0, Lo/clearColorFilter;->MediaMetadataCompat:Ljava/lang/reflect/Method;

    move-object/from16 v1, p24

    .line 97
    iput-object v1, v0, Lo/clearColorFilter;->_init_lambda2:Ljava/lang/reflect/Method;

    move-object/from16 v1, p25

    .line 98
    iput-object v1, v0, Lo/clearColorFilter;->accessaddObserverForBackInvoker:Ljava/lang/reflect/Method;

    move-object/from16 v1, p26

    .line 99
    iput-object v1, v0, Lo/clearColorFilter;->addObserverForBackInvoker:Ljava/lang/reflect/Method;

    move-object/from16 v1, p27

    .line 100
    iput-object v1, v0, Lo/clearColorFilter;->accessonBackPresseds1027565324:Ljava/lang/reflect/Method;

    move-object/from16 v1, p28

    .line 101
    iput-object v1, v0, Lo/clearColorFilter;->MediaSessionCompatQueueItem:Ljava/lang/reflect/Method;

    move-object/from16 v1, p29

    .line 103
    iput-object v1, v0, Lo/clearColorFilter;->ParcelableVolumeInfo:Ljava/lang/reflect/Method;

    move-object/from16 v1, p30

    .line 104
    iput-object v1, v0, Lo/clearColorFilter;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/reflect/Method;

    move-object/from16 v1, p31

    .line 105
    iput-object v1, v0, Lo/clearColorFilter;->PlaybackStateCompatCustomAction:Ljava/lang/reflect/Method;

    move-object/from16 v1, p32

    .line 106
    iput-object v1, v0, Lo/clearColorFilter;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/reflect/Method;

    move-object/from16 v1, p33

    .line 107
    iput-object v1, v0, Lo/clearColorFilter;->_init_lambda5:Ljava/lang/reflect/Method;

    move-object/from16 v1, p34

    .line 108
    iput-object v1, v0, Lo/clearColorFilter;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/reflect/Method;

    move-object/from16 v1, p35

    .line 109
    iput-object v1, v0, Lo/clearColorFilter;->_init_lambda4:Ljava/lang/reflect/Method;

    move-object/from16 v1, p36

    .line 110
    iput-object v1, v0, Lo/clearColorFilter;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/reflect/Method;

    move-object/from16 v1, p37

    .line 111
    iput-object v1, v0, Lo/clearColorFilter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/reflect/Method;

    move-object/from16 v1, p38

    .line 113
    iput-object v1, v0, Lo/clearColorFilter;->AudioAttributesImplApi26Parcelizer:Ljava/lang/reflect/Method;

    move-object/from16 v1, p39

    .line 114
    iput-object v1, v0, Lo/clearColorFilter;->AudioAttributesImplBaseParcelizer:Ljava/lang/reflect/Method;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 41

    .line 65354
    invoke-direct/range {p0 .. p39}, Lo/clearColorFilter;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;
    .registers 3

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 69
    :cond_8
    :try_start_8
    iget-object p0, p0, Lo/clearColorFilter;->IconCompatParcelizer:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/clearColorFilter;
    .registers 3

    const-class v0, Lo/clearColorFilter;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 65
    :cond_a
    :try_start_a
    sget-object v0, Lo/clearColorFilter;->RemoteActionCompatParcelizer:Lo/clearColorFilter;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    .registers 5

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 330
    :cond_7
    :try_start_7
    sget-object v0, Lo/clearColorFilter;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 331
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 333
    :cond_13
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_49

    if-nez v0, :cond_48

    .line 8339
    :try_start_19
    iget-object v0, p0, Lo/clearColorFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 8340
    iget-object v1, p0, Lo/clearColorFilter;->MediaBrowserCompatItemReceiver:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 8341
    new-instance v2, Lo/clearColorFilter$asBinder;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lo/clearColorFilter$asBinder;-><init>(Lo/clearColorFilter;[Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/InvocationHandler;

    .line 8338
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 8344
    iget-object v0, p0, Lo/clearColorFilter;->AudioAttributesCompatParcelizer:Ljava/lang/Class;

    .line 8345
    iget-object v1, p0, Lo/clearColorFilter;->AudioAttributesImplApi26Parcelizer:Ljava/lang/reflect/Method;

    .line 8346
    invoke-direct {p0}, Lo/clearColorFilter;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;

    move-result-object v2

    .line 8347
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 8343
    invoke-static {v0, v1, v2, p1}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_19 .. :try_end_43} :catchall_44

    return-void

    :catchall_44
    move-exception p1

    .line 8349
    :try_start_45
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    :cond_48
    return-void

    :catchall_49
    move-exception p1

    .line 335
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/clearColorFilter;)V
    .registers 3

    const-class v0, Lo/clearColorFilter;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 65
    :cond_9
    :try_start_9
    sput-object p0, Lo/clearColorFilter;->RemoteActionCompatParcelizer:Lo/clearColorFilter;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/clearColorFilter;Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    const-string v0, ""

    const-class v1, Lo/clearColorFilter;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289
    iget-object v0, p0, Lo/clearColorFilter;->PlaybackStateCompat:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2290
    iget-object v2, p0, Lo/clearColorFilter;->PlaybackStateCompat:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 2291
    new-instance v3, Lo/clearColorFilter$asBinder;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v3, p0, p2}, Lo/clearColorFilter$asBinder;-><init>(Lo/clearColorFilter;[Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/InvocationHandler;

    .line 2288
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 2294
    iget-object v0, p0, Lo/clearColorFilter;->AudioAttributesCompatParcelizer:Ljava/lang/Class;

    .line 2295
    iget-object v2, p0, Lo/clearColorFilter;->_init_lambda2:Ljava/lang/reflect/Method;

    .line 2296
    invoke-direct {p0}, Lo/clearColorFilter;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;

    move-result-object v3

    .line 2297
    invoke-direct {p0, p1}, Lo/clearColorFilter;->asInterface(Lo/setLayoutDirection$asBinder;)Ljava/lang/Object;

    move-result-object p0

    .line 2298
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 2293
    invoke-static {v0, v2, v3, p0}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_42

    return-void

    :catchall_42
    move-exception p0

    .line 2300
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_46
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/clearColorFilter;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 13

    const-string v0, "productId"

    const-class v1, Lo/clearColorFilter;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 65
    :cond_b
    :try_start_b
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_b9

    if-nez v2, :cond_b8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1d

    .line 7358
    :try_start_15
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1a

    goto :goto_1e

    :catchall_1a
    move-exception p1

    goto/16 :goto_b5

    :cond_1d
    move-object v4, v3

    :goto_1e
    if-eqz v4, :cond_b8

    .line 7359
    :try_start_20
    instance-of v5, v4, Lo/setLayoutDirection$asBinder;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_b9

    if-nez v5, :cond_25

    return-void

    :cond_25
    const/4 v5, 0x1

    .line 7362
    :try_start_26
    invoke-static {p1, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_1a

    .line 7363
    :try_start_2a
    instance-of v6, p1, Ljava/lang/Runnable;
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_b9

    if-nez v6, :cond_2f

    return-void

    :cond_2f
    if-eqz p2, :cond_36

    .line 7366
    :try_start_31
    invoke-static {p2, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_1a

    goto :goto_37

    :cond_36
    move-object p2, v3

    :goto_37
    if-eqz p2, :cond_b8

    .line 7367
    :try_start_39
    instance-of v5, p2, Ljava/util/List;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_b9

    if-nez v5, :cond_3e

    return-void

    .line 7370
    :cond_3e
    :try_start_3e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 7371
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4b
    :goto_4b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7374
    iget-object v7, p0, Lo/clearColorFilter;->MediaDescriptionCompat:Ljava/lang/Class;

    .line 7375
    iget-object v8, p0, Lo/clearColorFilter;->MediaMetadataCompat:Ljava/lang/reflect/Method;

    .line 7376
    new-array v9, v2, [Ljava/lang/Object;

    .line 7373
    invoke-static {v7, v8, v6, v9}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_66

    check-cast v6, Ljava/lang/String;

    goto :goto_67

    :cond_66
    move-object v6, v3

    :goto_67
    if-eqz v6, :cond_4b

    .line 7378
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7379
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 7380
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7381
    sget-object v8, Lo/clearColorFilter;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_7e
    .catchall {:try_start_3e .. :try_end_7e} :catchall_1a

    const-string v9, ""

    if-nez v8, :cond_88

    .line 7382
    :try_start_82
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7384
    :cond_88
    sget-object v8, Lo/setLayoutDirection$asBinder;->asBinder:Lo/setLayoutDirection$asBinder;

    if-ne v4, v8, :cond_95

    .line 7385
    sget-object v8, Lo/clearColorFilter;->read:Ljava/util/Map;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    .line 7387
    :cond_95
    sget-object v8, Lo/clearColorFilter;->write:Ljava/util/Map;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    .line 7391
    :cond_9e
    move-object p2, v5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_af

    .line 7392
    check-cast v4, Lo/setLayoutDirection$asBinder;

    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {p0, v4, v5, p1}, Lo/clearColorFilter;->asBinder(Lo/setLayoutDirection$asBinder;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 7395
    :cond_af
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_b4
    .catchall {:try_start_82 .. :try_end_b4} :catchall_1a

    return-void

    .line 7397
    :goto_b5
    :try_start_b5
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b9

    :cond_b8
    return-void

    :catchall_b9
    move-exception p0

    .line 65
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic asBinder()Ljava/util/Map;
    .registers 3

    const-class v0, Lo/clearColorFilter;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 65
    :cond_a
    :try_start_a
    sget-object v0, Lo/clearColorFilter;->write:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic asBinder(Lo/clearColorFilter;Ljava/lang/Runnable;Lo/setLayoutDirection$asBinder;Ljava/util/List;)V
    .registers 8

    .line 0
    const-string v0, ""

    const-class v1, Lo/clearColorFilter;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    iget-object v0, p0, Lo/clearColorFilter;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1312
    iget-object v2, p0, Lo/clearColorFilter;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 1313
    new-instance v3, Lo/clearColorFilter$asBinder;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Lo/clearColorFilter$asBinder;-><init>(Lo/clearColorFilter;[Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/reflect/InvocationHandler;

    .line 1310
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 1315
    invoke-direct {p0, p2, p3}, Lo/clearColorFilter;->read(Lo/setLayoutDirection$asBinder;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4b

    .line 1318
    iget-object p3, p0, Lo/clearColorFilter;->AudioAttributesCompatParcelizer:Ljava/lang/Class;

    .line 1319
    iget-object v0, p0, Lo/clearColorFilter;->ParcelableVolumeInfo:Ljava/lang/reflect/Method;

    .line 1320
    invoke-direct {p0}, Lo/clearColorFilter;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 1322
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1317
    invoke-static {p3, v0, p0, p1}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_a .. :try_end_46} :catchall_47

    goto :goto_4b

    :catchall_47
    move-exception p0

    .line 1325
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public static final synthetic asBinder(Lo/clearColorFilter;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 11

    const-string v0, "productId"

    const-class v1, Lo/clearColorFilter;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 65
    :cond_b
    :try_start_b
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_81

    if-nez v2, :cond_80

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1c

    .line 5447
    :try_start_15
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1d

    :catchall_1a
    move-exception p1

    goto :goto_7c

    :cond_1c
    move-object p1, v3

    :goto_1d
    if-eqz p2, :cond_25

    const/4 v4, 0x1

    .line 5448
    invoke-static {p2, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_1a

    goto :goto_26

    :cond_25
    move-object p2, v3

    :goto_26
    if-eqz p2, :cond_80

    .line 5450
    :try_start_28
    instance-of v4, p2, Ljava/util/List;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_81

    if-eqz v4, :cond_80

    .line 5453
    :try_start_2c
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_32
    :cond_32
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_3c
    .catchall {:try_start_2c .. :try_end_3c} :catchall_1a

    .line 5456
    :try_start_3c
    iget-object v5, p0, Lo/clearColorFilter;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Class;

    .line 5457
    iget-object v6, p0, Lo/clearColorFilter;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/reflect/Method;

    .line 5458
    new-array v7, v2, [Ljava/lang/Object;

    .line 5455
    invoke-static {v5, v6, v4, v7}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4d

    check-cast v4, Ljava/lang/String;

    goto :goto_4e

    :cond_4d
    move-object v4, v3

    :goto_4e
    if-eqz v4, :cond_32

    .line 5460
    invoke-direct {p0, v4}, Lo/clearColorFilter;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 5461
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5462
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 5463
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5464
    sget-object v6, Lo/clearColorFilter;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    const-string v7, ""

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_6f} :catch_32
    .catchall {:try_start_3c .. :try_end_6f} :catchall_1a

    goto :goto_32

    :cond_70
    if-eqz p1, :cond_80

    .line 5470
    :try_start_72
    instance-of p2, p1, Ljava/lang/Runnable;
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_81

    if-eqz p2, :cond_80

    .line 5471
    :try_start_76
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_1a

    return-void

    .line 5473
    :goto_7c
    :try_start_7c
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_81

    nop

    :cond_80
    return-void

    :catchall_81
    move-exception p0

    .line 65
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final asBinder(Lo/setLayoutDirection$asBinder;Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLayoutDirection$asBinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 309
    :cond_7
    :try_start_7
    new-instance v0, Lo/getLayoutDirection;

    invoke-direct {v0, p0, p3, p1, p2}, Lo/getLayoutDirection;-><init>(Lo/clearColorFilter;Ljava/lang/Runnable;Lo/setLayoutDirection$asBinder;Ljava/util/List;)V

    .line 326
    invoke-direct {p0, v0}, Lo/clearColorFilter;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    return-void

    :catchall_10
    move-exception p1

    .line 327
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final asInterface(Lo/setLayoutDirection$asBinder;)Ljava/lang/Object;
    .registers 7

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 174
    :cond_8
    :try_start_8
    iget-object v0, p0, Lo/clearColorFilter;->accessensureViewModelStore:Ljava/lang/Class;

    .line 175
    iget-object v2, p0, Lo/clearColorFilter;->accessaddObserverForBackInvoker:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    .line 176
    new-array v4, v3, [Ljava/lang/Object;

    .line 173
    invoke-static {v0, v2, v1, v4}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    iget-object v2, p0, Lo/clearColorFilter;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Class;

    .line 182
    iget-object v4, p0, Lo/clearColorFilter;->accessonBackPresseds1027565324:Ljava/lang/reflect/Method;

    .line 10094
    iget-object p1, p1, Lo/setLayoutDirection$asBinder;->read:Ljava/lang/String;

    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 180
    invoke-static {v2, v4, v0, p1}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lo/clearColorFilter;->accessgetReportFullyDrawnExecutorp:Ljava/lang/Class;

    .line 190
    iget-object v2, p0, Lo/clearColorFilter;->addObserverForBackInvoker:Ljava/lang/reflect/Method;

    .line 191
    new-array v3, v3, [Ljava/lang/Object;

    .line 188
    invoke-static {v0, v2, p1, v3}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2c

    return-object p0

    :catchall_2c
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic asInterface()Ljava/util/Map;
    .registers 3

    const-class v0, Lo/clearColorFilter;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 65
    :cond_a
    :try_start_a
    sget-object v0, Lo/clearColorFilter;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic asInterface(Lo/clearColorFilter;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 8

    const-class v0, Lo/clearColorFilter;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 65
    :cond_9
    :try_start_9
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_4b

    if-nez v1, :cond_4a

    if-eqz p2, :cond_4a

    .line 4476
    :try_start_11
    array-length v1, p2

    if-nez v1, :cond_15

    return-void

    :cond_15
    const/4 v1, 0x0

    .line 4479
    aget-object p2, p2, v1

    .line 4481
    iget-object v2, p0, Lo/clearColorFilter;->MediaBrowserCompatMediaItem:Ljava/lang/Class;

    iget-object v3, p0, Lo/clearColorFilter;->AudioAttributesImplBaseParcelizer:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p2, v4}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4a

    .line 4483
    sget-object p2, Lo/clearColorFilter;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4a

    .line 4484
    array-length p2, p1

    if-nez p2, :cond_38

    return-void

    :cond_38
    aget-object p1, p1, v1

    instance-of p2, p1, Ljava/lang/Runnable;

    if-eqz p2, :cond_4a

    .line 4485
    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_4a

    .line 4486
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_45
    .catchall {:try_start_11 .. :try_end_45} :catchall_46

    goto :goto_4a

    :catchall_46
    move-exception p1

    .line 4489
    :try_start_47
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    :cond_4a
    :goto_4a
    return-void

    :catchall_4b
    move-exception p0

    .line 65
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic onTransact()Ljava/util/Map;
    .registers 3

    const-class v0, Lo/clearColorFilter;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 65
    :cond_a
    :try_start_a
    sget-object v0, Lo/clearColorFilter;->read:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic onTransact(Lo/clearColorFilter;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 13

    const-string v0, "productId"

    const-class v1, Lo/clearColorFilter;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 65
    :cond_b
    :try_start_b
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_b7

    if-nez v2, :cond_b6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1d

    .line 6401
    :try_start_15
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1a

    goto :goto_1e

    :catchall_1a
    move-exception p1

    goto/16 :goto_b2

    :cond_1d
    move-object v4, v3

    :goto_1e
    if-eqz v4, :cond_b6

    .line 6402
    :try_start_20
    instance-of v5, v4, Lo/setLayoutDirection$asBinder;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_b7

    if-eqz v5, :cond_b6

    const/4 v5, 0x1

    .line 6405
    :try_start_25
    invoke-static {p1, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_1a

    .line 6406
    :try_start_29
    instance-of v6, p1, Ljava/lang/Runnable;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_b7

    if-eqz v6, :cond_b6

    if-eqz p2, :cond_34

    .line 6409
    :try_start_2f
    invoke-static {p2, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_1a

    goto :goto_35

    :cond_34
    move-object p2, v3

    :goto_35
    if-eqz p2, :cond_b6

    .line 6411
    :try_start_37
    instance-of v5, p2, Ljava/util/List;
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_b7

    if-eqz v5, :cond_b6

    .line 6414
    :try_start_3b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 6415
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_48
    :cond_48
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_52
    .catchall {:try_start_3b .. :try_end_52} :catchall_1a

    .line 6418
    :try_start_52
    iget-object v7, p0, Lo/clearColorFilter;->RatingCompat:Ljava/lang/Class;

    .line 6419
    iget-object v8, p0, Lo/clearColorFilter;->MediaSessionCompatQueueItem:Ljava/lang/reflect/Method;

    .line 6420
    new-array v9, v2, [Ljava/lang/Object;

    .line 6417
    invoke-static {v7, v8, v6, v9}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_63

    check-cast v6, Ljava/lang/String;

    goto :goto_64

    :cond_63
    move-object v6, v3

    :goto_64
    if-eqz v6, :cond_48

    .line 6422
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6423
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 6424
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6425
    sget-object v8, Lo/clearColorFilter;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_7b} :catch_48
    .catchall {:try_start_52 .. :try_end_7b} :catchall_1a

    const-string v9, ""

    if-nez v8, :cond_85

    .line 6426
    :try_start_7f
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6428
    :cond_85
    sget-object v8, Lo/setLayoutDirection$asBinder;->asBinder:Lo/setLayoutDirection$asBinder;

    if-ne v4, v8, :cond_92

    .line 6429
    sget-object v8, Lo/clearColorFilter;->read:Ljava/util/Map;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 6431
    :cond_92
    sget-object v8, Lo/clearColorFilter;->write:Ljava/util/Map;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_9a} :catch_48
    .catchall {:try_start_7f .. :try_end_9a} :catchall_1a

    goto :goto_48

    .line 6438
    :cond_9b
    :try_start_9b
    move-object p2, v5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_ac

    .line 6439
    check-cast v4, Lo/setLayoutDirection$asBinder;

    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {p0, v4, v5, p1}, Lo/clearColorFilter;->asBinder(Lo/setLayoutDirection$asBinder;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 6442
    :cond_ac
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_b1
    .catchall {:try_start_9b .. :try_end_b1} :catchall_1a

    return-void

    .line 6444
    :goto_b2
    :try_start_b2
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b7

    nop

    :cond_b6
    return-void

    :catchall_b7
    move-exception p0

    .line 65
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final read(Lo/setLayoutDirection$asBinder;Ljava/util/List;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLayoutDirection$asBinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 199
    :cond_8
    :try_start_8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v1

    .line 203
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_59

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 207
    iget-object v4, p0, Lo/clearColorFilter;->_init_lambda3:Ljava/lang/Class;

    .line 208
    iget-object v5, p0, Lo/clearColorFilter;->_init_lambda5:Ljava/lang/reflect/Method;

    .line 209
    new-array v6, v3, [Ljava/lang/Object;

    .line 206
    invoke-static {v4, v5, v1, v6}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 214
    iget-object v5, p0, Lo/clearColorFilter;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Class;

    .line 215
    iget-object v6, p0, Lo/clearColorFilter;->_init_lambda4:Ljava/lang/reflect/Method;

    .line 217
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 213
    invoke-static {v5, v6, v4, v2}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 222
    iget-object v4, p0, Lo/clearColorFilter;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Class;

    .line 223
    iget-object v5, p0, Lo/clearColorFilter;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/reflect/Method;

    .line 9094
    iget-object v6, p1, Lo/setLayoutDirection$asBinder;->read:Ljava/lang/String;

    .line 225
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 221
    invoke-static {v4, v5, v2, v6}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 230
    iget-object v4, p0, Lo/clearColorFilter;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/Class;

    .line 231
    iget-object v5, p0, Lo/clearColorFilter;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/reflect/Method;

    .line 232
    new-array v3, v3, [Ljava/lang/Object;

    .line 229
    invoke-static {v4, v5, v2, v3}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 236
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 242
    :cond_59
    iget-object p1, p0, Lo/clearColorFilter;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/Class;

    .line 243
    iget-object p2, p0, Lo/clearColorFilter;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/reflect/Method;

    .line 244
    new-array v2, v3, [Ljava/lang/Object;

    .line 241
    invoke-static {p1, p2, v1, v2}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 249
    iget-object p2, p0, Lo/clearColorFilter;->MediaSessionCompatToken:Ljava/lang/Class;

    .line 250
    iget-object v2, p0, Lo/clearColorFilter;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/reflect/Method;

    .line 252
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 248
    invoke-static {p2, v2, p1, v0}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 257
    iget-object p2, p0, Lo/clearColorFilter;->MediaSessionCompatToken:Ljava/lang/Class;

    .line 258
    iget-object v0, p0, Lo/clearColorFilter;->PlaybackStateCompatCustomAction:Ljava/lang/reflect/Method;

    .line 259
    new-array v2, v3, [Ljava/lang/Object;

    .line 256
    invoke-static {p2, v0, p1, v2}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_79
    .catchall {:try_start_8 .. :try_end_79} :catchall_7a

    return-object p0

    :catchall_7a
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic read()Ljava/lang/String;
    .registers 3

    const-class v0, Lo/clearColorFilter;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 65
    :cond_a
    :try_start_a
    sget-object v0, Lo/clearColorFilter;->asBinder:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private read(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    .line 352
    const-string v2, "jsonString=\'(.*?)\'"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 353
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 354
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2c

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_2d

    return-object p1

    :cond_2c
    return-object v1

    :catchall_2d
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic read(Lo/clearColorFilter;)V
    .registers 4

    const-class v0, Lo/clearColorFilter;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 65
    :cond_9
    :try_start_9
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_1b

    if-nez v1, :cond_1a

    .line 3492
    :try_start_f
    sget-object v1, Lo/clearColorFilter;->onTransact:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    move-exception v1

    .line 3493
    :try_start_17
    invoke-static {v1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    :cond_1a
    return-void

    :catchall_1b
    move-exception p0

    .line 65
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lo/getColorFilter;

    invoke-direct {v0, p0, p1, p2}, Lo/getColorFilter;-><init>(Lo/clearColorFilter;Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V

    .line 301
    invoke-direct {p0, v0}, Lo/clearColorFilter;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception p1

    .line 302
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class o.clearColorFilter.asBinder (o.clearColorFilter$asBinder)
.class public final Lo/clearColorFilter$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearColorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "asBinder"
.end annotation


# instance fields
.field private asBinder:[Ljava/lang/Object;

.field private synthetic read:Lo/clearColorFilter;


# direct methods
.method public constructor <init>(Lo/clearColorFilter;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lo/clearColorFilter$asBinder;->read:Lo/clearColorFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/clearColorFilter$asBinder;->asBinder:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_63

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_66

    goto :goto_63

    :sswitch_16
    const-string p2, "onProductDetailsResponse"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    .line 130
    iget-object p1, p0, Lo/clearColorFilter$asBinder;->read:Lo/clearColorFilter;

    .line 131
    iget-object p0, p0, Lo/clearColorFilter$asBinder;->asBinder:[Ljava/lang/Object;

    .line 130
    invoke-static {p1, p0, p3}, Lo/clearColorFilter;->asBinder(Lo/clearColorFilter;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_63

    .line 119
    :sswitch_26
    const-string p2, "onBillingServiceDisconnected"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    .line 140
    iget-object p0, p0, Lo/clearColorFilter$asBinder;->read:Lo/clearColorFilter;

    invoke-static {p0}, Lo/clearColorFilter;->read(Lo/clearColorFilter;)V

    goto :goto_63

    .line 119
    :sswitch_34
    const-string p2, "onBillingSetupFinished"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    .line 135
    iget-object p1, p0, Lo/clearColorFilter$asBinder;->read:Lo/clearColorFilter;

    .line 136
    iget-object p0, p0, Lo/clearColorFilter$asBinder;->asBinder:[Ljava/lang/Object;

    .line 135
    invoke-static {p1, p0, p3}, Lo/clearColorFilter;->asInterface(Lo/clearColorFilter;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_63

    .line 119
    :sswitch_44
    const-string p2, "onQueryPurchasesResponse"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    .line 120
    iget-object p1, p0, Lo/clearColorFilter$asBinder;->read:Lo/clearColorFilter;

    .line 121
    iget-object p0, p0, Lo/clearColorFilter$asBinder;->asBinder:[Ljava/lang/Object;

    .line 120
    invoke-static {p1, p0, p3}, Lo/clearColorFilter;->RemoteActionCompatParcelizer(Lo/clearColorFilter;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_63

    .line 119
    :sswitch_54
    const-string p2, "onPurchaseHistoryResponse"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    .line 125
    iget-object p1, p0, Lo/clearColorFilter$asBinder;->read:Lo/clearColorFilter;

    .line 126
    iget-object p0, p0, Lo/clearColorFilter$asBinder;->asBinder:[Ljava/lang/Object;

    .line 125
    invoke-static {p1, p0, p3}, Lo/clearColorFilter;->onTransact(Lo/clearColorFilter;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_63
    :goto_63
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_66
    .sparse-switch
        -0x61e7e72b -> :sswitch_54
        -0x5f545536 -> :sswitch_44
        -0x4bba42d -> :sswitch_34
        0x492ac854 -> :sswitch_26
        0x73a41073 -> :sswitch_16
    .end sparse-switch
.end method

###### Class kotlin.clearColorFilter.Companion (o.clearColorFilter$asInterface)
.class public final Lo/clearColorFilter$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearColorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cH\u0097\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0006*\u00020\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0015\u001a\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0017R&\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u0007\u0010\u0017"
    }
    d2 = {
        "Lo/clearColorFilter$asInterface;",
        "Ljava/lang/reflect/InvocationHandler;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/clearColorFilter;",
        "asInterface",
        "(Landroid/content/Context;)Lo/clearColorFilter;",
        "",
        "Ljava/lang/reflect/Method;",
        "p1",
        "",
        "p2",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "asBinder",
        "Ljava/lang/String;",
        "",
        "Lorg/json/JSONObject;",
        "read",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "onTransact",
        "RemoteActionCompatParcelizer",
        "Lo/clearColorFilter;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "AudioAttributesImplApi21Parcelizer",
        "write",
        "AudioAttributesImplApi26Parcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/clearColorFilter$asInterface;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 503
    invoke-static {}, Lo/clearColorFilter;->asInterface()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static asBinder()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 501
    invoke-static {}, Lo/clearColorFilter;->onTransact()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static asInterface()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 502
    invoke-static {}, Lo/clearColorFilter;->asBinder()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final asInterface(Landroid/content/Context;)Lo/clearColorFilter;
    .registers 51
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lo/clearColorFilter;->RemoteActionCompatParcelizer()Lo/clearColorFilter;

    move-result-object v0

    if-nez v0, :cond_283

    .line 1513
    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1514
    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1515
    const-string v0, "com.android.billingclient.api.ProductDetails"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1516
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1517
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1520
    const-string v0, "com.android.billingclient.api.BillingResult"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 1523
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 1524
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 1525
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 1528
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 1531
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 1535
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 1536
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 1539
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1542
    const-string v2, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1543
    const-string v16, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static/range {v16 .. v16}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    .line 1544
    const-string v17, "com.android.billingclient.api.ProductDetailsResponseListener"

    invoke-static/range {v17 .. v17}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1547
    const-string v17, "com.android.billingclient.api.PurchasesResponseListener"

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v17}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1548
    const-string v17, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v17}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v17, v1

    if-eqz v3, :cond_27f

    if-eqz v4, :cond_27f

    if-eqz v5, :cond_27f

    if-eqz v6, :cond_27f

    if-eqz v7, :cond_27f

    if-eqz v8, :cond_27f

    if-eqz v9, :cond_27f

    if-eqz v10, :cond_27f

    if-eqz v11, :cond_27f

    if-eqz v12, :cond_27f

    if-eqz v13, :cond_27f

    if-eqz v14, :cond_27f

    if-eqz v15, :cond_27f

    if-eqz v0, :cond_27f

    if-eqz v2, :cond_27f

    if-eqz v16, :cond_27f

    if-eqz v18, :cond_27f

    if-eqz v19, :cond_27f

    if-eqz v17, :cond_27f

    move-object/from16 v1, v19

    move-object/from16 v19, v0

    .line 1589
    filled-new-array {v11, v1}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v21, v1

    .line 1585
    const-string v1, "queryPurchasesAsync"

    invoke-static {v3, v1, v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1592
    const-string v1, "newBuilder"

    move-object/from16 v22, v2

    const/4 v2, 0x0

    move-object/from16 v23, v0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v11, v1, v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1594
    const-string v1, "build"

    move-object/from16 v24, v11

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static {v14, v1, v11}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v25

    const/4 v1, 0x1

    .line 1599
    new-array v11, v1, [Ljava/lang/Class;

    const-class v26, Ljava/lang/String;

    aput-object v26, v11, v2

    .line 1596
    const-string v1, "setProductType"

    invoke-static {v14, v1, v11}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v27

    .line 1601
    const-string v1, "getOriginalJson"

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static {v4, v1, v11}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v28

    move-object/from16 v1, v17

    .line 1608
    filled-new-array {v10, v1}, [Ljava/lang/Class;

    move-result-object v11

    .line 1604
    const-string v2, "queryPurchaseHistoryAsync"

    invoke-static {v3, v2, v11}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v29

    .line 1611
    const-string v2, "newBuilder"

    move-object/from16 v30, v1

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Class;

    invoke-static {v10, v2, v1}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v31

    .line 1613
    const-string v1, "build"

    new-array v2, v11, [Ljava/lang/Class;

    invoke-static {v13, v1, v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v32

    const/4 v1, 0x1

    .line 1618
    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v2, v11

    .line 1615
    const-string v1, "setProductType"

    invoke-static {v13, v1, v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v33

    .line 1621
    const-string v1, "getOriginalJson"

    new-array v2, v11, [Ljava/lang/Class;

    invoke-static {v6, v1, v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v34

    move-object/from16 v1, v18

    .line 1629
    filled-new-array {v9, v1}, [Ljava/lang/Class;

    move-result-object v2

    .line 1625
    const-string v11, "queryProductDetailsAsync"

    invoke-static {v3, v11, v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v35

    .line 1632
    const-string v2, "newBuilder"

    move-object/from16 v18, v1

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Class;

    invoke-static {v9, v2, v1}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v36

    .line 1634
    const-string v1, "build"

    new-array v2, v11, [Ljava/lang/Class;

    invoke-static {v12, v1, v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v37

    const/4 v1, 0x1

    .line 1639
    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v2, v11

    .line 1636
    const-string v1, "setProductList"

    invoke-static {v12, v1, v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v38

    .line 1642
    const-string v1, "newBuilder"

    new-array v2, v11, [Ljava/lang/Class;

    invoke-static {v7, v1, v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v39

    .line 1644
    const-string v1, "build"

    new-array v2, v11, [Ljava/lang/Class;

    invoke-static {v15, v1, v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v40

    const/4 v1, 0x1

    .line 1649
    new-array v2, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v2, v11

    .line 1646
    const-string v11, "setProductId"

    invoke-static {v15, v11, v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v42

    .line 1655
    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v2, v11

    .line 1652
    const-string v1, "setProductType"

    invoke-static {v15, v1, v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v43

    .line 1657
    const-string v1, "toString"

    new-array v2, v11, [Ljava/lang/Class;

    invoke-static {v5, v1, v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v44

    .line 1664
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v1

    .line 1661
    const-string v2, "startConnection"

    invoke-static {v3, v2, v1}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v45

    .line 1668
    const-string v1, "getResponseCode"

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static {v8, v1, v11}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v46

    if-eqz v23, :cond_27b

    if-eqz v0, :cond_27b

    if-eqz v25, :cond_27b

    if-eqz v27, :cond_27b

    if-eqz v28, :cond_27b

    if-eqz v29, :cond_27b

    if-eqz v31, :cond_27b

    if-eqz v32, :cond_27b

    if-eqz v33, :cond_27b

    if-eqz v34, :cond_27b

    if-eqz v35, :cond_27b

    if-eqz v36, :cond_27b

    if-eqz v37, :cond_27b

    if-eqz v38, :cond_27b

    if-eqz v39, :cond_27b

    if-eqz v40, :cond_27b

    if-eqz v42, :cond_27b

    if-eqz v43, :cond_27b

    if-eqz v44, :cond_27b

    if-eqz v45, :cond_27b

    if-eqz v46, :cond_27b

    const/4 v1, 0x1

    .line 2774
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v11, 0x0

    aput-object v2, v1, v11

    const-string v2, "newBuilder"

    invoke-static {v3, v2, v1}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2779
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    move-result-object v2

    .line 2776
    const-string v11, "setListener"

    move-object/from16 v26, v0

    move-object/from16 v0, v19

    invoke-static {v0, v11, v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2782
    const-string v11, "enablePendingPurchases"

    move-object/from16 v47, v14

    move-object/from16 v19, v15

    const/4 v15, 0x0

    new-array v14, v15, [Ljava/lang/Class;

    invoke-static {v0, v11, v14}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 2783
    const-string v14, "build"

    move-object/from16 v48, v13

    new-array v13, v15, [Ljava/lang/Class;

    invoke-static {v0, v14, v13}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    if-eqz v13, :cond_226

    if-eqz v2, :cond_226

    if-eqz v1, :cond_226

    if-eqz v11, :cond_226

    .line 2795
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v3, v1, v15, v14}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2800
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    .line 2801
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v22, v12

    .line 2802
    move-object/from16 v12, p0

    check-cast v12, Ljava/lang/reflect/InvocationHandler;

    .line 2799
    invoke-static {v14, v15, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v12

    .line 2808
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 2804
    invoke-static {v0, v2, v1, v12}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_228

    const/4 v2, 0x0

    .line 2818
    new-array v12, v2, [Ljava/lang/Object;

    .line 2815
    invoke-static {v0, v11, v1, v12}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2822
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v13, v1, v2}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_229

    :cond_226
    move-object/from16 v22, v12

    :cond_228
    const/4 v2, 0x0

    :goto_229
    if-nez v2, :cond_22f

    .line 1711
    invoke-static {}, Lo/clearColorFilter;->read()Ljava/lang/String;

    goto :goto_282

    .line 1716
    :cond_22f
    new-instance v0, Lo/clearColorFilter;

    const/16 v41, 0x0

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v20, v30

    move-object v1, v0

    move-object/from16 v11, v24

    move-object/from16 v12, v22

    move-object/from16 v13, v48

    move-object/from16 v14, v47

    move-object/from16 v15, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    move-object/from16 v21, v26

    move-object/from16 v22, v25

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v36, v42

    move-object/from16 v37, v43

    move-object/from16 v38, v44

    move-object/from16 v39, v45

    move-object/from16 v40, v46

    invoke-direct/range {v1 .. v41}, Lo/clearColorFilter;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/clearColorFilter;->RemoteActionCompatParcelizer(Lo/clearColorFilter;)V

    .line 1764
    invoke-static {}, Lo/clearColorFilter;->RemoteActionCompatParcelizer()Lo/clearColorFilter;

    move-result-object v0

    goto :goto_283

    .line 1697
    :cond_27b
    invoke-static {}, Lo/clearColorFilter;->read()Ljava/lang/String;

    goto :goto_282

    .line 1577
    :cond_27f
    invoke-static {}, Lo/clearColorFilter;->read()Ljava/lang/String;
    :try_end_282
    .catchall {:try_start_1 .. :try_end_282} :catchall_285

    :goto_282
    const/4 v0, 0x0

    .line 508
    :cond_283
    :goto_283
    monitor-exit p0

    return-object v0

    :catchall_285
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 65353
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.getColorFilter (o.getColorFilter)
.class public final synthetic Lo/getColorFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Ljava/lang/Runnable;

.field private synthetic asInterface:Lo/setLayoutDirection$asBinder;

.field private synthetic onTransact:Lo/clearColorFilter;


# direct methods
.method public synthetic constructor <init>(Lo/clearColorFilter;Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getColorFilter;->onTransact:Lo/clearColorFilter;

    iput-object p2, p0, Lo/getColorFilter;->asInterface:Lo/setLayoutDirection$asBinder;

    iput-object p3, p0, Lo/getColorFilter;->asBinder:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/getColorFilter;->onTransact:Lo/clearColorFilter;

    iget-object v1, p0, Lo/getColorFilter;->asInterface:Lo/setLayoutDirection$asBinder;

    iget-object p0, p0, Lo/getColorFilter;->asBinder:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lo/clearColorFilter;->RemoteActionCompatParcelizer(Lo/clearColorFilter;Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V

    return-void
.end method

###### Class kotlin.getLayoutDirection (o.getLayoutDirection)
.class public final synthetic Lo/getLayoutDirection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/setLayoutDirection$asBinder;

.field private synthetic asBinder:Ljava/util/List;

.field private synthetic onTransact:Lo/clearColorFilter;

.field private synthetic read:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/clearColorFilter;Ljava/lang/Runnable;Lo/setLayoutDirection$asBinder;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLayoutDirection;->onTransact:Lo/clearColorFilter;

    iput-object p2, p0, Lo/getLayoutDirection;->read:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/getLayoutDirection;->RemoteActionCompatParcelizer:Lo/setLayoutDirection$asBinder;

    iput-object p4, p0, Lo/getLayoutDirection;->asBinder:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/getLayoutDirection;->onTransact:Lo/clearColorFilter;

    iget-object v1, p0, Lo/getLayoutDirection;->read:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/getLayoutDirection;->RemoteActionCompatParcelizer:Lo/setLayoutDirection$asBinder;

    iget-object p0, p0, Lo/getLayoutDirection;->asBinder:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lo/clearColorFilter;->asBinder(Lo/clearColorFilter;Ljava/lang/Runnable;Lo/setLayoutDirection$asBinder;Ljava/util/List;)V

    return-void
.end method
