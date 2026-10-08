###### Class kotlin.getEntries (o.getEntries)
.class public final Lo/getEntries;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getResourceId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEntries$onTransact;,
        Lo/getEntries$asInterface;,
        Lo/getEntries$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 /2\u00020\u0001:\u0003 /-B\u008f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020%\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008\"\u0010&J\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010\'J \u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008 \u0010)R\u0014\u0010\"\u001a\u00020*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010+R\u0014\u0010/\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00104R\u0016\u00107\u001a\u0004\u0018\u00010\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u00105\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u00108\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u00100\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010>\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010=\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u00101R\u0014\u0010@\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010D\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u0004\u0018\u00010I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010J\u001a\u0004\u0018\u00010\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010G\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010N\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010E\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010;R\u0014\u0010T\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0014\u0010R\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u00101R\u0014\u0010W\u001a\u00020U8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010VR\u0018\u0010S\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010?R\u0014\u0010P\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010HR\u0014\u0010Z\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010A"
    }
    d2 = {
        "Lo/getEntries;",
        "Lo/getResourceId;",
        "",
        "p0",
        "Lo/toByteArrayList;",
        "p1",
        "p2",
        "Ljava/io/File;",
        "p3",
        "Lo/willDraw;",
        "p4",
        "Lo/acquire;",
        "p5",
        "Lo/Pools;",
        "p6",
        "p7",
        "Lo/callbackSuccessAsync;",
        "p8",
        "Lo/getTextOrThrow;",
        "p9",
        "Lo/getVariationSettings;",
        "p10",
        "",
        "p11",
        "",
        "p12",
        "",
        "p13",
        "p14",
        "<init>",
        "(Ljava/lang/String;Lo/toByteArrayList;Ljava/lang/String;Ljava/io/File;Lo/willDraw;Lo/acquire;Lo/Pools;Lo/Pools;Lo/callbackSuccessAsync;Lo/getTextOrThrow;Lo/getVariationSettings;ZDJJ)V",
        "",
        "onTransact",
        "()V",
        "asBinder",
        "(Ljava/lang/String;J)V",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/getTtcIndex;",
        "(Lo/getTtcIndex;D)Ljava/lang/Object;",
        "Lo/getEntries$onTransact;",
        "Lo/getEntries$onTransact;",
        "Lo/SizeKt;",
        "read",
        "Lo/SizeKt;",
        "asInterface",
        "AudioAttributesCompatParcelizer",
        "Ljava/lang/String;",
        "Lo/ActionProvider;",
        "Lo/getEntries$read;",
        "Lo/ActionProvider;",
        "write",
        "Lo/getVariationSettings;",
        "RemoteActionCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/acquire;",
        "IconCompatParcelizer",
        "Z",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatItemReceiver",
        "Ljava/lang/Long;",
        "MediaBrowserCompatCustomActionResultReceiver",
        "J",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/getTextOrThrow;",
        "MediaBrowserCompatMediaItem",
        "MediaMetadataCompat",
        "Lo/willDraw;",
        "RatingCompat",
        "Lo/Pools;",
        "Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;",
        "MediaDescriptionCompat",
        "Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lo/callbackSuccessAsync;",
        "MediaSessionCompatQueueItem",
        "D",
        "MediaSessionCompatResultReceiverWrapper",
        "Lo/toByteArrayList;",
        "MediaSessionCompatToken",
        "PlaybackStateCompat",
        "PlaybackStateCompatCustomAction",
        "Lo/isItalic;",
        "Lo/isItalic;",
        "ParcelableVolumeInfo",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "Ljava/io/File;",
        "r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM"
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
.field public static final asInterface:Lo/getEntries$asInterface;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Lo/acquire;

.field private AudioAttributesImplApi26Parcelizer:Z

.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Z

.field private final MediaBrowserCompatCustomActionResultReceiver:J

.field private MediaBrowserCompatItemReceiver:Ljava/lang/Long;

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/getTextOrThrow;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/callbackSuccessAsync;

.field private final MediaDescriptionCompat:Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;

.field private final MediaMetadataCompat:Lo/willDraw;

.field private MediaSessionCompatQueueItem:D

.field private final MediaSessionCompatResultReceiverWrapper:Lo/toByteArrayList;

.field private MediaSessionCompatToken:Z

.field private ParcelableVolumeInfo:Ljava/lang/Long;

.field private final PlaybackStateCompat:D

.field private final PlaybackStateCompatCustomAction:Ljava/lang/String;

.field private final RatingCompat:Lo/Pools;

.field final RemoteActionCompatParcelizer:Lo/isItalic;

.field private final asBinder:Lo/getEntries$onTransact;

.field final onTransact:Lo/ActionProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ActionProvider<",
            "Lo/getEntries$read;",
            ">;"
        }
    .end annotation
.end field

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/io/File;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Pools;

.field private final read:Lo/SizeKt;

