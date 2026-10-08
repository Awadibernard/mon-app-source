###### Class kotlin.applyTheme (o.applyTheme)
.class public final Lo/applyTheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ColorDrawableKt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/applyTheme$read;,
        Lo/applyTheme$onTransact;,
        Lo/applyTheme$asInterface;,
        Lo/applyTheme$RemoteActionCompatParcelizer;,
        Lo/applyTheme$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u0000 +2\u00020\u0001:\u0005%+(\u001a\"B\u00a5\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001dR\u001a\u0010\"\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u001a\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010+\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0014\u0010-\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0014\u0010&\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010$R\u0018\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010$R\u0018\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010$R\u0018\u0010.\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010$R\u0014\u0010,\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\'R\u0014\u0010)\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\'R\u0014\u00100\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\'R\u0018\u0010*\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010$R\u0018\u00103\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010$"
    }
    d2 = {
        "Lo/applyTheme;",
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
        "Ljava/lang/reflect/Method;",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "Lo/setHotspotBounds;",
        "p15",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lo/setHotspotBounds;)V",
        "Ljava/lang/Runnable;",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Runnable;)V",
        "Lo/setLayoutDirection$asBinder;",
        "(Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V",
        "write",
        "Ljava/lang/Object;",
        "AudioAttributesImplApi26Parcelizer",
        "()Ljava/lang/Object;",
        "asBinder",
        "AudioAttributesImplApi21Parcelizer",
        "Ljava/lang/Class;",
        "read",
        "IconCompatParcelizer",
        "Ljava/lang/reflect/Method;",
        "asInterface",
        "MediaBrowserCompatCustomActionResultReceiver",
        "AudioAttributesImplBaseParcelizer",
        "onTransact",
        "MediaBrowserCompatSearchResultReceiver",
        "AudioAttributesCompatParcelizer",
        "MediaBrowserCompatMediaItem",
        "Lo/setHotspotBounds;",
        "MediaBrowserCompatItemReceiver",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaDescriptionCompat",
        "MediaMetadataCompat",
        "RatingCompat",
        "MediaSessionCompatQueueItem",
        "PlaybackStateCompat",
        "MediaSessionCompatResultReceiverWrapper",
        "PlaybackStateCompatCustomAction"
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
.field private static final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static asBinder:Lo/applyTheme;

.field private static final asInterface:Ljava/lang/String;

.field public static final onTransact:Lo/applyTheme$onTransact;

.field private static final read:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/reflect/Method;

.field private final IconCompatParcelizer:Ljava/lang/reflect/Method;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/reflect/Method;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Lo/setHotspotBounds;

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final MediaMetadataCompat:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final MediaSessionCompatQueueItem:Ljava/lang/reflect/Method;

.field private final MediaSessionCompatResultReceiverWrapper:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final PlaybackStateCompat:Ljava/lang/reflect/Method;

.field private final PlaybackStateCompatCustomAction:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final RatingCompat:Ljava/lang/reflect/Method;

