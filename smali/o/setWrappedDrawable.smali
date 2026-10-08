###### Class kotlin.setWrappedDrawable (o.setWrappedDrawable)
.class public final Lo/setWrappedDrawable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setWrappedDrawable$RemoteActionCompatParcelizer;,
        Lo/setWrappedDrawable$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008.\u0018\u0000 82\u00020\u0001:\u000283B\u0099\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c0\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016\u0012\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\'\u0012\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\'\u0012 \u0010+\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\'0*\u0018\u00010\'\u0012 \u0010,\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\'0*\u0018\u00010\'\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100R\u0016\u00103\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00101\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u0014\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u001c\u00109\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\'8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0004\u0018\u00010-8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R,\u0010?\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u00107\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00102R\u0014\u0010C\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00105R\"\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010>R\u0014\u0010B\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u00105R\u0014\u0010I\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u00105R.\u0010L\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\'0*\u0018\u00010\'8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010:R\u0016\u0010M\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00102R\u001c\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\'8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010:R\u0016\u0010O\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010HR\u0016\u0010P\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u00102R\u0016\u0010Q\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010HR\u0016\u0010R\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u00102R\u0014\u0010S\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0016\u0010T\u001a\u0004\u0018\u00010\u00168\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u00102R\u0014\u0010V\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010UR\u0014\u0010X\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010HR\u0014\u0010D\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010HR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010ZR\u0016\u0010G\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010HR\u0014\u0010=\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u00105R.\u0010W\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\'0*\u0018\u00010\'8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010:R\u0014\u0010Y\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u00105R\u0016\u0010J\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010H"
    }
    d2 = {
        "Lo/setWrappedDrawable;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "Ljava/util/EnumSet;",
        "Lo/getTransparentRegion;",
        "p4",
        "",
        "Lo/setWrappedDrawable$read;",
        "p5",
        "p6",
        "Lo/setMipMap;",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "Lorg/json/JSONArray;",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
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
        "",
        "p28",
        "p29",
        "Lkotlin/Pair;",
        "p30",
        "p31",
        "",
        "p32",
        "<init>",
        "(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLo/setMipMap;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V",
        "onTransact",
        "Lorg/json/JSONArray;",
        "read",
        "asBinder",
        "Z",
        "asInterface",
        "AudioAttributesImplApi21Parcelizer",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/util/List;",
        "IconCompatParcelizer",
        "Ljava/lang/Long;",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "Ljava/util/Map;",
        "AudioAttributesCompatParcelizer",
        "Lo/setMipMap;",
        "write",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesImplBaseParcelizer",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "MediaBrowserCompatMediaItem",
        "r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "Ljava/lang/String;",
        "MediaBrowserCompatSearchResultReceiver",
        "r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaDescriptionCompat",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaMetadataCompat",
        "MediaSessionCompatQueueItem",
        "RatingCompat",
        "PlaybackStateCompatCustomAction",
        "PlaybackStateCompat",
        "ParcelableVolumeInfo",
        "MediaSessionCompatResultReceiverWrapper",
        "I",
        "MediaSessionCompatToken",
        "_init_lambda2",
        "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4",
        "_init_lambda3",
        "Ljava/util/EnumSet;",
        "_init_lambda4"
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
.field public static final RemoteActionCompatParcelizer:Lo/setWrappedDrawable$RemoteActionCompatParcelizer;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/setMipMap;

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:Ljava/lang/Long;

.field public final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatItemReceiver:Z

.field public final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final MediaBrowserCompatSearchResultReceiver:Lorg/json/JSONArray;

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lorg/json/JSONArray;

.field public final MediaDescriptionCompat:Lorg/json/JSONArray;

.field final MediaMetadataCompat:Ljava/lang/String;

.field public final MediaSessionCompatQueueItem:Lorg/json/JSONArray;

.field public final MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field public final MediaSessionCompatToken:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lo/getTransparentRegion;",
            ">;"
        }
    .end annotation
.end field