.field private final write:Lo/getVariationSettings;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getEntries$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getEntries$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getEntries;->asInterface:Lo/getEntries$asInterface;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/toByteArrayList;Ljava/lang/String;Ljava/io/File;Lo/willDraw;Lo/acquire;Lo/Pools;Lo/Pools;Lo/callbackSuccessAsync;Lo/getTextOrThrow;Lo/getVariationSettings;ZDJJ)V
    .registers 33

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, ""

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, v0, Lo/getEntries;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 28
    iput-object v2, v0, Lo/getEntries;->MediaSessionCompatResultReceiverWrapper:Lo/toByteArrayList;

    .line 29
    iput-object v3, v0, Lo/getEntries;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 30
    iput-object v4, v0, Lo/getEntries;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/io/File;

    .line 31
    iput-object v5, v0, Lo/getEntries;->MediaMetadataCompat:Lo/willDraw;

    .line 32
    iput-object v6, v0, Lo/getEntries;->AudioAttributesImplApi21Parcelizer:Lo/acquire;

    .line 33
    iput-object v7, v0, Lo/getEntries;->RatingCompat:Lo/Pools;

    .line 34
    iput-object v8, v0, Lo/getEntries;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Pools;

    .line 35
    iput-object v9, v0, Lo/getEntries;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/callbackSuccessAsync;

    .line 36
    iput-object v10, v0, Lo/getEntries;->MediaBrowserCompatSearchResultReceiver:Lo/getTextOrThrow;

    move-object/from16 v1, p11

    .line 37
    iput-object v1, v0, Lo/getEntries;->write:Lo/getVariationSettings;

    move/from16 v1, p12

    .line 38
    iput-boolean v1, v0, Lo/getEntries;->AudioAttributesImplBaseParcelizer:Z

    move-wide/from16 v1, p15

    .line 40
    iput-wide v1, v0, Lo/getEntries;->MediaBrowserCompatCustomActionResultReceiver:J

    move-wide/from16 v1, p17

    .line 41
    iput-wide v1, v0, Lo/getEntries;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v10

    iput-wide v1, v0, Lo/getEntries;->PlaybackStateCompat:D

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/getEntries;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide/from16 p10, p13

    move-wide/from16 p12, v10

    move-wide/from16 p14, v12

    .line 47
    invoke-static/range {p10 .. p15}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v10

    iput-wide v10, v0, Lo/getEntries;->MediaSessionCompatQueueItem:D

    .line 50
    iget-boolean v2, v0, Lo/getEntries;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v2, :cond_8b

    sget-object v2, Lo/getDrawableOrThrow;->INSTANCE:Lo/getDrawableOrThrow;

    iget-wide v10, v0, Lo/getEntries;->MediaSessionCompatQueueItem:D

    invoke-static {v1, v10, v11}, Lo/getDrawableOrThrow;->read(Ljava/lang/String;D)Z

    move-result v2

    if-eqz v2, :cond_8b

    const/4 v2, 0x1

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    iput-boolean v2, v0, Lo/getEntries;->MediaSessionCompatToken:Z

    .line 2787
    sget-object v2, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    const v7, 0x7fffffff

    const/4 v10, 0x0

    .line 2785
    invoke-static {v7, v2, v10}, Lo/onCreateActionView;->RemoteActionCompatParcelizer(ILo/getAccessibilityNodeProvider;Lkotlin/jvm/functions/Function1;)Lo/ActionProvider;

    move-result-object v2

    .line 138
    iput-object v2, v0, Lo/getEntries;->onTransact:Lo/ActionProvider;

    .line 140
    new-instance v7, Lo/getEntries$onTransact;

    invoke-direct {v7}, Lo/getEntries$onTransact;-><init>()V

    iput-object v7, v0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    if-eqz v9, :cond_a9

    .line 145
    new-instance v7, Lo/FontResourcesParserCompatFontFileResourceEntry;

    invoke-direct {v7, p0}, Lo/FontResourcesParserCompatFontFileResourceEntry;-><init>(Lo/getEntries;)V

    goto :goto_aa

    :cond_a9
    move-object v7, v10

    .line 144
    :goto_aa
    iput-object v7, v0, Lo/getEntries;->MediaDescriptionCompat:Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;

    .line 158
    new-instance v11, Lo/getEntries$asBinder;

    invoke-direct {v11, p0, v10}, Lo/getEntries$asBinder;-><init>(Lo/getEntries;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    .line 3001
    invoke-static {v6, v10, v10, v11, v12}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    move-result-object v10

    .line 158
    iput-object v10, v0, Lo/getEntries;->read:Lo/SizeKt;

    .line 185
    new-instance v10, Lo/isItalic;

    move-object/from16 p10, v10

    move-object/from16 p11, p4

    move-object/from16 p12, p3

    move-object/from16 p13, v1

    move-object/from16 p14, p5

    move-object/from16 p15, p6

    move-object/from16 p16, p8

    invoke-direct/range {p10 .. p16}, Lo/isItalic;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lo/willDraw;Lo/acquire;Lo/Pools;)V

    .line 184
    iput-object v10, v0, Lo/getEntries;->RemoteActionCompatParcelizer:Lo/isItalic;

    if-eqz v7, :cond_d8

    if-eqz v9, :cond_d8

    .line 195
    sget-object v1, Lo/callbackSuccessAsync$asInterface;->asInterface:Lo/callbackSuccessAsync$asInterface;

    invoke-interface {v9, v1, v7}, Lo/callbackSuccessAsync;->onTransact(Lo/callbackSuccessAsync$asInterface;Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;)V

    .line 198
    :cond_d8
    sget-object v1, Lo/getEntries$read$asBinder;->INSTANCE:Lo/getEntries$read$asBinder;

    invoke-interface {v2, v1}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4215
    :try_start_dd
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4216
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 4217
    new-instance v2, Lo/getEntries$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, v1}, Lo/getEntries$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v2, Ljava/lang/Thread;

    .line 4216
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_f0} :catch_f0

    :catch_f0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/toByteArrayList;Ljava/lang/String;Ljava/io/File;Lo/willDraw;Lo/acquire;Lo/Pools;Lo/Pools;Lo/callbackSuccessAsync;Lo/getTextOrThrow;Lo/getVariationSettings;ZDJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 43

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v12, v2

    goto :goto_b

    :cond_9
    move-object/from16 v12, p9

    :goto_b
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_11

    move-object v14, v2

    goto :goto_13

    :cond_11
    move-object/from16 v14, p11

    :goto_13
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    move v15, v1

    goto :goto_1c

    :cond_1a
    move/from16 v15, p12

    :goto_1c
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_25

    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    goto :goto_27

    :cond_25
    move-wide/from16 v16, p13

    :goto_27
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_31

    const-wide/32 v1, 0x493e0

    move-wide/from16 v18, v1

    goto :goto_33

    :cond_31
    move-wide/from16 v18, p15

    :goto_33
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3c

    const-wide/16 v0, 0x3e8

    move-wide/from16 v20, v0

    goto :goto_3e

    :cond_3c
    move-wide/from16 v20, p17

    :goto_3e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    .line 26
    invoke-direct/range {v3 .. v21}, Lo/getEntries;-><init>(Ljava/lang/String;Lo/toByteArrayList;Ljava/lang/String;Ljava/io/File;Lo/willDraw;Lo/acquire;Lo/Pools;Lo/Pools;Lo/callbackSuccessAsync;Lo/getTextOrThrow;Lo/getVariationSettings;ZDJJ)V

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lo/getEntries;)V
    .registers 22

    move-object/from16 v0, p0

    .line 5390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5392
    iget-object v3, v0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v3, :cond_17

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v1

    if-gtz v3, :cond_17

    move v3, v4

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    .line 5393
    :goto_18
    iget-object v6, v0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    if-eqz v6, :cond_27

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v1

    if-gtz v1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v4, 0x0

    :goto_28
    const/4 v1, 0x0

    if-eqz v3, :cond_30

    .line 5396
    iput-object v1, v0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    .line 5397
    invoke-direct/range {p0 .. p0}, Lo/getEntries;->onTransact()V

    :cond_30
    if-eqz v4, :cond_fb

    .line 5400
    iput-object v1, v0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    .line 6432
    iget-boolean v2, v0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-eqz v2, :cond_fb

    .line 6433
    iget-object v2, v0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    .line 7096
    iget-boolean v3, v2, Lo/getEntries$onTransact;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v3, :cond_52

    iget-boolean v3, v2, Lo/getEntries$onTransact;->onTransact:Z

    if-nez v3, :cond_52

    iget-boolean v3, v2, Lo/getEntries$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v3, :cond_52

    iget-object v2, v2, Lo/getEntries$onTransact;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_52

    goto/16 :goto_fb

    .line 6435
    :cond_52
    iget-object v2, v0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    .line 8103
    iget-boolean v3, v2, Lo/getEntries$onTransact;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_5f

    iget-object v3, v2, Lo/getEntries$onTransact;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_60

    :cond_5f
    move-object v3, v1

    .line 8104
    :goto_60
    iget-boolean v4, v2, Lo/getEntries$onTransact;->onTransact:Z

    if-eqz v4, :cond_6b

    iget-object v4, v2, Lo/getEntries$onTransact;->asBinder:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_6c

    :cond_6b
    move-object v4, v1

    .line 8105
    :goto_6c
    iget-boolean v6, v2, Lo/getEntries$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v6, :cond_c2

    iget-object v6, v2, Lo/getEntries$onTransact;->read:Ljava/util/Map;

    .line 8496
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .line 8497
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 8498
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8499
    check-cast v8, Ljava/util/Map$Entry;

    .line 8497
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 8105
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getFallbackRequest;

    .line 9022
    new-instance v15, Lo/getTimeout;

    iget-wide v11, v8, Lo/getFallbackRequest;->RemoteActionCompatParcelizer:J

    iget-wide v13, v8, Lo/getFallbackRequest;->onTransact:D

    move-object/from16 v19, v6

    iget-wide v5, v8, Lo/getFallbackRequest;->asBinder:D

    move-object/from16 v20, v2

    iget-wide v1, v8, Lo/getFallbackRequest;->asInterface:D

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v5

    move-wide/from16 v17, v1

    invoke-direct/range {v10 .. v18}, Lo/getTimeout;-><init>(JDDD)V

    .line 8499
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    const/4 v1, 0x0

    goto :goto_8b

    :cond_c0
    move-object v1, v2

    goto :goto_c4

    :cond_c2
    move-object v1, v2

    const/4 v7, 0x0

    .line 8106
    :goto_c4
    iget-object v2, v1, Lo/getEntries$onTransact;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d7

    iget-object v2, v1, Lo/getEntries$onTransact;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_d8

    :cond_d7
    const/4 v2, 0x0

    .line 8102
    :goto_d8
    new-instance v5, Lo/getTtcIndex;

    invoke-direct {v5, v3, v4, v7, v2}, Lo/getTtcIndex;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 8109
    iget-object v2, v1, Lo/getEntries$onTransact;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    .line 8110
    iput-boolean v2, v1, Lo/getEntries$onTransact;->AudioAttributesImplApi26Parcelizer:Z

    .line 8111
    iput-boolean v2, v1, Lo/getEntries$onTransact;->onTransact:Z

    .line 8112
    iput-boolean v2, v1, Lo/getEntries$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 6437
    iget-object v0, v0, Lo/getEntries;->RemoteActionCompatParcelizer:Lo/isItalic;

    const-string v1, ""

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10089
    iget-object v0, v0, Lo/isItalic;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    new-instance v1, Lo/isItalic$asBinder$read;

    invoke-direct {v1, v5}, Lo/isItalic$asBinder$read;-><init>(Lo/getTtcIndex;)V

    invoke-interface {v0, v1}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :cond_fb
    :goto_fb
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getEntries;J)Ljava/lang/Long;
    .registers 9

    .line 51413
    iget-object v0, p0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_18

    :cond_17
    move-object v0, v3

    .line 51414
    :goto_18
    iget-object p0, p0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    if-eqz p0, :cond_2c

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2d

    :cond_2c
    move-object p0, v3

    :goto_2d
    if-nez v0, :cond_32

    if-nez p0, :cond_32

    return-object v3

    :cond_32
    if-nez v0, :cond_35

    return-object p0

    :cond_35
    if-nez p0, :cond_38

    return-object v0

    .line 51418
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 51419
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getEntries;)Lo/isItalic;
    .registers 1

    .line 25
    iget-object p0, p0, Lo/getEntries;->RemoteActionCompatParcelizer:Lo/isItalic;

    return-object p0
.end method

.method public static final synthetic asBinder(Lo/getEntries;)Lo/ActionProvider;
    .registers 1

    .line 25
    iget-object p0, p0, Lo/getEntries;->onTransact:Lo/ActionProvider;

    return-object p0
.end method