.field private final write:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/applyTheme$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/applyTheme$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/applyTheme;->onTransact:Lo/applyTheme$onTransact;

    .line 306
    const-class v0, Lo/applyTheme;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/applyTheme;->asInterface:Ljava/lang/String;

    .line 308
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/applyTheme;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 311
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/applyTheme;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 312
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/applyTheme;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 313
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/applyTheme;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lo/setHotspotBounds;)V
    .registers 19
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
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lo/setHotspotBounds;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 59
    iput-object v1, v0, Lo/applyTheme;->write:Ljava/lang/Object;

    move-object v1, p2

    .line 60
    iput-object v1, v0, Lo/applyTheme;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    move-object v1, p3

    .line 61
    iput-object v1, v0, Lo/applyTheme;->MediaMetadataCompat:Ljava/lang/Class;

    move-object v1, p4

    .line 62
    iput-object v1, v0, Lo/applyTheme;->MediaBrowserCompatItemReceiver:Ljava/lang/Class;

    move-object v1, p5

    .line 63
    iput-object v1, v0, Lo/applyTheme;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Class;

    move-object v1, p6

    .line 64
    iput-object v1, v0, Lo/applyTheme;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Class;

    move-object v1, p7

    .line 65
    iput-object v1, v0, Lo/applyTheme;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    move-object v1, p8

    .line 66
    iput-object v1, v0, Lo/applyTheme;->MediaDescriptionCompat:Ljava/lang/Class;

    move-object v1, p9

    .line 67
    iput-object v1, v0, Lo/applyTheme;->MediaSessionCompatQueueItem:Ljava/lang/reflect/Method;

    move-object v1, p10

    .line 68
    iput-object v1, v0, Lo/applyTheme;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/reflect/Method;

    move-object v1, p11

    .line 69
    iput-object v1, v0, Lo/applyTheme;->IconCompatParcelizer:Ljava/lang/reflect/Method;

    move-object v1, p12

    .line 70
    iput-object v1, v0, Lo/applyTheme;->AudioAttributesImplBaseParcelizer:Ljava/lang/reflect/Method;

    move-object v1, p13

    .line 71
    iput-object v1, v0, Lo/applyTheme;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/reflect/Method;

    move-object/from16 v1, p14

    .line 72
    iput-object v1, v0, Lo/applyTheme;->PlaybackStateCompat:Ljava/lang/reflect/Method;

    move-object/from16 v1, p15

    .line 73
    iput-object v1, v0, Lo/applyTheme;->RatingCompat:Ljava/lang/reflect/Method;

    move-object/from16 v1, p16

    .line 74
    iput-object v1, v0, Lo/applyTheme;->MediaBrowserCompatMediaItem:Lo/setHotspotBounds;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lo/setHotspotBounds;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    .line 65354
    invoke-direct/range {p0 .. p16}, Lo/applyTheme;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lo/setHotspotBounds;)V

    return-void
.end method