.field public final ParcelableVolumeInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final PlaybackStateCompat:I

.field public final PlaybackStateCompatCustomAction:Z

.field public final RatingCompat:Ljava/lang/String;

.field private final _init_lambda2:Ljava/lang/String;

.field private final _init_lambda3:Ljava/lang/String;

.field private final _init_lambda4:Z

.field public final asBinder:Z

.field public final asInterface:Lorg/json/JSONArray;

.field public final onTransact:Lorg/json/JSONArray;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setWrappedDrawable$read;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

.field public final read:Lorg/json/JSONArray;

.field public final write:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setWrappedDrawable$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setWrappedDrawable$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setWrappedDrawable;->RemoteActionCompatParcelizer:Lo/setWrappedDrawable$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLo/setMipMap;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lo/getTransparentRegion;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setWrappedDrawable$read;",
            ">;>;Z",
            "Lo/setMipMap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p14

    const-string v8, ""

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    .line 23
    iput-boolean v8, v0, Lo/setWrappedDrawable;->PlaybackStateCompatCustomAction:Z

    .line 24
    iput-object v1, v0, Lo/setWrappedDrawable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    move v1, p3

    .line 25
    iput-boolean v1, v0, Lo/setWrappedDrawable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    move v1, p4

    .line 26
    iput v1, v0, Lo/setWrappedDrawable;->PlaybackStateCompat:I

    .line 27
    iput-object v2, v0, Lo/setWrappedDrawable;->MediaSessionCompatToken:Ljava/util/EnumSet;

    .line 28
    iput-object v3, v0, Lo/setWrappedDrawable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/util/Map;

    move/from16 v1, p7

    .line 29
    iput-boolean v1, v0, Lo/setWrappedDrawable;->asBinder:Z

    .line 30
    iput-object v4, v0, Lo/setWrappedDrawable;->AudioAttributesCompatParcelizer:Lo/setMipMap;

    .line 31
    iput-object v5, v0, Lo/setWrappedDrawable;->_init_lambda2:Ljava/lang/String;

    .line 32
    iput-object v6, v0, Lo/setWrappedDrawable;->_init_lambda3:Ljava/lang/String;

    move/from16 v1, p11

    .line 33
    iput-boolean v1, v0, Lo/setWrappedDrawable;->MediaBrowserCompatItemReceiver:Z

    move/from16 v1, p12

    .line 34
    iput-boolean v1, v0, Lo/setWrappedDrawable;->AudioAttributesImplApi21Parcelizer:Z

    move-object/from16 v1, p13

    .line 35
    iput-object v1, v0, Lo/setWrappedDrawable;->write:Lorg/json/JSONArray;

    .line 36
    iput-object v7, v0, Lo/setWrappedDrawable;->MediaMetadataCompat:Ljava/lang/String;

    move/from16 v1, p15

    .line 37
    iput-boolean v1, v0, Lo/setWrappedDrawable;->_init_lambda4:Z

    move/from16 v1, p16

    .line 38
    iput-boolean v1, v0, Lo/setWrappedDrawable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    move-object/from16 v1, p17

    .line 39
    iput-object v1, v0, Lo/setWrappedDrawable;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 40
    iput-object v1, v0, Lo/setWrappedDrawable;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 41
    iput-object v1, v0, Lo/setWrappedDrawable;->RatingCompat:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 42
    iput-object v1, v0, Lo/setWrappedDrawable;->MediaBrowserCompatSearchResultReceiver:Lorg/json/JSONArray;

    move-object/from16 v1, p21

    .line 43
    iput-object v1, v0, Lo/setWrappedDrawable;->onTransact:Lorg/json/JSONArray;

    move-object/from16 v1, p22

    .line 44
    iput-object v1, v0, Lo/setWrappedDrawable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/Map;

    move-object/from16 v1, p23

    .line 45
    iput-object v1, v0, Lo/setWrappedDrawable;->asInterface:Lorg/json/JSONArray;

    move-object/from16 v1, p24

    .line 46
    iput-object v1, v0, Lo/setWrappedDrawable;->MediaDescriptionCompat:Lorg/json/JSONArray;

    move-object/from16 v1, p25

    .line 47
    iput-object v1, v0, Lo/setWrappedDrawable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lorg/json/JSONArray;

    move-object/from16 v1, p26

    .line 48
    iput-object v1, v0, Lo/setWrappedDrawable;->MediaSessionCompatQueueItem:Lorg/json/JSONArray;

    move-object/from16 v1, p27

    .line 49
    iput-object v1, v0, Lo/setWrappedDrawable;->read:Lorg/json/JSONArray;

    move-object/from16 v1, p28

    .line 50
    iput-object v1, v0, Lo/setWrappedDrawable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 51
    iput-object v1, v0, Lo/setWrappedDrawable;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    move-object/from16 v1, p30

    .line 52
    iput-object v1, v0, Lo/setWrappedDrawable;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    move-object/from16 v1, p31

    .line 53
    iput-object v1, v0, Lo/setWrappedDrawable;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    move-object/from16 v1, p32

    .line 54
    iput-object v1, v0, Lo/setWrappedDrawable;->ParcelableVolumeInfo:Ljava/util/List;

    move-object/from16 v1, p33

    .line 55
    iput-object v1, v0, Lo/setWrappedDrawable;->IconCompatParcelizer:Ljava/lang/Long;

    return-void