.method private final asBinder()V
    .registers 7

    .line 284
    iget-boolean v0, p0, Lo/getEntries;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lo/getEntries;->IconCompatParcelizer:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lo/getEntries;->IconCompatParcelizer:Z

    .line 287
    iget-wide v0, p0, Lo/getEntries;->MediaSessionCompatQueueItem:D

    .line 288
    iget-object v2, p0, Lo/getEntries;->AudioAttributesImplApi21Parcelizer:Lo/acquire;

    iget-object v3, p0, Lo/getEntries;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/Pools;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lo/getEntries$AudioAttributesCompatParcelizer;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v1, v5}, Lo/getEntries$AudioAttributesCompatParcelizer;-><init>(Lo/getEntries;DLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 51011
    invoke-static {v2, v3, v5, v4, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    :cond_1f
    return-void
.end method

.method public static synthetic asBinder(Lo/getEntries;Ljava/util/Map;Lo/callbackSuccessAsync$asBinder;)V
    .registers 6

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    const-string p2, "enabled"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_19
    move-object p2, v1

    .line 1147
    :goto_1a
    const-string v0, "sampleRate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_27

    check-cast p1, Ljava/lang/Number;

    goto :goto_28

    :cond_27
    move-object p1, v1

    :goto_28
    if-eqz p1, :cond_32

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1149
    :cond_32
    iget-object p1, p0, Lo/getEntries;->MediaMetadataCompat:Lo/willDraw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DiagnosticsClient: Did fetch remote config with sampleRate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/willDraw;->read(Ljava/lang/String;)V

    .line 1151
    iget-object p0, p0, Lo/getEntries;->onTransact:Lo/ActionProvider;

    new-instance p1, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p1, p2, v1}, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-interface {p0, p1}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic asInterface(Lo/getEntries;)Lo/willDraw;
    .registers 1

    .line 25
    iget-object p0, p0, Lo/getEntries;->MediaMetadataCompat:Lo/willDraw;

    return-object p0
.end method

.method public static final synthetic onTransact(Lo/getEntries;Lo/getTtcIndex;D)Ljava/lang/Object;
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/getEntries;->onTransact(Lo/getTtcIndex;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onTransact(Lo/getTtcIndex;D)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTtcIndex;",
            "D)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 457
    const-string v2, "DiagnosticsClient: Failed to upload diagnostics: "

    .line 51030
    iget-object v3, v0, Lo/getTtcIndex;->onTransact:Ljava/util/Map;

    .line 51031
    iget-object v4, v0, Lo/getTtcIndex;->asBinder:Ljava/util/Map;

    .line 51032
    iget-object v5, v0, Lo/getTtcIndex;->asInterface:Ljava/util/Map;

    if-eqz v5, :cond_73

    .line 51049
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 51050
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 51051
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 51052
    check-cast v7, Ljava/util/Map$Entry;

    .line 51050
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 51032
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getTimeout;

    .line 51066
    iget-wide v10, v7, Lo/getTimeout;->RemoteActionCompatParcelizer:J

    .line 51067
    iget-wide v12, v7, Lo/getTimeout;->asInterface:D

    .line 51068
    iget-wide v14, v7, Lo/getTimeout;->asBinder:D

    const-wide/16 v16, 0x0

    cmp-long v9, v10, v16

    if-lez v9, :cond_53

    move-object/from16 v18, v2

    .line 51069
    iget-wide v1, v7, Lo/getTimeout;->read:D

    move-object v7, v3

    move-object/from16 v19, v4

    long-to-double v3, v10

    div-double/2addr v1, v3

    goto :goto_5a

    :cond_53
    move-object/from16 v18, v2

    move-object v7, v3

    move-object/from16 v19, v4

    const-wide/16 v1, 0x0

    :goto_5a
    move-wide/from16 v16, v1

    .line 51065
    new-instance v1, Lo/getFetchStrategy;

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lo/getFetchStrategy;-><init>(JDDD)V

    .line 51052
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v3, v7

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    goto :goto_27

    :cond_6d
    move-object/from16 v18, v2

    move-object v7, v3

    move-object/from16 v19, v4

    goto :goto_79

    :cond_73
    move-object/from16 v18, v2

    move-object v7, v3

    move-object/from16 v19, v4

    const/4 v6, 0x0

    .line 51033
    :goto_79
    iget-object v0, v0, Lo/getTtcIndex;->read:Ljava/util/List;

    .line 51029
    new-instance v1, Lo/getWeight;

    move-object/from16 v2, v19

    invoke-direct {v1, v7, v2, v6, v0}, Lo/getWeight;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 51030
    :try_start_82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51031
    iget-object v2, v1, Lo/getWeight;->asBinder:Ljava/util/Map;

    if-eqz v2, :cond_bb

    .line 51034
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51072
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 51035
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_98

    .line 51036
    :cond_b4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51032
    const-string v2, "tags"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51040
    :cond_bb
    iget-object v2, v1, Lo/getWeight;->asInterface:Ljava/util/Map;

    if-eqz v2, :cond_f3

    .line 51043
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51074
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ec

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 51044
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_cc

    .line 51045
    :cond_ec
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51041
    const-string v2, "counters"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51049
    :cond_f3
    iget-object v2, v1, Lo/getWeight;->onTransact:Ljava/util/Map;

    if-eqz v2, :cond_148

    .line 51052
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51076
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_104
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_141

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 51053
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getFetchStrategy;

    .line 51087
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 51088
    const-string v7, "count"

    iget-wide v8, v4, Lo/getFetchStrategy;->read:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51089
    const-string v7, "min"

    iget-wide v8, v4, Lo/getFetchStrategy;->onTransact:D

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51090
    const-string v7, "max"

    iget-wide v8, v4, Lo/getFetchStrategy;->RemoteActionCompatParcelizer:D

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51091
    const-string v7, "avg"

    iget-wide v8, v4, Lo/getFetchStrategy;->asInterface:D

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51053
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_104

    .line 51054
    :cond_141
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51050
    const-string v2, "histogram"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51058
    :cond_148
    iget-object v1, v1, Lo/getWeight;->read:Ljava/util/List;

    if-eqz v1, :cond_172

    .line 51061
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 51062
    check-cast v1, Ljava/lang/Iterable;

    .line 51078
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_157
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FontResourcesParserCompatProviderResourceEntry;

    .line 51062
    invoke-virtual {v3}, Lo/FontResourcesParserCompatProviderResourceEntry;->RemoteActionCompatParcelizer()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_157

    .line 51063
    :cond_16b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51059
    const-string v1, "events"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51068
    :cond_172
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    new-instance v1, Lo/getTextOrThrow$RemoteActionCompatParcelizer;
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_17d} :catch_223

    move-object/from16 v2, p0

    .line 51508
    :try_start_17f
    iget-object v3, v2, Lo/getEntries;->MediaSessionCompatResultReceiverWrapper:Lo/toByteArrayList;

    sget-object v4, Lo/toByteArrayList;->asInterface:Lo/toByteArrayList;

    if-ne v3, v4, :cond_188

    const-string v3, "https://diagnostics.prod.eu-central-1.amplitude.com/v1/capture"

    goto :goto_18a

    :cond_188
    const-string v3, "https://diagnostics.prod.us-west-2.amplitude.com/v1/capture"

    :goto_18a
    move-object v4, v3

    .line 464
    sget-object v5, Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;->onTransact:Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;

    const/4 v3, 0x2

    .line 467
    new-array v3, v3, [Lkotlin/Pair;

    const-string v6, "X-ApiKey"

    iget-object v7, v2, Lo/getEntries;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    .line 468
    const-string v6, "X-Client-Sample-Rate"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    .line 466
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v12, 0x0

    move-object v3, v1

    move-object v7, v0

    .line 462
    invoke-direct/range {v3 .. v12}, Lo/getTextOrThrow$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lo/getTextOrThrow$RemoteActionCompatParcelizer$onTransact;Ljava/util/Map;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    iget-object v3, v2, Lo/getEntries;->MediaBrowserCompatSearchResultReceiver:Lo/getTextOrThrow;

    invoke-virtual {v3, v1}, Lo/getTextOrThrow;->asBinder(Lo/getTextOrThrow$RemoteActionCompatParcelizer;)Lo/getTextOrThrow$read;

    move-result-object v1

    .line 51197
    iget v3, v1, Lo/getTextOrThrow$read;->onTransact:I

    const/16 v4, 0xc8

    if-gt v4, v3, :cond_1db

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_1db

    .line 485
    iget-object v1, v2, Lo/getEntries;->MediaMetadataCompat:Lo/willDraw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiagnosticsClient: Uploaded diagnostics : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/willDraw;->read(Ljava/lang/String;)V

    goto :goto_23d

    .line 51193
    :cond_1db
    iget-object v0, v1, Lo/getTextOrThrow$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 475
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_207

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1e9

    goto :goto_207

    .line 476
    :cond_1e9
    iget-object v3, v2, Lo/getEntries;->MediaMetadataCompat:Lo/willDraw;

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_1ed} :catch_221

    move-object/from16 v5, v18

    :try_start_1ef
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51193
    iget v1, v1, Lo/getTextOrThrow$read;->onTransact:I

    .line 477
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-interface {v3, v0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    goto :goto_21c

    :cond_207
    :goto_207
    move-object/from16 v5, v18

    .line 480
    iget-object v0, v2, Lo/getEntries;->MediaMetadataCompat:Lo/willDraw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51194
    iget v1, v1, Lo/getTextOrThrow$read;->onTransact:I

    .line 480
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 482
    :goto_21c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_21e} :catch_21f

    return-object v0

    :catch_21f
    move-exception v0

    goto :goto_228

    :catch_221
    move-exception v0

    goto :goto_226

    :catch_223
    move-exception v0

    move-object/from16 v2, p0

    :goto_226
    move-object/from16 v5, v18

    .line 487
    :goto_228
    iget-object v1, v2, Lo/getEntries;->MediaMetadataCompat:Lo/willDraw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    .line 489
    :goto_23d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic onTransact(Lo/getEntries;)Lo/Pools;
    .registers 1

    .line 25
    iget-object p0, p0, Lo/getEntries;->RatingCompat:Lo/Pools;

    return-object p0
.end method

.method private final onTransact()V
    .registers 10

    .line 441
    iget-boolean v0, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-eqz v0, :cond_34

    .line 442
    iget-object v0, p0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    invoke-virtual {v0}, Lo/getEntries$onTransact;->onTransact()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_34

    .line 444
    :cond_d
    iget-object v0, p0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    invoke-virtual {v0}, Lo/getEntries$onTransact;->read()Lo/getTtcIndex;

    move-result-object v3

    .line 445
    iget-object v0, p0, Lo/getEntries;->RemoteActionCompatParcelizer:Lo/isItalic;

    .line 51101
    iget-object v0, v0, Lo/isItalic;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    sget-object v1, Lo/isItalic$asBinder$asInterface;->INSTANCE:Lo/isItalic$asBinder$asInterface;

    invoke-interface {v0, v1}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-wide v4, p0, Lo/getEntries;->MediaSessionCompatQueueItem:D

    .line 448
    iget-object v0, p0, Lo/getEntries;->AudioAttributesImplApi21Parcelizer:Lo/acquire;

    iget-object v1, p0, Lo/getEntries;->RatingCompat:Lo/Pools;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lo/getEntries$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/getEntries$RemoteActionCompatParcelizer;-><init>(Lo/getEntries;Lo/getTtcIndex;DLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    const/4 v1, 0x2

    .line 51010
    invoke-static {v0, v7, p0, v8, v1}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    :cond_34
    :goto_34
    return-void
.end method

.method public static final synthetic onTransact(Lo/getEntries;Lo/getEntries$read;)V
    .registers 12

    .line 11323
    instance-of v0, p1, Lo/getEntries$read$IconCompatParcelizer;

    const/4 v1, 0x1

    if-eqz v0, :cond_41

    .line 11324
    iget-object v0, p0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    .line 12086
    iget-object v0, v0, Lo/getEntries$onTransact;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 11324
    check-cast p1, Lo/getEntries$read$IconCompatParcelizer;

    .line 13068
    iget-object v2, p1, Lo/getEntries$read$IconCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 14068
    iget-object p1, p1, Lo/getEntries$read$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11324
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11325
    iget-object p1, p0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    .line 15092
    iput-boolean v1, p1, Lo/getEntries$onTransact;->AudioAttributesImplApi26Parcelizer:Z

    .line 16417
    iget-boolean p1, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-eqz p1, :cond_2b

    .line 16418
    iget-object p1, p0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    if-nez p1, :cond_2b

    .line 16419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getEntries;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    .line 17424
    :cond_2b
    iget-boolean p1, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-eqz p1, :cond_40

    .line 17426
    iget-object p1, p0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    if-nez p1, :cond_40

    .line 17427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getEntries;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    :cond_40
    return-void

    .line 11329
    :cond_41
    instance-of v0, p1, Lo/getEntries$read$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_7f

    .line 11330
    iget-object v0, p0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    .line 18086
    iget-object v0, v0, Lo/getEntries$onTransact;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 11330
    check-cast p1, Lo/getEntries$read$AudioAttributesCompatParcelizer;

    .line 19070
    iget-object p1, p1, Lo/getEntries$read$AudioAttributesCompatParcelizer;->asInterface:Ljava/util/Map;

    .line 11330
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11331
    iget-object p1, p0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    .line 20092
    iput-boolean v1, p1, Lo/getEntries$onTransact;->AudioAttributesImplApi26Parcelizer:Z

    .line 21417
    iget-boolean p1, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-eqz p1, :cond_69

    .line 21418
    iget-object p1, p0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    if-nez p1, :cond_69

    .line 21419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getEntries;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    .line 22424
    :cond_69
    iget-boolean p1, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-eqz p1, :cond_7e

    .line 22426
    iget-object p1, p0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    if-nez p1, :cond_7e

    .line 22427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getEntries;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    :cond_7e
    return-void

    .line 11335
    :cond_7f
    instance-of v0, p1, Lo/getEntries$read$onTransact;

    if-eqz v0, :cond_d9

    .line 11336
    iget-object v0, p0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    .line 23087
    iget-object v0, v0, Lo/getEntries$onTransact;->asBinder:Ljava/util/Map;

    .line 11336
    check-cast p1, Lo/getEntries$read$onTransact;

    .line 24072
    iget-object v2, p1, Lo/getEntries$read$onTransact;->onTransact:Ljava/lang/String;

    .line 11336
    iget-object v3, p0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    .line 25087
    iget-object v3, v3, Lo/getEntries$onTransact;->asBinder:Ljava/util/Map;

    .line 26072
    iget-object v4, p1, Lo/getEntries$read$onTransact;->onTransact:Ljava/lang/String;

    .line 11336
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_9e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_a0

    :cond_9e
    const-wide/16 v3, 0x0

    .line 27072
    :goto_a0
    iget-wide v5, p1, Lo/getEntries$read$onTransact;->asInterface:J

    add-long/2addr v3, v5

    .line 11336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11337
    iget-object p1, p0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    .line 28093
    iput-boolean v1, p1, Lo/getEntries$onTransact;->onTransact:Z

    .line 29417
    iget-boolean p1, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-eqz p1, :cond_c3

    .line 29418
    iget-object p1, p0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    if-nez p1, :cond_c3

    .line 29419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getEntries;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    .line 30424
    :cond_c3
    iget-boolean p1, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-eqz p1, :cond_d8

    .line 30426
    iget-object p1, p0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    if-nez p1, :cond_d8

    .line 30427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getEntries;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    :cond_d8
    return-void

    .line 11341
    :cond_d9
    instance-of v0, p1, Lo/getEntries$read$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-eqz v0, :cond_145

    .line 11342
    iget-object v0, p0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    .line 31088
    iget-object v0, v0, Lo/getEntries$onTransact;->read:Ljava/util/Map;

    .line 11342
    check-cast p1, Lo/getEntries$read$RemoteActionCompatParcelizer;

    .line 32074
    iget-object v3, p1, Lo/getEntries$read$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 11496
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f4

    .line 11342
    new-instance v3, Lo/getFallbackRequest;

    invoke-direct {v3}, Lo/getFallbackRequest;-><init>()V

    .line 11499
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11342
    :cond_f4
    check-cast v3, Lo/getFallbackRequest;

    .line 33074
    iget-wide v4, p1, Lo/getEntries$read$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:D

    .line 34015
    iget-wide v4, v3, Lo/getFallbackRequest;->RemoteActionCompatParcelizer:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lo/getFallbackRequest;->RemoteActionCompatParcelizer:J

    .line 34016
    iget-wide v4, v3, Lo/getFallbackRequest;->onTransact:D

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, v3, Lo/getFallbackRequest;->onTransact:D

    .line 34017
    iget-wide v4, v3, Lo/getFallbackRequest;->asBinder:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iput-wide v4, v3, Lo/getFallbackRequest;->asBinder:D

    .line 34018
    iget-wide v4, v3, Lo/getFallbackRequest;->asInterface:D

    add-double/2addr v4, v6

    iput-wide v4, v3, Lo/getFallbackRequest;->asInterface:D

    .line 11344
    iget-object p1, p0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    .line 35094
    iput-boolean v1, p1, Lo/getEntries$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 36417
    iget-boolean p1, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-eqz p1, :cond_12f

    .line 36418
    iget-object p1, p0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    if-nez p1, :cond_12f

    .line 36419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getEntries;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    .line 37424
    :cond_12f
    iget-boolean p1, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-eqz p1, :cond_144

    .line 37426
    iget-object p1, p0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    if-nez p1, :cond_144

    .line 37427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getEntries;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    :cond_144
    return-void

    .line 11348
    :cond_145
    instance-of v0, p1, Lo/getEntries$read$asInterface;

    if-eqz v0, :cond_194

    .line 11349
    iget-object v0, p0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    .line 38089
    iget-object v0, v0, Lo/getEntries$onTransact;->asInterface:Lkotlin/collections/ArrayDeque;

    .line 11349
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2a6

    .line 11350
    iget-object v0, p0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    .line 39089
    iget-object v0, v0, Lo/getEntries$onTransact;->asInterface:Lkotlin/collections/ArrayDeque;

    .line 11350
    check-cast p1, Lo/getEntries$read$asInterface;

    .line 40076
    iget-object v1, p1, Lo/getEntries$read$asInterface;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatProviderResourceEntry;

    .line 11350
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11351
    iget-object v0, p0, Lo/getEntries;->asBinder:Lo/getEntries$onTransact;

    .line 41090
    iget-object v0, v0, Lo/getEntries$onTransact;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    .line 42076
    iget-object p1, p1, Lo/getEntries$read$asInterface;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatProviderResourceEntry;

    .line 11351
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43417
    iget-boolean p1, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-eqz p1, :cond_17e

    .line 43418
    iget-object p1, p0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    if-nez p1, :cond_17e

    .line 43419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getEntries;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    .line 44424
    :cond_17e
    iget-boolean p1, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-eqz p1, :cond_193

    .line 44426
    iget-object p1, p0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    if-nez p1, :cond_193

    .line 44427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getEntries;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    :cond_193
    return-void

    .line 11356
    :cond_194
    instance-of v0, p1, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_217

    .line 11357
    iget-boolean v0, p0, Lo/getEntries;->AudioAttributesImplBaseParcelizer:Z

    .line 11358
    iget-boolean v3, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    .line 11360
    check-cast p1, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;

    .line 45078
    iget-object v4, p1, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/Boolean;

    if-eqz v4, :cond_1a7

    .line 11360
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1a9

    :cond_1a7
    iget-boolean v4, p0, Lo/getEntries;->AudioAttributesImplBaseParcelizer:Z

    :goto_1a9
    iput-boolean v4, p0, Lo/getEntries;->AudioAttributesImplBaseParcelizer:Z

    .line 46078
    iget-object p1, p1, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Double;

    if-eqz p1, :cond_1bc

    .line 11361
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v4

    goto :goto_1be

    :cond_1bc
    iget-wide v4, p0, Lo/getEntries;->MediaSessionCompatQueueItem:D

    :goto_1be
    iput-wide v4, p0, Lo/getEntries;->MediaSessionCompatQueueItem:D

    .line 11363
    iget-boolean p1, p0, Lo/getEntries;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p1, :cond_1d1

    sget-object p1, Lo/getDrawableOrThrow;->INSTANCE:Lo/getDrawableOrThrow;

    iget-object p1, p0, Lo/getEntries;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-wide v4, p0, Lo/getEntries;->MediaSessionCompatQueueItem:D

    invoke-static {p1, v4, v5}, Lo/getDrawableOrThrow;->read(Ljava/lang/String;D)Z

    move-result p1

    if-eqz p1, :cond_1d1

    goto :goto_1d2

    :cond_1d1
    const/4 v1, 0x0

    :goto_1d2
    iput-boolean v1, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-nez v0, :cond_1dd

    .line 11365
    iget-boolean p1, p0, Lo/getEntries;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p1, :cond_1dd

    .line 11367
    invoke-direct {p0}, Lo/getEntries;->asBinder()V

    :cond_1dd
    if-nez v3, :cond_20c

    .line 11370
    iget-boolean p1, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-eqz p1, :cond_20c

    if-eqz p1, :cond_1f6

    .line 47418
    iget-object p1, p0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    if-nez p1, :cond_1f6

    .line 47419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getEntries;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    .line 48424
    :cond_1f6
    iget-boolean p1, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-eqz p1, :cond_20b

    .line 48426
    iget-object p1, p0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    if-nez p1, :cond_20b

    .line 48427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getEntries;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    :cond_20b
    return-void

    :cond_20c
    if-eqz v3, :cond_2a6

    .line 11374
    iget-boolean p1, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-nez p1, :cond_2a6

    .line 11376
    iput-object v2, p0, Lo/getEntries;->ParcelableVolumeInfo:Ljava/lang/Long;

    .line 11377
    iput-object v2, p0, Lo/getEntries;->MediaBrowserCompatItemReceiver:Ljava/lang/Long;

    return-void

    .line 11380
    :cond_217
    instance-of v0, p1, Lo/getEntries$read$read;

    if-eqz v0, :cond_21f

    .line 11381
    invoke-direct {p0}, Lo/getEntries;->onTransact()V

    return-void

    .line 11383
    :cond_21f
    instance-of p1, p1, Lo/getEntries$read$asBinder;

    if-eqz p1, :cond_2a6

    .line 49275
    invoke-direct {p0}, Lo/getEntries;->asBinder()V

    .line 50299
    iget-boolean p1, p0, Lo/getEntries;->AudioAttributesImplApi26Parcelizer:Z

    if-nez p1, :cond_2a6

    .line 50300
    iput-boolean v1, p0, Lo/getEntries;->AudioAttributesImplApi26Parcelizer:Z

    .line 50302
    iget-boolean p1, p0, Lo/getEntries;->MediaSessionCompatToken:Z

    if-eqz p1, :cond_238

    .line 50303
    move-object p1, p0

    check-cast p1, Lo/getResourceId;

    const-string v0, "sampled.in.and.enabled"

    invoke-static {p1, v0}, Lo/getResourceId;->onTransact(Lo/getResourceId;Ljava/lang/String;)V

    .line 50306
    :cond_238
    iget-object p1, p0, Lo/getEntries;->write:Lo/getVariationSettings;

    if-eqz p1, :cond_240

    invoke-interface {p1}, Lo/getVariationSettings;->asBinder()Lo/getFileName;

    move-result-object v2

    .line 50308
    :cond_240
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p1

    .line 50309
    const-string v0, ""

    if-eqz v2, :cond_24c

    .line 51009
    iget-object v1, v2, Lo/getFileName;->onTransact:Ljava/lang/String;

    if-nez v1, :cond_24d

    :cond_24c
    move-object v1, v0

    .line 50309
    :cond_24d
    const-string v3, "version_name"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_258

    .line 51005
    iget-object v1, v2, Lo/getFileName;->asInterface:Ljava/lang/String;

    if-nez v1, :cond_259

    :cond_258
    move-object v1, v0

    .line 50310
    :cond_259
    const-string v3, "device_manufacturer"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_264

    .line 51007
    iget-object v1, v2, Lo/getFileName;->read:Ljava/lang/String;

    if-nez v1, :cond_265

    :cond_264
    move-object v1, v0

    .line 50311
    :cond_265
    const-string v3, "device_model"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_270

    .line 51009
    iget-object v1, v2, Lo/getFileName;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_271

    :cond_270
    move-object v1, v0

    .line 50312
    :cond_271
    const-string v3, "os_name"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_27c

    .line 51011
    iget-object v1, v2, Lo/getFileName;->asBinder:Ljava/lang/String;

    if-nez v1, :cond_27d

    :cond_27c
    move-object v1, v0

    .line 50313
    :cond_27d
    const-string v3, "os_version"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_288

    .line 51013
    iget-object v1, v2, Lo/getFileName;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_289

    :cond_288
    move-object v1, v0

    .line 50314
    :cond_289
    const-string v2, "platform"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50315
    const-string v1, "sdk.amplitude-kotlin.version"

    const-string v2, "0.0.1"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50308
    invoke-static {p1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 50318
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51246
    iget-object p0, p0, Lo/getEntries;->onTransact:Lo/ActionProvider;

    new-instance v0, Lo/getEntries$read$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p1}, Lo/getEntries$read$AudioAttributesCompatParcelizer;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v0}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a6
    return-void
.end method

.method public static final synthetic read(Lo/getEntries;)Lo/acquire;
    .registers 1

    .line 25
    iget-object p0, p0, Lo/getEntries;->AudioAttributesImplApi21Parcelizer:Lo/acquire;

    return-object p0
.end method


# virtual methods
.method public final asBinder(Ljava/lang/String;J)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object p0, p0, Lo/getEntries;->onTransact:Lo/ActionProvider;

    new-instance v0, Lo/getEntries$read$onTransact;

    invoke-direct {v0, p1, p2, p3}, Lo/getEntries$read$onTransact;-><init>(Ljava/lang/String;J)V

    invoke-interface {p0, v0}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final asBinder(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 262
    new-instance v2, Lo/FontResourcesParserCompatProviderResourceEntry;

    invoke-direct {v2, p1, v0, v1, p2}, Lo/FontResourcesParserCompatProviderResourceEntry;-><init>(Ljava/lang/String;DLjava/util/Map;)V

    .line 267
    iget-object p0, p0, Lo/getEntries;->onTransact:Lo/ActionProvider;

    new-instance p1, Lo/getEntries$read$asInterface;

    invoke-direct {p1, v2}, Lo/getEntries$read$asInterface;-><init>(Lo/FontResourcesParserCompatProviderResourceEntry;)V

    invoke-interface {p0, p1}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTransact(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Lo/getEntries;->onTransact:Lo/ActionProvider;

    new-instance v0, Lo/getEntries$read$IconCompatParcelizer;

    invoke-direct {v0, p1, p2}, Lo/getEntries$read$IconCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lo/ActionProvider;->asBinder(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class o.getEntries.AudioAttributesCompatParcelizer (o.getEntries$AudioAttributesCompatParcelizer)
.class final Lo/getEntries$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEntries;->asBinder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.diagnostics.DiagnosticsClientImpl$flushPreviousSessions$1"
    f = "DiagnosticsClientImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asBinder:Lo/getEntries;

.field private synthetic asInterface:D


# direct methods
.method constructor <init>(Lo/getEntries;DLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntries;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getEntries$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getEntries$AudioAttributesCompatParcelizer;->asBinder:Lo/getEntries;

    iput-wide p2, p0, Lo/getEntries$AudioAttributesCompatParcelizer;->asInterface:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/getEntries$AudioAttributesCompatParcelizer;

    iget-object v0, p0, Lo/getEntries$AudioAttributesCompatParcelizer;->asBinder:Lo/getEntries;

    iget-wide v1, p0, Lo/getEntries$AudioAttributesCompatParcelizer;->asInterface:D

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getEntries$AudioAttributesCompatParcelizer;-><init>(Lo/getEntries;DLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getEntries$AudioAttributesCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getEntries$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 288
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 289
    iget-object p1, p0, Lo/getEntries$AudioAttributesCompatParcelizer;->asBinder:Lo/getEntries;

    invoke-static {p1}, Lo/getEntries;->RemoteActionCompatParcelizer(Lo/getEntries;)Lo/isItalic;

    move-result-object p1

    invoke-virtual {p1}, Lo/isItalic;->asBinder()Ljava/util/List;

    move-result-object p1

    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/getTtcIndex;

    .line 291
    iget-object v0, p0, Lo/getEntries$AudioAttributesCompatParcelizer;->asBinder:Lo/getEntries;

    invoke-static {v0}, Lo/getEntries;->read(Lo/getEntries;)Lo/acquire;

    move-result-object v0

    iget-object v1, p0, Lo/getEntries$AudioAttributesCompatParcelizer;->asBinder:Lo/getEntries;

    invoke-static {v1}, Lo/getEntries;->onTransact(Lo/getEntries;)Lo/Pools;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lo/getEntries$AudioAttributesCompatParcelizer$3;

    iget-object v2, p0, Lo/getEntries$AudioAttributesCompatParcelizer;->asBinder:Lo/getEntries;

    iget-wide v4, p0, Lo/getEntries$AudioAttributesCompatParcelizer;->asInterface:D

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lo/getEntries$AudioAttributesCompatParcelizer$3;-><init>(Lo/getEntries;Lo/getTtcIndex;DLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2001
    invoke-static {v0, v7, v1, v8, v2}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    goto :goto_14

    .line 295
    :cond_43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getEntries.AudioAttributesCompatParcelizer.AnonymousClass3 (o.getEntries$AudioAttributesCompatParcelizer$3)
.class final Lo/getEntries$AudioAttributesCompatParcelizer$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEntries$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.diagnostics.DiagnosticsClientImpl$flushPreviousSessions$1$1"
    f = "DiagnosticsClientImpl.kt"
    i = {}
    l = {
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asBinder:Lo/getEntries;

.field private synthetic onTransact:D

.field private synthetic read:Lo/getTtcIndex;


# direct methods
.method constructor <init>(Lo/getEntries;Lo/getTtcIndex;DLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntries;",
            "Lo/getTtcIndex;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getEntries$AudioAttributesCompatParcelizer$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getEntries$AudioAttributesCompatParcelizer$3;->asBinder:Lo/getEntries;

    iput-object p2, p0, Lo/getEntries$AudioAttributesCompatParcelizer$3;->read:Lo/getTtcIndex;

    iput-wide p3, p0, Lo/getEntries$AudioAttributesCompatParcelizer$3;->onTransact:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/getEntries$AudioAttributesCompatParcelizer$3;

    iget-object v1, p0, Lo/getEntries$AudioAttributesCompatParcelizer$3;->asBinder:Lo/getEntries;

    iget-object v2, p0, Lo/getEntries$AudioAttributesCompatParcelizer$3;->read:Lo/getTtcIndex;

    iget-wide v3, p0, Lo/getEntries$AudioAttributesCompatParcelizer$3;->onTransact:D

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/getEntries$AudioAttributesCompatParcelizer$3;-><init>(Lo/getEntries;Lo/getTtcIndex;DLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getEntries$AudioAttributesCompatParcelizer$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getEntries$AudioAttributesCompatParcelizer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 291
    iget v1, p0, Lo/getEntries$AudioAttributesCompatParcelizer$3;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 292
    iget-object p1, p0, Lo/getEntries$AudioAttributesCompatParcelizer$3;->asBinder:Lo/getEntries;

    iget-object v1, p0, Lo/getEntries$AudioAttributesCompatParcelizer$3;->read:Lo/getTtcIndex;

    iget-wide v3, p0, Lo/getEntries$AudioAttributesCompatParcelizer$3;->onTransact:D

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getEntries$AudioAttributesCompatParcelizer$3;->RemoteActionCompatParcelizer:I

    invoke-static {p1, v1, v3, v4}, Lo/getEntries;->onTransact(Lo/getEntries;Lo/getTtcIndex;D)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    return-object v0

    .line 293
    :cond_2c
    :goto_2c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getEntries.AudioAttributesImplApi26Parcelizer (o.getEntries$AudioAttributesImplApi26Parcelizer)
.class public final Lo/getEntries$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/getEntries;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lo/getEntries;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getEntries$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    .line 217
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 219
    iget-object p0, p0, Lo/getEntries$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEntries;

    if-eqz p0, :cond_1b

    .line 1209
    iget-object v0, p0, Lo/getEntries;->onTransact:Lo/ActionProvider;

    check-cast v0, Lo/flagsToString;

    const/4 v1, 0x0

    .line 2095
    invoke-interface {v0, v1}, Lo/flagsToString;->b_(Ljava/lang/Throwable;)Z

    .line 1210
    iget-object p0, p0, Lo/getEntries;->RemoteActionCompatParcelizer:Lo/isItalic;

    .line 3102
    iget-object p0, p0, Lo/isItalic;->RemoteActionCompatParcelizer:Lo/ActionProvider;

    check-cast p0, Lo/flagsToString;

    .line 4095
    invoke-interface {p0, v1}, Lo/flagsToString;->b_(Ljava/lang/Throwable;)Z

    :cond_1b
    return-void
.end method

###### Class o.getEntries.RemoteActionCompatParcelizer (o.getEntries$RemoteActionCompatParcelizer)
.class final Lo/getEntries$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEntries;->onTransact()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.diagnostics.DiagnosticsClientImpl$flushActiveBuffer$1"
    f = "DiagnosticsClientImpl.kt"
    i = {}
    l = {
        0x1c1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getEntries;

.field private asBinder:I

.field private synthetic asInterface:D

.field private synthetic read:Lo/getTtcIndex;


# direct methods
.method constructor <init>(Lo/getEntries;Lo/getTtcIndex;DLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntries;",
            "Lo/getTtcIndex;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getEntries$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getEntries;

    iput-object p2, p0, Lo/getEntries$RemoteActionCompatParcelizer;->read:Lo/getTtcIndex;

    iput-wide p3, p0, Lo/getEntries$RemoteActionCompatParcelizer;->asInterface:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/getEntries$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getEntries;

    iget-object v2, p0, Lo/getEntries$RemoteActionCompatParcelizer;->read:Lo/getTtcIndex;

    iget-wide v3, p0, Lo/getEntries$RemoteActionCompatParcelizer;->asInterface:D

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/getEntries$RemoteActionCompatParcelizer;-><init>(Lo/getEntries;Lo/getTtcIndex;DLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getEntries$RemoteActionCompatParcelizer;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getEntries$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 448
    iget v1, p0, Lo/getEntries$RemoteActionCompatParcelizer;->asBinder:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 449
    iget-object p1, p0, Lo/getEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getEntries;

    iget-object v1, p0, Lo/getEntries$RemoteActionCompatParcelizer;->read:Lo/getTtcIndex;

    iget-wide v3, p0, Lo/getEntries$RemoteActionCompatParcelizer;->asInterface:D

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getEntries$RemoteActionCompatParcelizer;->asBinder:I

    invoke-static {p1, v1, v3, v4}, Lo/getEntries;->onTransact(Lo/getEntries;Lo/getTtcIndex;D)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2c

    return-object v0

    .line 450
    :cond_2c
    :goto_2c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getEntries.asBinder (o.getEntries$asBinder)
.class final Lo/getEntries$asBinder;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEntries;-><init>(Ljava/lang/String;Lo/toByteArrayList;Ljava/lang/String;Ljava/io/File;Lo/willDraw;Lo/acquire;Lo/Pools;Lo/Pools;Lo/callbackSuccessAsync;Lo/getTextOrThrow;Lo/getVariationSettings;ZDJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.diagnostics.DiagnosticsClientImpl$actorJob$1"
    f = "DiagnosticsClientImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xa4,
        0xa8
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getEntries;

.field private synthetic asBinder:Ljava/lang/Object;

.field private onTransact:I


# direct methods
.method constructor <init>(Lo/getEntries;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntries;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getEntries$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getEntries$asBinder;->RemoteActionCompatParcelizer:Lo/getEntries;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/getEntries$asBinder;

    iget-object p0, p0, Lo/getEntries$asBinder;->RemoteActionCompatParcelizer:Lo/getEntries;

    invoke-direct {v0, p0, p2}, Lo/getEntries$asBinder;-><init>(Lo/getEntries;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getEntries$asBinder;->asBinder:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getEntries$asBinder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getEntries$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 158
    iget v1, p0, Lo/getEntries$asBinder;->onTransact:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_31

    if-eq v1, v3, :cond_1f

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lo/getEntries$asBinder;->asBinder:Ljava/lang/Object;

    check-cast v1, Lo/acquire;

    :try_start_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_15} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_2b

    goto/16 :goto_8e

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    iget-object v1, p0, Lo/getEntries$asBinder;->asBinder:Ljava/lang/Object;

    check-cast v1, Lo/acquire;

    :try_start_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lo/overridesItemVisibility;

    .line 2000
    iget-object p1, p1, Lo/overridesItemVisibility;->read:Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_2a} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_2b

    goto :goto_5e

    :catch_2b
    move-exception p1

    goto/16 :goto_b0

    :catch_2e
    move-exception p0

    goto/16 :goto_cd

    .line 158
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getEntries$asBinder;->asBinder:Ljava/lang/Object;

    check-cast p1, Lo/acquire;

    move-object v1, p1

    .line 159
    :cond_39
    :goto_39
    invoke-static {v1}, Lo/checkArgumentFinite;->asInterface(Lo/acquire;)Z

    move-result p1

    if-eqz p1, :cond_ce

    .line 161
    :try_start_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 162
    iget-object p1, p0, Lo/getEntries$asBinder;->RemoteActionCompatParcelizer:Lo/getEntries;

    invoke-static {p1, v4, v5}, Lo/getEntries;->RemoteActionCompatParcelizer(Lo/getEntries;J)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_72

    .line 164
    iget-object p1, p0, Lo/getEntries$asBinder;->RemoteActionCompatParcelizer:Lo/getEntries;

    invoke-static {p1}, Lo/getEntries;->asBinder(Lo/getEntries;)Lo/ActionProvider;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/getEntries$asBinder;->asBinder:Ljava/lang/Object;

    iput v3, p0, Lo/getEntries$asBinder;->onTransact:I

    invoke-interface {p1, v4}, Lo/ActionProvider;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8d

    .line 165
    :goto_5e
    invoke-static {p1}, Lo/overridesItemVisibility;->asBinder(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ce

    .line 166
    invoke-static {p1}, Lo/overridesItemVisibility;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEntries$read;

    if-eqz p1, :cond_39

    iget-object v4, p0, Lo/getEntries$asBinder;->RemoteActionCompatParcelizer:Lo/getEntries;

    invoke-static {v4, p1}, Lo/getEntries;->onTransact(Lo/getEntries;Lo/getEntries$read;)V

    goto :goto_39

    .line 168
    :cond_72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance p1, Lo/getEntries$asBinder$asInterface;

    iget-object v6, p0, Lo/getEntries$asBinder;->RemoteActionCompatParcelizer:Lo/getEntries;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v7}, Lo/getEntries$asBinder$asInterface;-><init>(Lo/getEntries;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/getEntries$asBinder;->asBinder:Ljava/lang/Object;

    iput v2, p0, Lo/getEntries$asBinder;->onTransact:I

    invoke-static {v4, v5, p1, v6}, Lo/TypedValueCompatComplexDimensionUnit;->asInterface(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8e

    :cond_8d
    return-object v0

    .line 158
    :cond_8e
    :goto_8e
    check-cast p1, Lo/overridesItemVisibility;

    if-nez p1, :cond_98

    .line 170
    iget-object p1, p0, Lo/getEntries$asBinder;->RemoteActionCompatParcelizer:Lo/getEntries;

    invoke-static {p1}, Lo/getEntries;->AudioAttributesImplApi21Parcelizer(Lo/getEntries;)V

    goto :goto_39

    .line 3000
    :cond_98
    iget-object v4, p1, Lo/overridesItemVisibility;->read:Ljava/lang/Object;

    .line 171
    invoke-static {v4}, Lo/overridesItemVisibility;->asBinder(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ce

    .line 4000
    iget-object p1, p1, Lo/overridesItemVisibility;->read:Ljava/lang/Object;

    .line 172
    invoke-static {p1}, Lo/overridesItemVisibility;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEntries$read;

    if-eqz p1, :cond_39

    iget-object v4, p0, Lo/getEntries$asBinder;->RemoteActionCompatParcelizer:Lo/getEntries;

    invoke-static {v4, p1}, Lo/getEntries;->onTransact(Lo/getEntries;Lo/getEntries$read;)V
    :try_end_af
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_af} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_af} :catch_2b

    goto :goto_39

    .line 178
    :goto_b0
    iget-object v4, p0, Lo/getEntries$asBinder;->RemoteActionCompatParcelizer:Lo/getEntries;

    invoke-static {v4}, Lo/getEntries;->asInterface(Lo/getEntries;)Lo/willDraw;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DiagnosticsClient: Error in actor loop: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lo/willDraw;->onTransact(Ljava/lang/String;)V

    goto/16 :goto_39

    .line 176
    :goto_cd
    throw p0

    .line 181
    :cond_ce
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.getEntries.asBinder.asInterface (o.getEntries$asBinder$asInterface)
.class final Lo/getEntries$asBinder$asInterface;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getEntries$asBinder;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/overridesItemVisibility<",
        "+",
        "Lo/getEntries$read;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.amplitude.core.diagnostics.DiagnosticsClientImpl$actorJob$1$result$1"
    f = "DiagnosticsClientImpl.kt"
    i = {}
    l = {
        0xa8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asInterface:Lo/getEntries;


# direct methods
.method constructor <init>(Lo/getEntries;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getEntries;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getEntries$asBinder$asInterface;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getEntries$asBinder$asInterface;->asInterface:Lo/getEntries;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/getEntries$asBinder$asInterface;

    iget-object p0, p0, Lo/getEntries$asBinder$asInterface;->asInterface:Lo/getEntries;

    invoke-direct {p1, p0, p2}, Lo/getEntries$asBinder$asInterface;-><init>(Lo/getEntries;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/getEntries$asBinder$asInterface;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/getEntries$asBinder$asInterface;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget v1, p0, Lo/getEntries$asBinder$asInterface;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lo/overridesItemVisibility;

    .line 2000
    iget-object p0, p1, Lo/overridesItemVisibility;->read:Ljava/lang/Object;

    goto :goto_30

    .line 168
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getEntries$asBinder$asInterface;->asInterface:Lo/getEntries;

    invoke-static {p1}, Lo/getEntries;->asBinder(Lo/getEntries;)Lo/ActionProvider;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getEntries$asBinder$asInterface;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1}, Lo/ActionProvider;->asBinder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_30

    return-object v0

    :cond_30
    :goto_30
    invoke-static {p0}, Lo/overridesItemVisibility;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/overridesItemVisibility;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.getEntries.Companion (o.getEntries$asInterface)
.class public final Lo/getEntries$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getEntries$asInterface;",
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getEntries$asInterface;-><init>()V

    return-void
.end method

###### Class o.getEntries.onTransact (o.getEntries$onTransact)
.class final Lo/getEntries$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Z

.field final RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lo/FontResourcesParserCompatProviderResourceEntry;",
            ">;"
        }
    .end annotation
.end field

.field final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final asInterface:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lo/FontResourcesParserCompatProviderResourceEntry;",
            ">;"
        }
    .end annotation
.end field

.field onTransact:Z

.field final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getFallbackRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getEntries$onTransact;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getEntries$onTransact;->asBinder:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getEntries$onTransact;->read:Ljava/util/Map;

    .line 89
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/getEntries$onTransact;->asInterface:Lkotlin/collections/ArrayDeque;

    .line 90
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/getEntries$onTransact;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final onTransact()Z
    .registers 2

    .line 98
    iget-object v0, p0, Lo/getEntries$onTransact;->asBinder:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lo/getEntries$onTransact;->read:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lo/getEntries$onTransact;->asInterface:Lkotlin/collections/ArrayDeque;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x0

    return p0

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method public final read()Lo/getTtcIndex;
    .registers 19

    move-object/from16 v0, p0

    .line 120
    iget-object v1, v0, Lo/getEntries$onTransact;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lo/getEntries$onTransact;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    .line 121
    :goto_12
    iget-object v3, v0, Lo/getEntries$onTransact;->asBinder:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v0, Lo/getEntries$onTransact;->asBinder:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    .line 122
    :goto_22
    iget-object v4, v0, Lo/getEntries$onTransact;->read:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_76

    iget-object v4, v0, Lo/getEntries$onTransact;->read:Ljava/util/Map;

    .line 502
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 503
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 504
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 505
    check-cast v6, Ljava/util/Map$Entry;

    .line 503
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getFallbackRequest;

    .line 1022
    new-instance v15, Lo/getTimeout;

    iget-wide v9, v6, Lo/getFallbackRequest;->RemoteActionCompatParcelizer:J

    iget-wide v11, v6, Lo/getFallbackRequest;->onTransact:D

    iget-wide v13, v6, Lo/getFallbackRequest;->asBinder:D

    move-object/from16 v17, v3

    iget-wide v2, v6, Lo/getFallbackRequest;->asInterface:D

    move-object v8, v15

    move-object v6, v15

    move-wide v15, v2

    invoke-direct/range {v8 .. v16}, Lo/getTimeout;-><init>(JDDD)V

    .line 505
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v17

    goto :goto_45

    :cond_73
    move-object/from16 v17, v3

    goto :goto_79

    :cond_76
    move-object/from16 v17, v3

    const/4 v5, 0x0

    .line 123
    :goto_79
    iget-object v2, v0, Lo/getEntries$onTransact;->asInterface:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8c

    iget-object v2, v0, Lo/getEntries$onTransact;->asInterface:Lkotlin/collections/ArrayDeque;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_8d

    :cond_8c
    const/4 v2, 0x0

    .line 119
    :goto_8d
    new-instance v3, Lo/getTtcIndex;

    move-object/from16 v4, v17

    invoke-direct {v3, v1, v4, v5, v2}, Lo/getTtcIndex;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 126
    iget-object v1, v0, Lo/getEntries$onTransact;->asBinder:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 127
    iget-object v1, v0, Lo/getEntries$onTransact;->read:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 128
    iget-object v1, v0, Lo/getEntries$onTransact;->asInterface:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 129
    iget-object v1, v0, Lo/getEntries$onTransact;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, v0, Lo/getEntries$onTransact;->onTransact:Z

    .line 131
    iput-boolean v1, v0, Lo/getEntries$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 132
    iput-boolean v1, v0, Lo/getEntries$onTransact;->AudioAttributesImplApi26Parcelizer:Z

    return-object v3
.end method

###### Class o.getEntries.read (o.getEntries$read)
.class abstract Lo/getEntries$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEntries$read$asInterface;,
        Lo/getEntries$read$read;,
        Lo/getEntries$read$onTransact;,
        Lo/getEntries$read$asBinder;,
        Lo/getEntries$read$RemoteActionCompatParcelizer;,
        Lo/getEntries$read$IconCompatParcelizer;,
        Lo/getEntries$read$AudioAttributesCompatParcelizer;,
        Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00082\u0018\u00002\u00020\u0001:\u0008\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013"
    }
    d2 = {
        "Lo/getEntries$read;",
        "",
        "<init>",
        "()V",
        "asInterface",
        "read",
        "onTransact",
        "asBinder",
        "RemoteActionCompatParcelizer",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/getEntries$read$asInterface;",
        "Lo/getEntries$read$read;",
        "Lo/getEntries$read$onTransact;",
        "Lo/getEntries$read$asBinder;",
        "Lo/getEntries$read$RemoteActionCompatParcelizer;",
        "Lo/getEntries$read$IconCompatParcelizer;",
        "Lo/getEntries$read$AudioAttributesCompatParcelizer;",
        "Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;"
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getEntries$read;-><init>()V

    return-void
.end method

###### Class o.getEntries.read.AudioAttributesCompatParcelizer (o.getEntries$read$AudioAttributesCompatParcelizer)
.class public final Lo/getEntries$read$AudioAttributesCompatParcelizer;
.super Lo/getEntries$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntries$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lo/getEntries$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getEntries$read$AudioAttributesCompatParcelizer;->asInterface:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/getEntries$read$AudioAttributesCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/getEntries$read$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Lo/getEntries$read$AudioAttributesCompatParcelizer;->asInterface:Ljava/util/Map;

    iget-object p1, p1, Lo/getEntries$read$AudioAttributesCompatParcelizer;->asInterface:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/getEntries$read$AudioAttributesCompatParcelizer;->asInterface:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetTags(tags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getEntries$read$AudioAttributesCompatParcelizer;->asInterface:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getEntries.read.AudioAttributesImplApi21Parcelizer (o.getEntries$read$AudioAttributesImplApi21Parcelizer)
.class public final Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;
.super Lo/getEntries$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntries$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/Double;

.field final asBinder:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    .registers 4

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lo/getEntries$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Double;

    iget-object p1, p1, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65353
    iget-object v0, p0, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object p0, p0, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Double;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateConfig(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;->asBinder:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getEntries$read$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getEntries.read.IconCompatParcelizer (o.getEntries$read$IconCompatParcelizer)
.class public final Lo/getEntries$read$IconCompatParcelizer;
.super Lo/getEntries$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntries$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final asInterface:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lo/getEntries$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getEntries$read$IconCompatParcelizer;->asInterface:Ljava/lang/String;

    iput-object p2, p0, Lo/getEntries$read$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/getEntries$read$IconCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/getEntries$read$IconCompatParcelizer;

    iget-object v1, p0, Lo/getEntries$read$IconCompatParcelizer;->asInterface:Ljava/lang/String;

    iget-object v3, p1, Lo/getEntries$read$IconCompatParcelizer;->asInterface:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lo/getEntries$read$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/getEntries$read$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget-object v0, p0, Lo/getEntries$read$IconCompatParcelizer;->asInterface:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/getEntries$read$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetTag(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getEntries$read$IconCompatParcelizer;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getEntries$read$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getEntries.read.RemoteActionCompatParcelizer (o.getEntries$read$RemoteActionCompatParcelizer)
.class public final Lo/getEntries$read$RemoteActionCompatParcelizer;
.super Lo/getEntries$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntries$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:D

.field final read:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/getEntries$read$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/getEntries$read$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/getEntries$read$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/getEntries$read$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lo/getEntries$read$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:D

    iget-wide p0, p1, Lo/getEntries$read$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordHistogram(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getEntries$read$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getEntries$read$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getEntries.read.asBinder (o.getEntries$read$asBinder)
.class public final Lo/getEntries$read$asBinder;
.super Lo/getEntries$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntries$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getEntries$read$asBinder;",
        "Lo/getEntries$read;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/getEntries$read$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getEntries$read$asBinder;

    invoke-direct {v0}, Lo/getEntries$read$asBinder;-><init>()V

    sput-object v0, Lo/getEntries$read$asBinder;->INSTANCE:Lo/getEntries$read$asBinder;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lo/getEntries$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65353
    :cond_4
    instance-of p0, p1, Lo/getEntries$read$asBinder;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Lo/getEntries$read$asBinder;

    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x4b13a029    # 9674793.0f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65351
    const-string p0, "asBinder"

    return-object p0
.end method

###### Class o.getEntries.read.asInterface (o.getEntries$read$asInterface)
.class public final Lo/getEntries$read$asInterface;
.super Lo/getEntries$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntries$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatProviderResourceEntry;


# direct methods
.method public constructor <init>(Lo/FontResourcesParserCompatProviderResourceEntry;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lo/getEntries$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getEntries$read$asInterface;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatProviderResourceEntry;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/getEntries$read$asInterface;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/getEntries$read$asInterface;

    iget-object p0, p0, Lo/getEntries$read$asInterface;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatProviderResourceEntry;

    iget-object p1, p1, Lo/getEntries$read$asInterface;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatProviderResourceEntry;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/getEntries$read$asInterface;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatProviderResourceEntry;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppendEvent(event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getEntries$read$asInterface;->RemoteActionCompatParcelizer:Lo/FontResourcesParserCompatProviderResourceEntry;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getEntries.read.onTransact (o.getEntries$read$onTransact)
.class public final Lo/getEntries$read$onTransact;
.super Lo/getEntries$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntries$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field final asInterface:J

.field final onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lo/getEntries$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getEntries$read$onTransact;->onTransact:Ljava/lang/String;

    iput-wide p2, p0, Lo/getEntries$read$onTransact;->asInterface:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/getEntries$read$onTransact;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/getEntries$read$onTransact;

    iget-object v1, p0, Lo/getEntries$read$onTransact;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lo/getEntries$read$onTransact;->onTransact:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lo/getEntries$read$onTransact;->asInterface:J

    iget-wide p0, p1, Lo/getEntries$read$onTransact;->asInterface:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 65353
    iget-object v0, p0, Lo/getEntries$read$onTransact;->onTransact:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/getEntries$read$onTransact;->asInterface:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Increment(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getEntries$read$onTransact;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getEntries$read$onTransact;->asInterface:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.getEntries.read.C0068read (o.getEntries$read$read)
.class public final Lo/getEntries$read$read;
.super Lo/getEntries$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEntries$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getEntries$read$read;",
        "Lo/getEntries$read;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/getEntries$read$read;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/getEntries$read$read;

    invoke-direct {v0}, Lo/getEntries$read$read;-><init>()V

    sput-object v0, Lo/getEntries$read$read;->INSTANCE:Lo/getEntries$read$read;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lo/getEntries$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65353
    :cond_4
    instance-of p0, p1, Lo/getEntries$read$read;

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    check-cast p1, Lo/getEntries$read$read;

    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, -0x1e3c4cf1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65351
    const-string p0, "read"

    return-object p0
.end method

###### Class kotlin.FontResourcesParserCompatFontFileResourceEntry (o.FontResourcesParserCompatFontFileResourceEntry)
.class public final synthetic Lo/FontResourcesParserCompatFontFileResourceEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/callbackSuccessAsync$RemoteActionCompatParcelizer;


# instance fields
.field private synthetic read:Lo/getEntries;


# direct methods
.method public synthetic constructor <init>(Lo/getEntries;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FontResourcesParserCompatFontFileResourceEntry;->read:Lo/getEntries;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/util/Map;Lo/callbackSuccessAsync$asBinder;J)V
    .registers 5

    .line 0
    iget-object p0, p0, Lo/FontResourcesParserCompatFontFileResourceEntry;->read:Lo/getEntries;

    invoke-static {p0, p1, p2}, Lo/getEntries;->asBinder(Lo/getEntries;Ljava/util/Map;Lo/callbackSuccessAsync$asBinder;)V

    return-void
.end method