.method public static final synthetic AudioAttributesCompatParcelizer()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 3

    const-class v0, Lo/applyTheme;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 55
    :cond_a
    :try_start_a
    sget-object v0, Lo/applyTheme;->read:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;
    .registers 3

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 59
    :cond_8
    :try_start_8
    iget-object p0, p0, Lo/applyTheme;->write:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 3

    const-class v0, Lo/applyTheme;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 55
    :cond_a
    :try_start_a
    sget-object v0, Lo/applyTheme;->asInterface:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/applyTheme;)Ljava/lang/reflect/Method;
    .registers 4

    const-class v0, Lo/applyTheme;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 55
    :cond_a
    :try_start_a
    iget-object p0, p0, Lo/applyTheme;->AudioAttributesImplBaseParcelizer:Ljava/lang/reflect/Method;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    .registers 6

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 171
    :cond_7
    :try_start_7
    sget-object v0, Lo/applyTheme;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 172
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 174
    :cond_13
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_56

    if-nez v0, :cond_55

    .line 5179
    :try_start_19
    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 5180
    iget-object v1, p0, Lo/applyTheme;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "startConnection"

    invoke-static {v1, v3, v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_55

    .line 5183
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 5184
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 5185
    new-instance v3, Lo/applyTheme$read;

    invoke-direct {v3, p1}, Lo/applyTheme$read;-><init>(Ljava/lang/Runnable;)V

    check-cast v3, Ljava/lang/reflect/InvocationHandler;

    .line 5182
    invoke-static {v2, v0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 5187
    iget-object v0, p0, Lo/applyTheme;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    invoke-direct {p0}, Lo/applyTheme;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_19 .. :try_end_50} :catchall_51

    return-void

    :catchall_51
    move-exception p1

    .line 5188
    :try_start_52
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    :cond_55
    :goto_55
    return-void

    :catchall_56
    move-exception p1

    .line 176
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic asBinder(Lo/applyTheme;)Ljava/lang/Class;
    .registers 4

    const-class v0, Lo/applyTheme;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 55
    :cond_a
    :try_start_a
    iget-object p0, p0, Lo/applyTheme;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic asBinder()Ljava/util/Map;
    .registers 3

    const-class v0, Lo/applyTheme;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 55
    :cond_a
    :try_start_a
    sget-object v0, Lo/applyTheme;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic asBinder(Lo/applyTheme;Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V
    .registers 7

    .line 0
    const-string v0, ""

    const-class v1, Lo/applyTheme;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lo/applyTheme;->MediaDescriptionCompat:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1156
    iget-object v2, p0, Lo/applyTheme;->MediaDescriptionCompat:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 1157
    new-instance v3, Lo/applyTheme$asInterface;

    invoke-direct {v3, p0, p1, p2}, Lo/applyTheme$asInterface;-><init>(Lo/applyTheme;Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V

    check-cast v3, Ljava/lang/reflect/InvocationHandler;

    .line 1154
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    .line 1160
    iget-object v0, p0, Lo/applyTheme;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    .line 1161
    iget-object v2, p0, Lo/applyTheme;->RatingCompat:Ljava/lang/reflect/Method;

    .line 1162
    invoke-direct {p0}, Lo/applyTheme;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 2094
    iget-object p1, p1, Lo/setLayoutDirection$asBinder;->read:Ljava/lang/String;

    .line 1164
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1159
    invoke-static {v0, v2, p0, p1}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_a .. :try_end_3b} :catchall_3c

    return-void

    :catchall_3c
    move-exception p0

    .line 1166
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_40
    return-void
.end method

.method public static final synthetic asBinder(Lo/applyTheme;Lo/setLayoutDirection$asBinder;Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 6

    const-class v0, Lo/applyTheme;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 55
    :cond_9
    :try_start_9
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_1d

    if-nez v1, :cond_1c

    .line 4128
    :try_start_f
    new-instance v1, Lo/toDrawable;

    invoke-direct {v1, p0, p3, p1, p2}, Lo/toDrawable;-><init>(Lo/applyTheme;Ljava/lang/Runnable;Lo/setLayoutDirection$asBinder;Ljava/util/List;)V

    .line 4145
    invoke-direct {p0, v1}, Lo/applyTheme;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception p1

    .line 4146
    :try_start_19
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    :cond_1c
    return-void

    :catchall_1d
    move-exception p0

    .line 55
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic asInterface()Lo/applyTheme;
    .registers 3

    const-class v0, Lo/applyTheme;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 55
    :cond_a
    :try_start_a
    sget-object v0, Lo/applyTheme;->asBinder:Lo/applyTheme;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic asInterface(Lo/applyTheme;)V
    .registers 3

    const-class v0, Lo/applyTheme;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 55
    :cond_9
    :try_start_9
    sput-object p0, Lo/applyTheme;->asBinder:Lo/applyTheme;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic asInterface(Lo/applyTheme;Ljava/lang/Runnable;Lo/setLayoutDirection$asBinder;Ljava/util/List;)V
    .registers 8

    .line 0
    const-string v0, ""

    const-class v1, Lo/applyTheme;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3131
    iget-object v0, p0, Lo/applyTheme;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3132
    iget-object v2, p0, Lo/applyTheme;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 3133
    new-instance v3, Lo/applyTheme$asBinder;

    invoke-direct {v3, p0, p1}, Lo/applyTheme$asBinder;-><init>(Lo/applyTheme;Ljava/lang/Runnable;)V

    check-cast v3, Ljava/lang/reflect/InvocationHandler;

    .line 3130
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 3136
    iget-object v0, p0, Lo/applyTheme;->MediaBrowserCompatMediaItem:Lo/setHotspotBounds;

    invoke-virtual {v0, p2, p3}, Lo/setHotspotBounds;->read(Lo/setLayoutDirection$asBinder;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 3138
    iget-object p3, p0, Lo/applyTheme;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    .line 3139
    iget-object v0, p0, Lo/applyTheme;->PlaybackStateCompat:Ljava/lang/reflect/Method;

    .line 3140
    invoke-direct {p0}, Lo/applyTheme;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;

    move-result-object p0

    .line 3142
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3137
    invoke-static {p3, v0, p0, p1}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_a .. :try_end_42} :catchall_43

    return-void

    :catchall_43
    move-exception p0

    .line 3144
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_47
    return-void
.end method

.method public static final synthetic onTransact(Lo/applyTheme;)Ljava/lang/reflect/Method;
    .registers 4

    const-class v0, Lo/applyTheme;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 55
    :cond_a
    :try_start_a
    iget-object p0, p0, Lo/applyTheme;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/reflect/Method;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic onTransact()Ljava/util/Map;
    .registers 3

    const-class v0, Lo/applyTheme;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 55
    :cond_a
    :try_start_a
    sget-object v0, Lo/applyTheme;->AudioAttributesCompatParcelizer:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic read(Lo/applyTheme;)Ljava/lang/Class;
    .registers 4

    const-class v0, Lo/applyTheme;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 55
    :cond_a
    :try_start_a
    iget-object p0, p0, Lo/applyTheme;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic read()Ljava/util/Map;
    .registers 3

    const-class v0, Lo/applyTheme;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 55
    :cond_a
    :try_start_a
    sget-object v0, Lo/applyTheme;->RemoteActionCompatParcelizer:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
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

    .line 152
    new-instance v0, Lo/DrawableCompat;

    invoke-direct {v0, p0, p1, p2}, Lo/DrawableCompat;-><init>(Lo/applyTheme;Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V

    .line 167
    invoke-direct {p0, v0}, Lo/applyTheme;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception p1

    .line 168
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

###### Class o.applyTheme.RemoteActionCompatParcelizer (o.applyTheme$RemoteActionCompatParcelizer)
.class public final Lo/applyTheme$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/applyTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const-string p3, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    return-object v1

    :catchall_11
    move-exception p1

    .line 221
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

###### Class o.applyTheme.asBinder (o.applyTheme$asBinder)
.class public final Lo/applyTheme$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/applyTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "asBinder"
.end annotation


# instance fields
.field private synthetic asBinder:Lo/applyTheme;

.field private onTransact:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/applyTheme;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iput-object p1, p0, Lo/applyTheme$asBinder;->asBinder:Lo/applyTheme;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p2, p0, Lo/applyTheme$asBinder;->onTransact:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const-string v0, "productId"

    const-string v1, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    .line 272
    :cond_c
    :try_start_c
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_8b

    if-nez v2, :cond_88

    :try_start_12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSkuDetailsResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_88

    :cond_25
    if-eqz p3, :cond_2d

    const/4 p1, 0x1

    .line 1279
    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_84

    goto :goto_2e

    :cond_2d
    move-object p1, v3

    :goto_2e
    if-eqz p1, :cond_88

    .line 1280
    :try_start_30
    instance-of p2, p1, Ljava/util/List;
    :try_end_32
    .catchall {:try_start_30 .. :try_end_32} :catchall_8b

    if-eqz p2, :cond_88

    .line 1283
    :try_start_34
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_3a
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_84

    .line 1287
    :try_start_44
    iget-object p3, p0, Lo/applyTheme$asBinder;->asBinder:Lo/applyTheme;

    invoke-static {p3}, Lo/applyTheme;->read(Lo/applyTheme;)Ljava/lang/Class;

    move-result-object p3

    .line 1288
    iget-object v2, p0, Lo/applyTheme$asBinder;->asBinder:Lo/applyTheme;

    invoke-static {v2}, Lo/applyTheme;->RemoteActionCompatParcelizer(Lo/applyTheme;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    .line 1289
    new-array v4, v4, [Ljava/lang/Object;

    .line 1286
    invoke-static {p3, v2, p2, v4}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_5e

    check-cast p2, Ljava/lang/String;

    goto :goto_5f

    :cond_5e
    move-object p2, v3

    :goto_5f
    if-eqz p2, :cond_3a

    .line 1291
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1292
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6d

    goto :goto_3a

    .line 1295
    :cond_6d
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1296
    sget-object v2, Lo/applyTheme;->onTransact:Lo/applyTheme$onTransact;

    invoke-static {}, Lo/applyTheme$onTransact;->read()Ljava/util/Map;

    move-result-object v2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_7d} :catch_3a
    .catchall {:try_start_44 .. :try_end_7d} :catchall_84

    goto :goto_3a

    .line 1301
    :cond_7e
    :try_start_7e
    iget-object p1, p0, Lo/applyTheme$asBinder;->onTransact:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_84

    goto :goto_88

    :catchall_84
    move-exception p1

    .line 1302
    :try_start_85
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 272
    :cond_88
    :goto_88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_8b

    return-object p0

    :catchall_8b
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

###### Class o.applyTheme.asInterface (o.applyTheme$asInterface)
.class public final Lo/applyTheme$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/applyTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "asInterface"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Lo/setLayoutDirection$asBinder;

.field private asInterface:Ljava/lang/Runnable;

.field private synthetic read:Lo/applyTheme;


# direct methods
.method public constructor <init>(Lo/applyTheme;Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLayoutDirection$asBinder;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iput-object p1, p0, Lo/applyTheme$asInterface;->read:Lo/applyTheme;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p2, p0, Lo/applyTheme$asInterface;->RemoteActionCompatParcelizer:Lo/setLayoutDirection$asBinder;

    .line 227
    iput-object p3, p0, Lo/applyTheme$asInterface;->asInterface:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const-string v0, "productId"

    const-string v1, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    .line 224
    :cond_c
    :try_start_c
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_b9

    if-nez v2, :cond_b6

    :try_start_12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPurchaseHistoryResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_b6

    :cond_26
    if-eqz p3, :cond_2e

    const/4 p1, 0x1

    .line 1234
    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_b2

    goto :goto_2f

    :cond_2e
    move-object p1, v3

    :goto_2f
    if-eqz p1, :cond_b6

    .line 1235
    :try_start_31
    instance-of p2, p1, Ljava/util/List;
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_b9

    if-eqz p2, :cond_b6

    .line 1238
    :try_start_35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 1239
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_42
    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_99

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3
    :try_end_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_b2

    .line 1243
    :try_start_4c
    iget-object v2, p0, Lo/applyTheme$asInterface;->read:Lo/applyTheme;

    invoke-static {v2}, Lo/applyTheme;->asBinder(Lo/applyTheme;)Ljava/lang/Class;

    move-result-object v2

    .line 1244
    iget-object v4, p0, Lo/applyTheme$asInterface;->read:Lo/applyTheme;

    invoke-static {v4}, Lo/applyTheme;->onTransact(Lo/applyTheme;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    .line 1245
    new-array v5, v5, [Ljava/lang/Object;

    .line 1242
    invoke-static {v2, v4, p3, v5}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_66

    check-cast p3, Ljava/lang/String;

    goto :goto_67

    :cond_66
    move-object p3, v3

    :goto_67
    if-eqz p3, :cond_42

    .line 1247
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1248
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_75

    goto :goto_42

    .line 1251
    :cond_75
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1252
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1253
    iget-object v4, p0, Lo/applyTheme$asInterface;->RemoteActionCompatParcelizer:Lo/setLayoutDirection$asBinder;

    sget-object v5, Lo/setLayoutDirection$asBinder;->asBinder:Lo/setLayoutDirection$asBinder;

    if-ne v4, v5, :cond_8f

    .line 1254
    sget-object v4, Lo/applyTheme;->onTransact:Lo/applyTheme$onTransact;

    invoke-static {}, Lo/applyTheme$onTransact;->asInterface()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 1256
    :cond_8f
    sget-object v4, Lo/applyTheme;->onTransact:Lo/applyTheme$onTransact;

    invoke-static {}, Lo/applyTheme$onTransact;->asBinder()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_98} :catch_42
    .catchall {:try_start_4c .. :try_end_98} :catchall_b2

    goto :goto_42

    .line 1262
    :cond_99
    :try_start_99
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ac

    .line 1263
    iget-object p1, p0, Lo/applyTheme$asInterface;->read:Lo/applyTheme;

    iget-object p3, p0, Lo/applyTheme$asInterface;->RemoteActionCompatParcelizer:Lo/setLayoutDirection$asBinder;

    iget-object v0, p0, Lo/applyTheme$asInterface;->asInterface:Ljava/lang/Runnable;

    invoke-static {p1, p3, p2, v0}, Lo/applyTheme;->asBinder(Lo/applyTheme;Lo/setLayoutDirection$asBinder;Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_b6

    .line 1266
    :cond_ac
    iget-object p1, p0, Lo/applyTheme$asInterface;->asInterface:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_b1
    .catchall {:try_start_99 .. :try_end_b1} :catchall_b2

    goto :goto_b6

    :catchall_b2
    move-exception p1

    .line 1269
    :try_start_b3
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 224
    :cond_b6
    :goto_b6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b8
    .catchall {:try_start_b3 .. :try_end_b8} :catchall_b9

    return-object p0

    :catchall_b9
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

###### Class kotlin.applyTheme.Companion (o.applyTheme$onTransact)
.class public final Lo/applyTheme$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/applyTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0006*\u00020\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\n\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u0016R&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u000fR&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lo/applyTheme$onTransact;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/applyTheme;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;)Lo/applyTheme;",
        "",
        "asInterface",
        "Ljava/lang/String;",
        "",
        "Lorg/json/JSONObject;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "asBinder",
        "Lo/applyTheme;",
        "onTransact",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "read",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesCompatParcelizer",
        "write"
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

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/applyTheme$onTransact;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 308
    invoke-static {}, Lo/applyTheme;->AudioAttributesCompatParcelizer()Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 312
    invoke-static {}, Lo/applyTheme;->onTransact()Ljava/util/Map;

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

    .line 311
    invoke-static {}, Lo/applyTheme;->read()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static read()Ljava/util/Map;
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

    .line 313
    invoke-static {}, Lo/applyTheme;->asBinder()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/applyTheme;
    .registers 28
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lo/applyTheme;->asInterface()Lo/applyTheme;

    move-result-object v0

    if-nez v0, :cond_16b

    .line 1323
    sget-object v0, Lo/setHotspotBounds;->RemoteActionCompatParcelizer:Lo/setHotspotBounds$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/setHotspotBounds$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/setHotspotBounds;

    move-result-object v17

    if-nez v17, :cond_19

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_16b

    .line 1324
    :cond_19
    const-string v2, "com.android.billingclient.api.BillingClient"

    invoke-static {v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1325
    const-string v2, "com.android.billingclient.api.Purchase"

    invoke-static {v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1326
    const-string v2, "com.android.billingclient.api.Purchase$PurchasesResult"

    invoke-static {v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1327
    const-string v2, "com.android.billingclient.api.SkuDetails"

    invoke-static {v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1328
    const-string v2, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1329
    const-string v2, "com.android.billingclient.api.SkuDetailsResponseListener"

    invoke-static {v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 1331
    const-string v2, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    invoke-static {v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v3, :cond_166

    if-eqz v4, :cond_166

    if-eqz v5, :cond_166

    if-eqz v6, :cond_166

    if-eqz v8, :cond_166

    if-eqz v7, :cond_166

    if-eqz v9, :cond_166

    const/4 v2, 0x1

    .line 1347
    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "queryPurchases"

    invoke-static {v3, v11, v10}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 1348
    const-string v11, "getPurchasesList"

    new-array v13, v12, [Ljava/lang/Class;

    invoke-static {v4, v11, v13}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 1349
    const-string v13, "getOriginalJson"

    new-array v14, v12, [Ljava/lang/Class;

    invoke-static {v5, v13, v14}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 1350
    const-string v14, "getOriginalJson"

    new-array v15, v12, [Ljava/lang/Class;

    invoke-static {v6, v14, v15}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    .line 1352
    const-string v15, "getOriginalJson"

    new-array v0, v12, [Ljava/lang/Class;

    invoke-static {v7, v15, v0}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1357
    invoke-virtual/range {v17 .. v17}, Lo/setHotspotBounds;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v15

    .line 1358
    filled-new-array {v15, v8}, [Ljava/lang/Class;

    move-result-object v15

    .line 1354
    const-string v2, "querySkuDetailsAsync"

    invoke-static {v3, v2, v15}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    const/4 v2, 0x2

    .line 1365
    new-array v2, v2, [Ljava/lang/Class;

    const-class v19, Ljava/lang/String;

    aput-object v19, v2, v12

    const/16 v18, 0x1

    aput-object v9, v2, v18

    .line 1361
    const-string v12, "queryPurchaseHistoryAsync"

    invoke-static {v3, v12, v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v20

    if-eqz v10, :cond_161

    if-eqz v11, :cond_161

    if-eqz v13, :cond_161

    if-eqz v14, :cond_161

    if-eqz v0, :cond_161

    if-eqz v15, :cond_161

    if-eqz v20, :cond_161

    .line 2413
    const-string v2, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2414
    const-string v12, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v12}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    if-eqz v2, :cond_133

    if-eqz v12, :cond_133

    const/4 v1, 0x1

    .line 2419
    new-array v1, v1, [Ljava/lang/Class;

    const-class v18, Landroid/content/Context;

    move-object/from16 v21, v15

    const/4 v15, 0x0

    aput-object v18, v1, v15

    const-string v15, "newBuilder"

    invoke-static {v3, v15, v1}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2421
    const-string v15, "enablePendingPurchases"

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    const/4 v0, 0x0

    new-array v14, v0, [Ljava/lang/Class;

    invoke-static {v2, v15, v14}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2422
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v14

    const-string v15, "setListener"

    invoke-static {v2, v15, v14}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    .line 2423
    const-string v15, "build"

    move-object/from16 v25, v11

    move-object/from16 v24, v13

    const/4 v13, 0x0

    new-array v11, v13, [Ljava/lang/Class;

    invoke-static {v2, v15, v11}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    if-eqz v1, :cond_13d

    if-eqz v0, :cond_13d

    if-eqz v14, :cond_13d

    if-eqz v11, :cond_13d

    .line 2434
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static {v3, v1, v15, v13}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13d

    .line 2439
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    .line 2440
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 2441
    new-instance v16, Lo/applyTheme$RemoteActionCompatParcelizer;

    invoke-direct/range {v16 .. v16}, Lo/applyTheme$RemoteActionCompatParcelizer;-><init>()V

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/reflect/InvocationHandler;

    .line 2438
    invoke-static {v13, v12, v15}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v12

    .line 2443
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v14, v1, v12}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13d

    const/4 v12, 0x0

    .line 2449
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v13}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13d

    .line 2452
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2, v11, v0, v1}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_13e

    :cond_133
    move-object/from16 v22, v0

    move-object/from16 v25, v11

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v21, v15

    :cond_13d
    const/4 v2, 0x0

    :goto_13e
    if-nez v2, :cond_145

    .line 1384
    invoke-static {}, Lo/applyTheme;->RemoteActionCompatParcelizer()Ljava/lang/String;

    goto/16 :goto_16

    .line 1390
    :cond_145
    new-instance v0, Lo/applyTheme;

    const/16 v18, 0x0

    move-object v1, v0

    move-object/from16 v11, v25

    move-object/from16 v12, v24

    move-object/from16 v13, v23

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    move-object/from16 v16, v20

    invoke-direct/range {v1 .. v18}, Lo/applyTheme;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lo/setHotspotBounds;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1389
    invoke-static {v0}, Lo/applyTheme;->asInterface(Lo/applyTheme;)V

    .line 1408
    invoke-static {}, Lo/applyTheme;->asInterface()Lo/applyTheme;

    move-result-object v0

    goto :goto_16b

    .line 1376
    :cond_161
    invoke-static {}, Lo/applyTheme;->RemoteActionCompatParcelizer()Ljava/lang/String;

    goto/16 :goto_16

    .line 1341
    :cond_166
    invoke-static {}, Lo/applyTheme;->RemoteActionCompatParcelizer()Ljava/lang/String;
    :try_end_169
    .catchall {:try_start_1 .. :try_end_169} :catchall_16d

    goto/16 :goto_16

    .line 319
    :cond_16b
    :goto_16b
    monitor-exit p0

    return-object v0

    :catchall_16d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class o.applyTheme.read (o.applyTheme$read)
.class public final Lo/applyTheme$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/applyTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final asBinder:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lo/applyTheme$read;->asBinder:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onBillingSetupFinished"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5b

    if-eqz p3, :cond_24

    .line 195
    invoke-static {p3, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_25

    :cond_24
    move-object p1, v2

    .line 196
    :goto_25
    const-string p2, "com.android.billingclient.api.BillingResult"

    invoke-static {p2}, Lo/setLayoutDirection;->asBinder(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_2e

    return-object v2

    .line 199
    :cond_2e
    new-array p3, v1, [Ljava/lang/Class;

    .line 198
    const-string v0, "getResponseCode"

    invoke-static {p2, v0, p3}, Lo/setLayoutDirection;->asBinder(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-nez p3, :cond_39

    return-object v2

    .line 205
    :cond_39
    new-array v0, v1, [Ljava/lang/Object;

    .line 202
    invoke-static {p2, p3, p1, v0}, Lo/setLayoutDirection;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    .line 208
    sget-object p1, Lo/applyTheme;->onTransact:Lo/applyTheme$onTransact;

    invoke-static {}, Lo/applyTheme$onTransact;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    iget-object p1, p0, Lo/applyTheme$read;->asBinder:Ljava/lang/Runnable;

    if-eqz p1, :cond_74

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_74

    .line 211
    :cond_5b
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onBillingServiceDisconnected"

    const/4 p3, 0x2

    invoke-static {p1, p2, v1, p3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    .line 212
    sget-object p1, Lo/applyTheme;->onTransact:Lo/applyTheme$onTransact;

    invoke-static {}, Lo/applyTheme$onTransact;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_74
    .catchall {:try_start_a .. :try_end_74} :catchall_75

    :cond_74
    :goto_74
    return-object v2

    :catchall_75
    move-exception p1

    .line 214
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

###### Class kotlin.DrawableCompat (o.DrawableCompat)
.class public final synthetic Lo/DrawableCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field private synthetic asBinder:Lo/applyTheme;

.field private synthetic read:Lo/setLayoutDirection$asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/applyTheme;Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DrawableCompat;->asBinder:Lo/applyTheme;

    iput-object p2, p0, Lo/DrawableCompat;->read:Lo/setLayoutDirection$asBinder;

    iput-object p3, p0, Lo/DrawableCompat;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lo/DrawableCompat;->asBinder:Lo/applyTheme;

    iget-object v1, p0, Lo/DrawableCompat;->read:Lo/setLayoutDirection$asBinder;

    iget-object p0, p0, Lo/DrawableCompat;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lo/applyTheme;->asBinder(Lo/applyTheme;Lo/setLayoutDirection$asBinder;Ljava/lang/Runnable;)V

    return-void
.end method

###### Class kotlin.toDrawable (o.toDrawable)
.class public final synthetic Lo/toDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field private synthetic asBinder:Lo/setLayoutDirection$asBinder;

.field private synthetic asInterface:Lo/applyTheme;

.field private synthetic read:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/applyTheme;Ljava/lang/Runnable;Lo/setLayoutDirection$asBinder;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toDrawable;->asInterface:Lo/applyTheme;

    iput-object p2, p0, Lo/toDrawable;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/toDrawable;->asBinder:Lo/setLayoutDirection$asBinder;

    iput-object p4, p0, Lo/toDrawable;->read:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lo/toDrawable;->asInterface:Lo/applyTheme;

    iget-object v1, p0, Lo/toDrawable;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/toDrawable;->asBinder:Lo/setLayoutDirection$asBinder;

    iget-object p0, p0, Lo/toDrawable;->read:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lo/applyTheme;->asInterface(Lo/applyTheme;Ljava/lang/Runnable;Lo/setLayoutDirection$asBinder;Ljava/util/List;)V

    return-void
.end method