.end method

###### Class kotlin.setWrappedDrawable.Companion (o.setWrappedDrawable$RemoteActionCompatParcelizer)
.class public final Lo/setWrappedDrawable$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWrappedDrawable;
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
        "Lo/setWrappedDrawable$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V"
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

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setWrappedDrawable$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

###### Class o.setWrappedDrawable.read (o.setWrappedDrawable$read)
.class public final Lo/setWrappedDrawable$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWrappedDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setWrappedDrawable$read$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B-\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/setWrappedDrawable$read;",
        "",
        "",
        "p0",
        "p1",
        "Landroid/net/Uri;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V",
        "read",
        "Ljava/lang/String;",
        "asInterface",
        "RemoteActionCompatParcelizer",
        "Landroid/net/Uri;",
        "onTransact",
        "[I",
        "asBinder"
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
.field public static final asBinder:Lo/setWrappedDrawable$read$asBinder;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/net/Uri;

.field final asInterface:Ljava/lang/String;

.field private final onTransact:[I

.field final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/setWrappedDrawable$read$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setWrappedDrawable$read$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setWrappedDrawable$read;->asBinder:Lo/setWrappedDrawable$read$asBinder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .registers 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/setWrappedDrawable$read;->read:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lo/setWrappedDrawable$read;->asInterface:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lo/setWrappedDrawable$read;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    .line 65
    iput-object p4, p0, Lo/setWrappedDrawable$read;->onTransact:[I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setWrappedDrawable$read;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    return-void
.end method

###### Class o.setWrappedDrawable.read.Companion (o.setWrappedDrawable$read$asBinder)
.class public final Lo/setWrappedDrawable$read$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWrappedDrawable$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setWrappedDrawable$read$asBinder;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONArray;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lorg/json/JSONArray;)[I"
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setWrappedDrawable$read$asBinder;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lorg/json/JSONArray;)[I
    .registers 8

    if-eqz p0, :cond_36

    .line 106
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 107
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_35

    const/4 v3, -0x1

    .line 110
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    if-ne v4, v3, :cond_2f

    .line 114
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-static {v5}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    .line 118
    :try_start_1c
    const-string v4, ""

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_25} :catch_26

    goto :goto_30

    :catch_26
    move-exception v4

    .line 120
    const-string v5, "FacebookSDK"

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v5, v4}, Lo/onLevelChange;->read(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_30

    :cond_2f
    move v3, v4

    .line 125
    :goto_30
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_35
    return-object v1

    :cond_36
    const/4 p0, 0x0

    return-object p0
.end method
