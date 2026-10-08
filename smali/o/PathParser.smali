###### Class kotlin.PathParser (o.PathParser)
.class public final Lo/PathParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PathParser$asInterface;,
        Lo/PathParser$asBinder;,
        Lo/PathParser$read;,
        Lo/PathParser$onTransact;,
        Lo/PathParser$RemoteActionCompatParcelizer;,
        Lo/PathParser$write;,
        Lo/PathParser$IconCompatParcelizer;,
        Lo/PathParser$AudioAttributesImplApi21Parcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0008#\u001b\u0013\u0016!\u001a\u0010+BQ\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008 \u0010\u0019R\u0018\u0010#\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010$R\u0016\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R(\u0010!\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n8\u0007@GX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010&\"\u0004\u0008!\u0010\'R\u0016\u0010(\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010%R\u0018\u0010+\u001a\u0004\u0018\u00010)8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010*R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0019R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0007@GX\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010$R\u0016\u0010.\u001a\u00020\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00018\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u00100R\u0011\u0010\u001f\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0019R\u0018\u00101\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00081\u0010$"
    }
    d2 = {
        "Lo/PathParser;",
        "",
        "Lo/max;",
        "p0",
        "",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Lo/createPathFromPathData;",
        "p3",
        "Lo/PathParser$asBinder;",
        "p4",
        "p5",
        "<init>",
        "(Lo/max;Ljava/lang/String;Landroid/os/Bundle;Lo/createPathFromPathData;Lo/PathParser$asBinder;Ljava/lang/String;)V",
        "",
        "IconCompatParcelizer",
        "()V",
        "",
        "read",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "Lo/deepCopyNodes;",
        "onTransact",
        "()Lo/deepCopyNodes;",
        "AudioAttributesCompatParcelizer",
        "()Ljava/lang/String;",
        "write",
        "asBinder",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "MediaBrowserCompatSearchResultReceiver",
        "()Z",
        "MediaBrowserCompatCustomActionResultReceiver",
        "toString",
        "RemoteActionCompatParcelizer",
        "Lo/max;",
        "asInterface",
        "Ljava/lang/String;",
        "Z",
        "Lo/PathParser$asBinder;",
        "(Lo/PathParser$asBinder;)V",
        "AudioAttributesImplApi26Parcelizer",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/createPathFromPathData;",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatMediaItem",
        "Landroid/os/Bundle;",
        "Ljava/lang/Object;",
        "MediaBrowserCompatItemReceiver"
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
.field private static volatile MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private static final MediaDescriptionCompat:Ljava/util/regex/Pattern;

.field private static final RatingCompat:Ljava/lang/String;

.field public static final onTransact:Ljava/lang/String;

.field public static final read:Lo/PathParser$read;


# instance fields
.field AudioAttributesCompatParcelizer:Lo/PathParser$asBinder;

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

.field public AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field public IconCompatParcelizer:Z

.field public MediaBrowserCompatCustomActionResultReceiver:Lo/createPathFromPathData;

.field public MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public MediaBrowserCompatMediaItem:Landroid/os/Bundle;

.field public MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field RemoteActionCompatParcelizer:Lo/max;

.field public asBinder:Ljava/lang/String;

.field public asInterface:Ljava/lang/String;

.field public write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lo/PathParser$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PathParser$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PathParser;->read:Lo/PathParser$read;

    .line 203
    const-string v0, "GraphRequest"

    sput-object v0, Lo/PathParser;->onTransact:Ljava/lang/String;

    .line 248
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/16 v4, 0xb

    .line 251
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/4 v5, 0x0

    :goto_28
    add-int/lit8 v6, v4, 0x1e

    if-ge v5, v6, :cond_39

    .line 253
    array-length v6, v0

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    aget-char v6, v0, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    .line 255
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/PathParser;->RatingCompat:Ljava/lang/String;

    .line 282
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/PathParser;->MediaDescriptionCompat:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lo/PathParser;-><init>(Lo/max;Ljava/lang/String;Landroid/os/Bundle;Lo/createPathFromPathData;Lo/PathParser$asBinder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/max;Ljava/lang/String;Landroid/os/Bundle;Lo/createPathFromPathData;Lo/PathParser$asBinder;Ljava/lang/String;)V
    .registers 8

    .line 1416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lo/PathParser;->IconCompatParcelizer:Z

    .line 1417
    iput-object p1, p0, Lo/PathParser;->RemoteActionCompatParcelizer:Lo/max;

    .line 1418
    iput-object p2, p0, Lo/PathParser;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1419
    iput-object p6, p0, Lo/PathParser;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1420
    invoke-virtual {p0, p5}, Lo/PathParser;->RemoteActionCompatParcelizer(Lo/PathParser$asBinder;)V

    if-nez p4, :cond_13

    .line 5189
    sget-object p4, Lo/createPathFromPathData;->read:Lo/createPathFromPathData;

    :cond_13
    iput-object p4, p0, Lo/PathParser;->MediaBrowserCompatCustomActionResultReceiver:Lo/createPathFromPathData;

    if-eqz p3, :cond_1f

    .line 1423
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    goto :goto_26

    .line 1425
    :cond_1f
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    .line 1427
    :goto_26
    iget-object p1, p0, Lo/PathParser;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez p1, :cond_30

    .line 1428
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/PathParser;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    :cond_30
    return-void
.end method

.method public synthetic constructor <init>(Lo/max;Ljava/lang/String;Landroid/os/Bundle;Lo/createPathFromPathData;Lo/PathParser$asBinder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1f

    move-object p6, v0

    .line 1409
    :cond_1f
    invoke-direct/range {p0 .. p6}, Lo/PathParser;-><init>(Lo/max;Ljava/lang/String;Landroid/os/Bundle;Lo/createPathFromPathData;Lo/PathParser$asBinder;Ljava/lang/String;)V

    return-void
.end method

.method private final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .registers 4

    .line 1522
    iget-object v0, p0, Lo/PathParser;->RemoteActionCompatParcelizer:Lo/max;

    if-eqz v0, :cond_2a

    .line 1524
    iget-object v1, p0, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 10078
    iget-object p0, v0, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 1526
    sget-object v0, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    monitor-enter v0

    :try_start_13
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11088
    sget-object v1, Lo/updateNodes;->AudioAttributesImplApi21Parcelizer:Lo/updateNodes;

    invoke-static {v1}, Lo/PaintCompatApi23Impl;->read(Lo/updateNodes;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 11089
    const-string v1, "ACCESS_TOKEN_REMOVED"

    invoke-virtual {v0, p0, v1}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_27

    .line 11091
    :cond_25
    monitor-exit v0

    return-object p0

    :catchall_27
    move-exception p0

    monitor-exit v0

    throw p0

    .line 1529
    :cond_2a
    iget-object v0, p0, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 1530
    invoke-static {}, Lo/PathParser;->write()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1532
    :cond_39
    iget-object p0, p0, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .registers 3

    .line 1609
    sget-object v0, Lo/PathParser;->MediaDescriptionCompat:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lo/PathParser;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1610
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1611
    iget-object p0, p0, Lo/PathParser;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object p0

    .line 1612
    :cond_13
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Lo/PathParser;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object p0, p0, Lo/PathParser;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s/%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final IconCompatParcelizer()V
    .registers 4

    .line 1496
    iget-object v0, p0, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    .line 1497
    invoke-direct {p0}, Lo/PathParser;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v1

    const-string v2, "access_token"

    if-eqz v1, :cond_12

    .line 1498
    invoke-static {}, Lo/PathParser;->write()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 1500
    :cond_12
    invoke-direct {p0}, Lo/PathParser;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 1502
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    :cond_1b
    :goto_1b
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_28

    .line 1507
    invoke-static {}, Lo/PaintCompatApi23Impl;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    .line 1512
    :cond_28
    const-string p0, "sdk"

    const-string v1, "android"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    const-string p0, "format"

    const-string v1, "json"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    sget-object p0, Lo/updateNodes;->asBinder:Lo/updateNodes;

    invoke-static {p0}, Lo/PaintCompatApi23Impl;->read(Lo/updateNodes;)Z

    move-result p0

    const-string v1, "debug"

    if-eqz p0, :cond_46

    .line 1515
    const-string p0, "info"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1516
    :cond_46
    sget-object p0, Lo/updateNodes;->RemoteActionCompatParcelizer:Lo/updateNodes;

    invoke-static {p0}, Lo/PaintCompatApi23Impl;->read(Lo/updateNodes;)Z

    move-result p0

    if-eqz p0, :cond_53

    .line 1517
    const-string p0, "warning"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()Z
    .registers 8

    .line 1625
    invoke-direct {p0}, Lo/PathParser;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    .line 1626
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "|"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    goto :goto_16

    :cond_15
    move v4, v3

    :goto_16
    const/4 v5, 0x1

    if-eqz v0, :cond_2a

    .line 1630
    const-string v6, "IG"

    invoke-static {v0, v6, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-nez v4, :cond_2a

    .line 1631
    invoke-direct {p0}, Lo/PathParser;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_2a

    return v5

    .line 14642
    :cond_2a
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    .line 14643
    const-string v1, "instagram.com"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_41

    .line 14648
    :cond_37
    invoke-direct {p0}, Lo/PathParser;->MediaBrowserCompatSearchResultReceiver()Z

    move-result p0

    xor-int/2addr p0, v5

    if-nez p0, :cond_41

    if-nez v4, :cond_41

    return v5

    :cond_41
    :goto_41
    return v3
.end method

.method private final MediaBrowserCompatSearchResultReceiver()Z
    .registers 4

    .line 1652
    iget-object v0, p0, Lo/PathParser;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 1655
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "^/?"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/?.*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1657
    iget-boolean v2, p0, Lo/PathParser;->write:Z

    if-nez v2, :cond_38

    .line 1658
    iget-object v2, p0, Lo/PathParser;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 1659
    iget-object p0, p0, Lo/PathParser;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "^/?app/?.*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_38

    return v1

    :cond_38
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/util/regex/Pattern;
    .registers 1

    .line 92
    sget-object v0, Lo/PathParser;->MediaDescriptionCompat:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic asBinder()Ljava/lang/String;
    .registers 1

    .line 92
    sget-object v0, Lo/PathParser;->RatingCompat:Ljava/lang/String;

    return-object v0
.end method

.method private final asBinder(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 13642
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    .line 13643
    const-string v1, "instagram.com"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_19

    .line 13648
    :cond_d
    invoke-direct {p0}, Lo/PathParser;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    .line 1619
    invoke-static {}, Lo/mutate;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 1621
    :cond_19
    :goto_19
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-direct {p0}, Lo/PathParser;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic asBinder(Lo/PathParser;Lorg/json/JSONArray;Ljava/util/Map;)V
    .registers 12

    .line 7666
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7667
    iget-object v1, p0, Lo/PathParser;->asBinder:Ljava/lang/String;

    .line 7671
    iget-object v1, p0, Lo/PathParser;->asInterface:Ljava/lang/String;

    .line 8578
    iget-object v1, p0, Lo/PathParser;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 8581
    invoke-static {}, Lo/mutate;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/PathParser;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8582
    invoke-direct {p0}, Lo/PathParser;->IconCompatParcelizer()V

    const/4 v2, 0x1

    .line 8583
    invoke-direct {p0, v1, v2}, Lo/PathParser;->read(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 8584
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8585
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s?%s"

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7675
    const-string v2, "relative_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7676
    const-string v2, "method"

    iget-object v4, p0, Lo/PathParser;->MediaBrowserCompatCustomActionResultReceiver:Lo/createPathFromPathData;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7677
    iget-object v2, p0, Lo/PathParser;->RemoteActionCompatParcelizer:Lo/max;

    if-eqz v2, :cond_69

    .line 8078
    iget-object v2, v2, Lo/max;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 7680
    sget-object v4, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    monitor-enter v4

    :try_start_52
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9088
    sget-object v5, Lo/updateNodes;->AudioAttributesImplApi21Parcelizer:Lo/updateNodes;

    invoke-static {v5}, Lo/PaintCompatApi23Impl;->read(Lo/updateNodes;)Z

    move-result v5

    if-nez v5, :cond_64

    .line 9089
    const-string v5, "ACCESS_TOKEN_REMOVED"

    invoke-virtual {v4, v2, v5}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_52 .. :try_end_64} :catchall_66

    .line 9091
    :cond_64
    monitor-exit v4

    goto :goto_69

    :catchall_66
    move-exception p0

    monitor-exit v4

    throw p0

    .line 7684
    :cond_69
    :goto_69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7685
    iget-object v4, p0, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 7686
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_78
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7687
    iget-object v6, p0, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 7688
    invoke-static {v5}, Lo/PathParser$read;->read(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    .line 7690
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v7

    const-string v8, "file"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s%d"

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7691
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7692
    new-instance v7, Lo/PathParser$asInterface;

    invoke-direct {v7, p0, v5}, Lo/PathParser$asInterface;-><init>(Lo/PathParser;Ljava/lang/Object;)V

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    .line 7695
    :cond_bd
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d2

    .line 7696
    const-string p2, ","

    check-cast p2, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 7697
    const-string v2, "attached_files"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7699
    :cond_d2
    iget-object p0, p0, Lo/PathParser;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    if-eqz p0, :cond_f6

    .line 7702
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7703
    sget-object v2, Lo/PathParser;->read:Lo/PathParser$read;

    .line 7706
    new-instance v3, Lo/PathParser$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v3, p2}, Lo/PathParser$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/util/ArrayList;)V

    check-cast v3, Lo/PathParser$RemoteActionCompatParcelizer;

    .line 7703
    invoke-static {v2, p0, v1, v3}, Lo/PathParser$read;->asInterface(Lo/PathParser$read;Lorg/json/JSONObject;Ljava/lang/String;Lo/PathParser$RemoteActionCompatParcelizer;)V

    .line 7713
    const-string p0, "&"

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 7714
    const-string p2, "body"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7716
    :cond_f6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static final synthetic asInterface()Ljava/lang/String;
    .registers 1

    .line 92
    sget-object v0, Lo/PathParser;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic asInterface(Ljava/lang/String;)V
    .registers 1

    .line 92
    sput-object p0, Lo/PathParser;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public static synthetic asInterface(Lo/PathParser$asBinder;Lo/createNodesFromPathData;)V
    .registers 12

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3082
    iget-object v1, p1, Lo/createNodesFromPathData;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 2155
    const-string v3, "__debug__"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_12

    :cond_11
    move-object v1, v2

    :goto_12
    if-eqz v1, :cond_1b

    .line 2156
    const-string v3, "messages"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    :goto_1c
    if-eqz v1, :cond_88

    .line 2158
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v3, :cond_88

    .line 2159
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 2160
    const-string v6, "message"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_33

    :cond_32
    move-object v6, v2

    :goto_33
    if-eqz v5, :cond_3c

    .line 2161
    const-string v7, "type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3d

    :cond_3c
    move-object v7, v2

    :goto_3d
    if-eqz v5, :cond_46

    .line 2162
    const-string v8, "link"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_47

    :cond_46
    move-object v5, v2

    :goto_47
    if-eqz v6, :cond_85

    if-eqz v7, :cond_85

    .line 2164
    sget-object v8, Lo/updateNodes;->asBinder:Lo/updateNodes;

    .line 2165
    const-string v9, "warning"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 2166
    sget-object v8, Lo/updateNodes;->RemoteActionCompatParcelizer:Lo/updateNodes;

    .line 2168
    :cond_57
    invoke-static {v5}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_71

    .line 2169
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Link: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2171
    :cond_71
    sget-object v5, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    sget-object v7, Lo/PathParser;->onTransact:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 4095
    invoke-virtual {v5, v8, v9, v7, v6}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->onTransact(Lo/updateNodes;ILjava/lang/String;Ljava/lang/String;)V

    :cond_85
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_88
    if-eqz p0, :cond_8d

    .line 2175
    invoke-interface {p0, p1}, Lo/PathParser$asBinder;->RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V

    :cond_8d
    return-void
.end method

.method public static final synthetic read()Ljava/lang/String;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private final read(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    if-nez p2, :cond_9

    .line 1548
    iget-object p2, p0, Lo/PathParser;->MediaBrowserCompatCustomActionResultReceiver:Lo/createPathFromPathData;

    sget-object v0, Lo/createPathFromPathData;->RemoteActionCompatParcelizer:Lo/createPathFromPathData;

    if-ne p2, v0, :cond_9

    return-object p1

    .line 1551
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1552
    iget-object p2, p0, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 1553
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1554
    iget-object v2, p0, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    move-object v2, v1

    .line 1559
    :cond_32
    invoke-static {v2}, Lo/PathParser$read;->asInterface(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 1560
    invoke-static {v2}, Lo/PathParser$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1571
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1b

    .line 1562
    :cond_44
    iget-object v0, p0, Lo/PathParser;->MediaBrowserCompatCustomActionResultReceiver:Lo/createPathFromPathData;

    sget-object v3, Lo/createPathFromPathData;->read:Lo/createPathFromPathData;

    if-ne v0, v3, :cond_4b

    goto :goto_1b

    .line 1564
    :cond_4b
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1565
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    .line 1564
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unsupported parameter type for GET request: %s"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1573
    :cond_6f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static write()Ljava/lang/String;
    .registers 3

    .line 1537
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v0

    .line 1538
    invoke-static {}, Lo/PaintCompatApi23Impl;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 1539
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2f

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2f

    .line 1540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1542
    :cond_2f
    invoke-static {}, Lo/onLevelChange;->AudioAttributesCompatParcelizer()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .registers 6

    .line 1593
    iget-object v0, p0, Lo/PathParser;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 1595
    iget-object v1, p0, Lo/PathParser;->MediaBrowserCompatCustomActionResultReceiver:Lo/createPathFromPathData;

    sget-object v2, Lo/createPathFromPathData;->RemoteActionCompatParcelizer:Lo/createPathFromPathData;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1a

    if-eqz v0, :cond_1a

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1597
    const-string v4, "/videos"

    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1598
    invoke-static {}, Lo/mutate;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    .line 1600
    :cond_1a
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/mutate;->onTransact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1602
    :goto_22
    invoke-direct {p0, v0}, Lo/PathParser;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1603
    invoke-direct {p0}, Lo/PathParser;->IconCompatParcelizer()V

    .line 1604
    invoke-direct {p0, v0, v3}, Lo/PathParser;->read(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/PathParser$asBinder;)V
    .registers 3

    .line 151
    sget-object v0, Lo/updateNodes;->asBinder:Lo/updateNodes;

    invoke-static {v0}, Lo/PaintCompatApi23Impl;->read(Lo/updateNodes;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 152
    sget-object v0, Lo/updateNodes;->RemoteActionCompatParcelizer:Lo/updateNodes;

    invoke-static {v0}, Lo/PaintCompatApi23Impl;->read(Lo/updateNodes;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 179
    iput-object p1, p0, Lo/PathParser;->AudioAttributesCompatParcelizer:Lo/PathParser$asBinder;

    return-void

    .line 153
    :cond_13
    new-instance v0, Lo/xor;

    invoke-direct {v0, p1}, Lo/xor;-><init>(Lo/PathParser$asBinder;)V

    .line 177
    iput-object v0, p0, Lo/PathParser;->AudioAttributesCompatParcelizer:Lo/PathParser$asBinder;

    return-void
.end method

.method public final onTransact()Lo/deepCopyNodes;
    .registers 2

    .line 1470
    filled-new-array {p0}, [Lo/PathParser;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14868
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15886
    new-instance v0, Lo/extract;

    invoke-direct {v0, p0}, Lo/extract;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lo/PathParser$read;->asBinder(Lo/extract;)Lo/deepCopyNodes;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{Request:  accessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1482
    iget-object v1, p0, Lo/PathParser;->RemoteActionCompatParcelizer:Lo/max;

    if-nez v1, :cond_d

    const-string v1, "null"

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1483
    const-string v1, ", graphPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    iget-object v1, p0, Lo/PathParser;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    const-string v1, ", graphObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    iget-object v1, p0, Lo/PathParser;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1487
    const-string v1, ", httpMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    iget-object v1, p0, Lo/PathParser;->MediaBrowserCompatCustomActionResultReceiver:Lo/createPathFromPathData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1489
    const-string v1, ", parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    iget-object p0, p0, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1491
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class o.PathParser.AudioAttributesImplApi21Parcelizer (o.PathParser$AudioAttributesImplApi21Parcelizer)
.class final Lo/PathParser$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/io/OutputStream;

.field private asBinder:Z

.field final onTransact:Lo/getMinimumHeight;

.field private final read:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lo/getMinimumHeight;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1724
    iput-object p1, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    .line 1725
    iput-object p2, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getMinimumHeight;

    const/4 p1, 0x1

    .line 1728
    iput-boolean p1, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asBinder:Z

    .line 1729
    iput-boolean p3, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->read:Z

    return-void
.end method

.method private varargs RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1892
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1893
    iget-boolean p1, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->read:Z

    if-nez p1, :cond_1c

    const/4 p1, 0x0

    .line 1894
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\r\n"

    invoke-virtual {p0, p2, p1}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method private asBinder()V
    .registers 3

    .line 1852
    iget-boolean v0, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->read:Z

    if-nez v0, :cond_12

    .line 1853
    invoke-static {}, Lo/PathParser;->asBinder()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "--%s"

    invoke-direct {p0, v1, v0}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1855
    :cond_12
    iget-object p0, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    const-string v0, "&"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private asInterface(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1795
    const-string v1, "image/png"

    invoke-virtual {p0, p1, p1, v1}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    iget-object v3, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    invoke-virtual {p2, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 p2, 0x0

    .line 1798
    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1799
    invoke-direct {p0}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asBinder()V

    .line 1800
    iget-object p0, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getMinimumHeight;

    if-eqz p0, :cond_36

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<Image>"

    invoke-virtual {p0, p1, p2}, Lo/getMinimumHeight;->read(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_36
    return-void
.end method

.method private asInterface(Ljava/lang/String;[B)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1804
    const-string v1, "content/unknown"

    invoke-virtual {p0, p1, p1, v1}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    iget-object v1, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x0

    .line 1806
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1807
    invoke-direct {p0}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asBinder()V

    .line 1808
    iget-object p0, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getMinimumHeight;

    if-eqz p0, :cond_4b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "<Data: %d>"

    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo/getMinimumHeight;->read(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4b
    return-void
.end method

.method private onTransact(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_c

    .line 1814
    const-string p3, "content/unknown"

    .line 1816
    :cond_c
    invoke-virtual {p0, p1, p1, p3}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    iget-object p3, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    instance-of p3, p3, Lo/PathParserExtractFloatResult;

    const/4 v1, 0x0

    if-eqz p3, :cond_23

    .line 1820
    invoke-static {p2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Landroid/net/Uri;)J

    move-result-wide p2

    .line 1821
    iget-object v2, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    check-cast v2, Lo/PathParserExtractFloatResult;

    invoke-virtual {v2, p2, p3}, Lo/PathParserExtractFloatResult;->asBinder(J)V

    move p2, v1

    goto :goto_35

    .line 1824
    :cond_23
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 1825
    iget-object p3, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    invoke-static {p2, p3}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    .line 1827
    :goto_35
    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1828
    invoke-direct {p0}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asBinder()V

    .line 1829
    iget-object p0, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getMinimumHeight;

    if-eqz p0, :cond_6c

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "<Data: %d>"

    invoke-static {p3, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo/getMinimumHeight;->read(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6c
    return-void
.end method

.method private onTransact(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_c

    .line 1835
    const-string p3, "content/unknown"

    .line 1837
    :cond_c
    invoke-virtual {p0, p1, p1, p3}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    iget-object p3, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    instance-of v1, p3, Lo/PathParserExtractFloatResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    .line 1841
    check-cast p3, Lo/PathParserExtractFloatResult;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Lo/PathParserExtractFloatResult;->asBinder(J)V

    move p2, v2

    goto :goto_2e

    .line 1843
    :cond_21
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 1844
    check-cast p3, Ljava/io/InputStream;

    iget-object p2, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    invoke-static {p3, p2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    .line 1846
    :goto_2e
    new-array p3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1847
    invoke-direct {p0}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asBinder()V

    .line 1848
    iget-object p0, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getMinimumHeight;

    if-eqz p0, :cond_65

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "<Data: %d>"

    invoke-static {p3, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo/getMinimumHeight;->read(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_65
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1788
    invoke-virtual {p0, p1, v0, v0}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s"

    invoke-direct {p0, v1, v0}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1790
    invoke-direct {p0}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asBinder()V

    .line 1791
    iget-object p0, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getMinimumHeight;

    if-eqz p0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/getMinimumHeight;->read(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    return-void
.end method

.method public final asInterface(Ljava/lang/String;Ljava/lang/Object;Lo/PathParser;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    iget-object v1, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    instance-of v2, v1, Lo/access200;

    if-eqz v2, :cond_13

    .line 1732
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/access200;

    invoke-interface {v1, p3}, Lo/access200;->asInterface(Lo/PathParser;)V

    .line 1734
    :cond_13
    sget-object p3, Lo/PathParser;->read:Lo/PathParser$read;

    invoke-static {p2}, Lo/PathParser$read;->asInterface(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_25

    .line 1735
    sget-object p3, Lo/PathParser;->read:Lo/PathParser$read;

    invoke-static {p2}, Lo/PathParser$read;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1736
    :cond_25
    instance-of p3, p2, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2f

    .line 1737
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asInterface(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 1738
    :cond_2f
    instance-of p3, p2, [B

    if-eqz p3, :cond_39

    .line 1739
    check-cast p2, [B

    invoke-direct {p0, p1, p2}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asInterface(Ljava/lang/String;[B)V

    return-void

    .line 1740
    :cond_39
    instance-of p3, p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p3, :cond_44

    .line 1741
    check-cast p2, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, v0}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->onTransact(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 1742
    :cond_44
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_4e

    .line 1743
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p2, v0}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->onTransact(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    .line 1744
    :cond_4e
    instance-of p3, p2, Lo/PathParser$IconCompatParcelizer;

    const-string v0, "value is not a supported type."

    if-eqz p3, :cond_76

    .line 1745
    check-cast p2, Lo/PathParser$IconCompatParcelizer;

    .line 3954
    iget-object p3, p2, Lo/PathParser$IconCompatParcelizer;->asBinder:Landroid/os/Parcelable;

    .line 4953
    iget-object p2, p2, Lo/PathParser$IconCompatParcelizer;->read:Ljava/lang/String;

    .line 1747
    instance-of v1, p3, Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_64

    .line 1748
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p3, p2}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->onTransact(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    .line 1749
    :cond_64
    instance-of v1, p3, Landroid/net/Uri;

    if-eqz v1, :cond_6e

    .line 1750
    check-cast p3, Landroid/net/Uri;

    invoke-direct {p0, p1, p3, p2}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->onTransact(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 5760
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/RuntimeException;

    .line 1750
    throw p0

    .line 6760
    :cond_76
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/RuntimeException;

    .line 1750
    throw p0
.end method

.method public final varargs asInterface(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1876
    iget-boolean v1, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->read:Z

    if-nez v1, :cond_67

    .line 1877
    iget-boolean v1, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asBinder:Z

    if-eqz v1, :cond_45

    .line 1879
    iget-object v1, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    const-string v2, "--"

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1880
    iget-object v1, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    invoke-static {}, Lo/PathParser;->asBinder()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1881
    iget-object v1, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    const-string v2, "\r\n"

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x0

    .line 1882
    iput-boolean v1, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asBinder:Z

    .line 1884
    :cond_45
    iget-object p0, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 1886
    :cond_67
    iget-object p0, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    .line 1887
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1886
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1860
    iget-boolean v0, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->read:Z

    const-string v1, ""

    if-nez v0, :cond_33

    .line 1861
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    invoke-virtual {p0, v0, p1}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1a

    .line 1863
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "; filename=\"%s\""

    invoke-virtual {p0, p2, p1}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    const/4 p1, 0x0

    .line 1865
    new-array p2, p1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2d

    .line 1867
    const-string p2, "Content-Type"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s: %s"

    invoke-direct {p0, p3, p2}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1869
    :cond_2d
    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p1}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1871
    :cond_33
    iget-object p0, p0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s="

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

###### Class o.PathParser.AudioAttributesImplApi26Parcelizer (o.PathParser$AudioAttributesImplApi26Parcelizer)
.class public final Lo/PathParser$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/PathParser$AudioAttributesImplApi26Parcelizer;->onTransact:Ljava/util/ArrayList;

    .line 1706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1709
    iget-object p0, p0, Lo/PathParser$AudioAttributesImplApi26Parcelizer;->onTransact:Ljava/util/ArrayList;

    .line 1710
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "UTF-8"

    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s=%s"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1709
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

###### Class o.PathParser.IconCompatParcelizer (o.PathParser$IconCompatParcelizer)
.class public final Lo/PathParser$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PathParser$IconCompatParcelizer$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESOURCE::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0015*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0001:\u0001\u0015B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00018\u00008\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/PathParser$IconCompatParcelizer;",
        "Landroid/os/Parcelable;",
        "RESOURCE",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/os/Parcelable;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "read",
        "Ljava/lang/String;",
        "asBinder",
        "Landroid/os/Parcelable;",
        "onTransact",
        "asInterface"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/PathParser$IconCompatParcelizer<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final asInterface:Lo/PathParser$IconCompatParcelizer$asInterface;


# instance fields
.field final asBinder:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRESOURCE;"
        }
    .end annotation
.end field

.field final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/PathParser$IconCompatParcelizer$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PathParser$IconCompatParcelizer$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PathParser$IconCompatParcelizer;->asInterface:Lo/PathParser$IconCompatParcelizer$asInterface;

    .line 1982
    new-instance v0, Lo/PathParser$IconCompatParcelizer$asBinder;

    invoke-direct {v0}, Lo/PathParser$IconCompatParcelizer$asBinder;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/PathParser$IconCompatParcelizer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 1974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1975
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/PathParser$IconCompatParcelizer;->read:Ljava/lang/String;

    .line 1976
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lo/PathParser$IconCompatParcelizer;->asBinder:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/PathParser$IconCompatParcelizer;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRESOURCE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1970
    iput-object p2, p0, Lo/PathParser$IconCompatParcelizer;->read:Ljava/lang/String;

    .line 1971
    iput-object p1, p0, Lo/PathParser$IconCompatParcelizer;->asBinder:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1959
    iget-object v0, p0, Lo/PathParser$IconCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1960
    iget-object p0, p0, Lo/PathParser$IconCompatParcelizer;->asBinder:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class o.PathParser.IconCompatParcelizer.asBinder (o.PathParser$IconCompatParcelizer$asBinder)
.class public final Lo/PathParser$IconCompatParcelizer$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathParser$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/PathParser$IconCompatParcelizer<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1982
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3984
    new-instance p0, Lo/PathParser$IconCompatParcelizer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/PathParser$IconCompatParcelizer;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 4988
    new-array p0, p1, [Lo/PathParser$IconCompatParcelizer;

    return-object p0
.end method

###### Class o.PathParser.IconCompatParcelizer.Companion (o.PathParser$IconCompatParcelizer$asInterface)
.class public final Lo/PathParser$IconCompatParcelizer$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathParser$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/PathParser$IconCompatParcelizer$asInterface;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Parcelable$Creator;",
        "Lo/PathParser$IconCompatParcelizer;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;"
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

    .line 1979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/PathParser$IconCompatParcelizer$asInterface;-><init>()V

    return-void
.end method

###### Class o.PathParser.RemoteActionCompatParcelizer (o.PathParser$RemoteActionCompatParcelizer)
.class interface abstract Lo/PathParser$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
.end method

###### Class o.PathParser.asBinder (o.PathParser$asBinder)
.class public interface abstract Lo/PathParser$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V
.end method

###### Class o.PathParser.asInterface (o.PathParser$asInterface)
.class final Lo/PathParser$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# instance fields
.field final asBinder:Ljava/lang/Object;

.field final onTransact:Lo/PathParser;


# direct methods
.method public constructor <init>(Lo/PathParser;Ljava/lang/Object;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PathParser$asInterface;->onTransact:Lo/PathParser;

    iput-object p2, p0, Lo/PathParser$asInterface;->asBinder:Ljava/lang/Object;

    return-void
.end method

###### Class o.PathParser.onTransact (o.PathParser$onTransact)
.class public interface abstract Lo/PathParser$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation

###### Class kotlin.PathParser.Companion (o.PathParser$read)
.class public final Lo/PathParser$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0007\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J-\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0018J#\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u001aJ7\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u001dJ7\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u001fJ\'\u0010\u0011\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\"J/\u0010#\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010$JA\u0010\u0007\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010%2\u0006\u0010\u0017\u001a\u00020&2\u0006\u0010\u001c\u001a\u00020\'2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010+J%\u0010\u000b\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\t2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010,J+\u00100\u001a\u00020!2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020.0-2\u0006\u0010\u0015\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u0010#\u001a\u0002022\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008#\u00103R\u0014\u0010\u0007\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010#\u001a\u0006*\u00020\u000f0\u000f8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00105R\u0018\u00100\u001a\u0004\u0018\u00010\u000f8C@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0018\u0010\u0011\u001a\u0006*\u000207078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109"
    }
    d2 = {
        "Lo/PathParser$read;",
        "",
        "<init>",
        "()V",
        "Lo/PathParser;",
        "p0",
        "Lo/createNodesFromPathData;",
        "asBinder",
        "(Lo/PathParser;)Lo/createNodesFromPathData;",
        "Lo/extract;",
        "",
        "read",
        "(Lo/extract;)Ljava/util/List;",
        "Lo/deepCopyNodes;",
        "(Lo/extract;)Lo/deepCopyNodes;",
        "",
        "",
        "onTransact",
        "(Ljava/lang/String;)Z",
        "(Ljava/lang/Object;)Z",
        "Lo/max;",
        "p1",
        "Lo/PathParser$asBinder;",
        "p2",
        "(Lo/max;Ljava/lang/String;Lo/PathParser$asBinder;)Lo/PathParser;",
        "Lo/PathParser$onTransact;",
        "()Lo/PathParser;",
        "Lorg/json/JSONObject;",
        "p3",
        "(Lo/max;Ljava/lang/String;Lorg/json/JSONObject;Lo/PathParser$asBinder;)Lo/PathParser;",
        "Landroid/os/Bundle;",
        "(Ljava/lang/String;Landroid/os/Bundle;Lo/PathParser$asBinder;)Lo/PathParser;",
        "Lo/PathParser$RemoteActionCompatParcelizer;",
        "",
        "(Lorg/json/JSONObject;Ljava/lang/String;Lo/PathParser$RemoteActionCompatParcelizer;)V",
        "asInterface",
        "(Ljava/lang/String;Ljava/lang/Object;Lo/PathParser$RemoteActionCompatParcelizer;Z)V",
        "Lo/getMinimumHeight;",
        "",
        "Ljava/net/URL;",
        "Ljava/io/OutputStream;",
        "p4",
        "p5",
        "(Lo/extract;Lo/getMinimumHeight;ILjava/net/URL;Ljava/io/OutputStream;Z)V",
        "(Lo/extract;Ljava/util/List;)V",
        "",
        "Lo/PathParser$asInterface;",
        "Lo/PathParser$AudioAttributesImplApi21Parcelizer;",
        "RemoteActionCompatParcelizer",
        "(Ljava/util/Map;Lo/PathParser$AudioAttributesImplApi21Parcelizer;)V",
        "Ljava/net/HttpURLConnection;",
        "(Lo/extract;)Ljava/net/HttpURLConnection;",
        "RatingCompat",
        "Ljava/lang/String;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Ljava/util/regex/Pattern;",
        "MediaDescriptionCompat",
        "Ljava/util/regex/Pattern;"
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

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/PathParser$read;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 8379
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 8380
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 8381
    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_30

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_30

    .line 8383
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_28

    .line 8384
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8385
    check-cast p0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 8387
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8382
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/ArrayList;Lo/extract;)V
    .registers 5

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3033
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3034
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lo/PathParser$asBinder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/createNodesFromPathData;

    invoke-interface {v2, v1}, Lo/PathParser$asBinder;->RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V

    goto :goto_c

    .line 3027
    :cond_27
    iget-object p0, p1, Lo/extract;->asBinder:Ljava/util/List;

    .line 3037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/extract$RemoteActionCompatParcelizer;

    .line 3038
    invoke-interface {v0, p1}, Lo/extract$RemoteActionCompatParcelizer;->onTransact(Lo/extract;)V

    goto :goto_2d

    :cond_3d
    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/Map;Lo/PathParser$AudioAttributesImplApi21Parcelizer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/PathParser$asInterface;",
            ">;",
            "Lo/PathParser$AudioAttributesImplApi21Parcelizer;",
            ")V"
        }
    .end annotation

    .line 1995
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1312
    sget-object v1, Lo/PathParser;->read:Lo/PathParser$read;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PathParser$asInterface;

    .line 28662
    iget-object v1, v1, Lo/PathParser$asInterface;->asBinder:Ljava/lang/Object;

    .line 1312
    invoke-static {v1}, Lo/PathParser$read;->asBinder(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PathParser$asInterface;

    .line 29662
    iget-object v2, v2, Lo/PathParser$asInterface;->asBinder:Ljava/lang/Object;

    .line 1313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PathParser$asInterface;

    .line 30662
    iget-object v0, v0, Lo/PathParser$asInterface;->onTransact:Lo/PathParser;

    .line 1313
    invoke-virtual {p1, v1, v2, v0}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asInterface(Ljava/lang/String;Ljava/lang/Object;Lo/PathParser;)V

    goto :goto_8

    :cond_3e
    return-void
.end method

.method public static asBinder(Lo/max;Ljava/lang/String;Lo/PathParser$asBinder;)Lo/PathParser;
    .registers 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 402
    new-instance v9, Lo/PathParser;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lo/PathParser;-><init>(Lo/max;Ljava/lang/String;Landroid/os/Bundle;Lo/createPathFromPathData;Lo/PathParser$asBinder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public static asBinder(Lo/max;Ljava/lang/String;Lorg/json/JSONObject;Lo/PathParser$asBinder;)Lo/PathParser;
    .registers 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 336
    new-instance v9, Lo/PathParser;

    const/4 v3, 0x0

    sget-object v4, Lo/createPathFromPathData;->RemoteActionCompatParcelizer:Lo/createPathFromPathData;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lo/PathParser;-><init>(Lo/max;Ljava/lang/String;Landroid/os/Bundle;Lo/createPathFromPathData;Lo/PathParser$asBinder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41102
    iput-object p2, v9, Lo/PathParser;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    return-object v9
.end method

.method public static asBinder(Lo/extract;)Lo/deepCopyNodes;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "requests"

    invoke-static {v0, v1}, Lo/scheduleDrawable;->onTransact(Ljava/util/Collection;Ljava/lang/String;)V

    .line 905
    new-instance v0, Lo/deepCopyNodes;

    invoke-direct {v0, p0}, Lo/deepCopyNodes;-><init>(Lo/extract;)V

    .line 906
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Lo/deepCopyNodes;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static synthetic asBinder(Lo/PathParser$onTransact;Lo/createNodesFromPathData;)V
    .registers 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    .line 5082
    iget-object p0, p1, Lo/createNodesFromPathData;->RemoteActionCompatParcelizer:Lorg/json/JSONObject;

    :cond_9
    return-void
.end method

.method private final asBinder(Lo/extract;Lo/getMinimumHeight;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .registers 13

    .line 1171
    new-instance v0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p5, p2, p6}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/io/OutputStream;Lo/getMinimumHeight;Z)V

    const/4 p5, 0x1

    .line 1172
    const-string p6, "  Attachments:\n"

    const/4 v1, 0x0

    const-string v2, ""

    if-ne p3, p5, :cond_b6

    .line 8108
    iget-object p1, p1, Lo/extract;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PathParser;

    .line 1174
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    .line 9133
    iget-object p5, p1, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    .line 1175
    invoke-virtual {p5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_26
    :goto_26
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10133
    iget-object v3, p1, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    .line 1176
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1177
    invoke-static {v3}, Lo/PathParser$read;->asBinder(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo/PathParser$asInterface;

    invoke-direct {v4, p1, v3}, Lo/PathParser$asInterface;-><init>(Lo/PathParser;Ljava/lang/Object;)V

    invoke-interface {p3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_4a
    if-eqz p2, :cond_5e

    .line 1181
    const-string p5, "  Parameters:\n"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12070
    iget-object v1, p2, Lo/getMinimumHeight;->onTransact:Lo/updateNodes;

    invoke-static {v1}, Lo/PaintCompatApi23Impl;->read(Lo/updateNodes;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 11055
    iget-object v1, p2, Lo/getMinimumHeight;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13133
    :cond_5e
    iget-object p5, p1, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    .line 15301
    invoke-virtual {p5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 15302
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15303
    invoke-virtual {p5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 16375
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_89

    instance-of v5, v4, Ljava/lang/Boolean;

    if-nez v5, :cond_89

    instance-of v5, v4, Ljava/lang/Number;

    if-nez v5, :cond_89

    instance-of v5, v4, Ljava/util/Date;

    if-nez v5, :cond_89

    goto :goto_68

    .line 15305
    :cond_89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, p1}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asInterface(Ljava/lang/String;Ljava/lang/Object;Lo/PathParser;)V

    goto :goto_68

    :cond_90
    if-eqz p2, :cond_a2

    .line 1183
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17070
    iget-object p5, p2, Lo/getMinimumHeight;->onTransact:Lo/updateNodes;

    invoke-static {p5}, Lo/PaintCompatApi23Impl;->read(Lo/updateNodes;)Z

    move-result p5

    if-eqz p5, :cond_a2

    .line 16055
    iget-object p2, p2, Lo/getMinimumHeight;->read:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    :cond_a2
    invoke-static {p3, v0}, Lo/PathParser$read;->RemoteActionCompatParcelizer(Ljava/util/Map;Lo/PathParser$AudioAttributesImplApi21Parcelizer;)V

    .line 18102
    iget-object p1, p1, Lo/PathParser;->AudioAttributesImplApi26Parcelizer:Lorg/json/JSONObject;

    if-eqz p1, :cond_b5

    .line 1187
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/PathParser$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, p2, v0}, Lo/PathParser$read;->onTransact(Lorg/json/JSONObject;Ljava/lang/String;Lo/PathParser$RemoteActionCompatParcelizer;)V

    :cond_b5
    return-void

    .line 20038
    :cond_b6
    iget-object p0, p1, Lo/extract;->read:Ljava/lang/String;

    .line 20354
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_bc
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_cf

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/PathParser;

    .line 21094
    iget-object p3, p3, Lo/PathParser;->RemoteActionCompatParcelizer:Lo/max;

    if-eqz p3, :cond_bc

    .line 22100
    iget-object p0, p3, Lo/max;->onTransact:Ljava/lang/String;

    goto :goto_d6

    .line 20360
    :cond_cf
    invoke-static {}, Lo/PathParser;->read()Ljava/lang/String;

    .line 20363
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object p0

    .line 1191
    :goto_d6
    move-object p3, p0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_1a3

    .line 1194
    const-string p3, "batch_app_id"

    invoke-virtual {v0, p3, p0}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 1199
    check-cast p1, Ljava/util/Collection;

    .line 24323
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 24324
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_f6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_106

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/PathParser;

    .line 24325
    invoke-static {p5, p3, p0}, Lo/PathParser;->asBinder(Lo/PathParser;Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_f6

    .line 24327
    :cond_106
    const-string p4, "batch"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25767
    iget-object p5, v0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    instance-of v3, p5, Lo/access200;

    if-nez v3, :cond_122

    .line 25768
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4, p1}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18d

    .line 25771
    :cond_122
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lo/access200;

    const/4 v3, 0x0

    .line 25772
    invoke-virtual {v0, p4, v3, v3}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25773
    const-string v3, "["

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25774
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :goto_137
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PathParser;

    .line 25775
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 25776
    invoke-interface {p5, v4}, Lo/access200;->asInterface(Lo/PathParser;)V

    if-lez v3, :cond_15a

    .line 25778
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ",%s"

    invoke-virtual {v0, v5, v4}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_167

    .line 25780
    :cond_15a
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v0, v5, v4}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_167
    add-int/lit8 v3, v3, 0x1

    goto :goto_137

    .line 25783
    :cond_16a
    const-string p1, "]"

    new-array p5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p5}, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->asInterface(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25784
    iget-object p1, v0, Lo/PathParser$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getMinimumHeight;

    if-eqz p1, :cond_18d

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4, p3}, Lo/getMinimumHeight;->read(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18d
    :goto_18d
    if-eqz p2, :cond_19f

    .line 1200
    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26070
    iget-object p1, p2, Lo/getMinimumHeight;->onTransact:Lo/updateNodes;

    invoke-static {p1}, Lo/PaintCompatApi23Impl;->read(Lo/updateNodes;)Z

    move-result p1

    if-eqz p1, :cond_19f

    .line 25055
    iget-object p1, p2, Lo/getMinimumHeight;->read:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    :cond_19f
    invoke-static {p0, v0}, Lo/PathParser$read;->RemoteActionCompatParcelizer(Ljava/util/Map;Lo/PathParser$AudioAttributesImplApi21Parcelizer;)V

    return-void

    .line 1192
    :cond_1a3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "App ID was not specified at the request or Settings."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static asBinder(Ljava/lang/Object;)Z
    .registers 2

    .line 1367
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_16

    .line 1368
    instance-of v0, p0, [B

    if-nez v0, :cond_16

    .line 1369
    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_16

    .line 1370
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_16

    .line 1371
    instance-of p0, p0, Lo/PathParser$IconCompatParcelizer;

    if-nez p0, :cond_16

    const/4 p0, 0x0

    return p0

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method private asInterface(Lo/extract;)Ljava/net/HttpURLConnection;
    .registers 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v8, "could not construct request body"

    const-string v1, "User-Agent"

    const-string v9, ""

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47099
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Request"

    if-eqz v3, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PathParser;

    .line 47100
    sget-object v5, Lo/createPathFromPathData;->read:Lo/createPathFromPathData;

    .line 47184
    iget-object v6, v3, Lo/PathParser;->MediaBrowserCompatCustomActionResultReceiver:Lo/createPathFromPathData;

    if-ne v5, v6, :cond_12

    .line 48133
    iget-object v5, v3, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    .line 47101
    const-string v6, "fields"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 47102
    sget-object v5, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 47103
    sget-object v6, Lo/updateNodes;->onTransact:Lo/updateNodes;

    .line 47106
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "GET requests for /"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49097
    iget-object v3, v3, Lo/PathParser;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v3, :cond_44

    move-object v3, v9

    .line 47106
    :cond_44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " should contain an explicit \"fields\" parameter."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    .line 47102
    invoke-virtual {v5, v6, v7, v4, v3}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->onTransact(Lo/updateNodes;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 732
    :cond_55
    :try_start_55
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6f

    .line 50108
    iget-object v2, v0, Lo/extract;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PathParser;

    .line 737
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v2}, Lo/PathParser;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_78

    .line 741
    :cond_6f
    new-instance v6, Ljava/net/URL;

    invoke-static {}, Lo/mutate;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/net/MalformedURLException; {:try_start_55 .. :try_end_78} :catch_2b0

    :goto_78
    const/4 v2, 0x0

    .line 52054
    :try_start_79
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Ljava/net/HttpURLConnection;

    .line 52338
    invoke-static {}, Lo/PathParser;->asInterface()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_cc

    .line 52339
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v11, "FBAndroidSDK"

    aput-object v11, v7, v3

    const-string v11, "18.3.0"

    aput-object v11, v7, v5

    const-string v11, "%s.%s"

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lo/PathParser;->asInterface(Ljava/lang/String;)V

    .line 52342
    invoke-static {}, Lo/getConstantState;->onTransact()Ljava/lang/String;

    move-result-object v7

    .line 52343
    invoke-static {v7}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_cc

    .line 52344
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, Lo/PathParser;->asInterface()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v12, "%s/%s"

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lo/PathParser;->asInterface(Ljava/lang/String;)V

    .line 52347
    :cond_cc
    invoke-static {}, Lo/PathParser;->asInterface()Ljava/lang/String;

    move-result-object v6

    .line 52055
    invoke-virtual {v10, v1, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52056
    const-string v6, "Accept-Language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52057
    invoke-virtual {v10, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_e3} :catch_2a2
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_e3} :catch_294

    .line 749
    :try_start_e3
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52120
    new-instance v11, Lo/getMinimumHeight;

    sget-object v6, Lo/updateNodes;->write:Lo/updateNodes;

    invoke-direct {v11, v6, v4}, Lo/getMinimumHeight;-><init>(Lo/updateNodes;Ljava/lang/String;)V

    .line 52121
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    .line 52088
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_128

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PathParser;

    .line 51137
    iget-object v7, v6, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    .line 52089
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 51138
    iget-object v14, v6, Lo/PathParser;->MediaBrowserCompatMediaItem:Landroid/os/Bundle;

    .line 52090
    invoke-virtual {v14, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 52091
    invoke-static {v13}, Lo/PathParser$read;->asBinder(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10e

    move v13, v3

    goto :goto_129

    :cond_128
    move v13, v5

    :goto_129
    if-ne v12, v5, :cond_136

    .line 51114
    iget-object v4, v0, Lo/extract;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PathParser;

    .line 51191
    iget-object v3, v3, Lo/PathParser;->MediaBrowserCompatCustomActionResultReceiver:Lo/createPathFromPathData;

    goto :goto_137

    :cond_136
    move-object v3, v2

    :goto_137
    if-nez v3, :cond_13b

    .line 52124
    sget-object v3, Lo/createPathFromPathData;->RemoteActionCompatParcelizer:Lo/createPathFromPathData;

    .line 52125
    :cond_13b
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_142} :catch_291
    .catch Lorg/json/JSONException; {:try_start_e3 .. :try_end_142} :catch_28e

    .line 52084
    const-string v4, "Content-Type"

    if-eqz v13, :cond_153

    .line 52085
    :try_start_146
    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v10, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52086
    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v10, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16d

    .line 52340
    :cond_153
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Lo/PathParser;->asBinder()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "multipart/form-data; boundary=%s"

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52088
    invoke-virtual {v10, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52127
    :goto_16d
    invoke-virtual {v10}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v14

    .line 52128
    const-string v6, "Request:\n"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51081
    iget-object v7, v11, Lo/getMinimumHeight;->onTransact:Lo/updateNodes;

    invoke-static {v7}, Lo/PaintCompatApi23Impl;->read(Lo/updateNodes;)Z

    move-result v7

    if-eqz v7, :cond_183

    .line 51065
    iget-object v7, v11, Lo/getMinimumHeight;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52129
    :cond_183
    const-string v6, "Id"

    .line 51034
    iget-object v7, v0, Lo/extract;->onTransact:Ljava/lang/String;

    .line 52129
    invoke-virtual {v11, v6, v7}, Lo/getMinimumHeight;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52130
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "URL"

    invoke-virtual {v11, v6, v14}, Lo/getMinimumHeight;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52131
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Method"

    invoke-virtual {v11, v7, v6}, Lo/getMinimumHeight;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52132
    invoke-virtual {v10, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1, v6}, Lo/getMinimumHeight;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52133
    invoke-virtual {v10, v4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4, v1}, Lo/getMinimumHeight;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51044
    iget v1, v0, Lo/extract;->AudioAttributesImplApi26Parcelizer:I

    .line 52134
    invoke-virtual {v10, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 51045
    iget v1, v0, Lo/extract;->AudioAttributesImplApi26Parcelizer:I

    .line 52135
    invoke-virtual {v10, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 52139
    sget-object v1, Lo/createPathFromPathData;->RemoteActionCompatParcelizer:Lo/createPathFromPathData;

    if-ne v3, v1, :cond_26f

    .line 52144
    invoke-virtual {v10, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1c3
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_1c3} :catch_291
    .catch Lorg/json/JSONException; {:try_start_146 .. :try_end_1c3} :catch_28e

    .line 52147
    :try_start_1c3
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v1, Ljava/io/OutputStream;
    :try_end_1ce
    .catchall {:try_start_1c3 .. :try_end_1ce} :catchall_268

    if-eqz v13, :cond_1dd

    .line 52149
    :try_start_1d0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v2, Ljava/io/OutputStream;
    :try_end_1d7
    .catchall {:try_start_1d0 .. :try_end_1d7} :catchall_1d9

    move-object v15, v2

    goto :goto_1de

    :catchall_1d9
    move-exception v0

    move-object v2, v1

    goto/16 :goto_269

    :cond_1dd
    move-object v15, v1

    .line 51043
    :goto_1de
    :try_start_1de
    iget-object v1, v0, Lo/extract;->asBinder:Ljava/util/List;

    .line 52077
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/extract$RemoteActionCompatParcelizer;

    .line 52078
    instance-of v2, v2, Lo/extract$read;

    if-eqz v2, :cond_1e4

    goto :goto_20b

    .line 52082
    :cond_1f5
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_238

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PathParser;

    .line 51165
    iget-object v2, v2, Lo/PathParser;->AudioAttributesCompatParcelizer:Lo/PathParser$asBinder;

    .line 52083
    instance-of v2, v2, Lo/PathParser$write;

    if-eqz v2, :cond_235

    .line 52152
    :goto_20b
    new-instance v7, Lo/PathParserExtractFloatResult;

    .line 51038
    iget-object v1, v0, Lo/extract;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 52152
    invoke-direct {v7, v1}, Lo/PathParserExtractFloatResult;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x0

    .line 52153
    move-object v6, v7

    check-cast v6, Ljava/io/OutputStream;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v12

    move-object v5, v14

    move-object v0, v7

    move v7, v13

    invoke-direct/range {v1 .. v7}, Lo/PathParser$read;->asBinder(Lo/extract;Lo/getMinimumHeight;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 51038
    iget v1, v0, Lo/PathParserExtractFloatResult;->asInterface:I

    .line 51047
    iget-object v4, v0, Lo/PathParserExtractFloatResult;->onTransact:Ljava/util/Map;

    .line 52156
    new-instance v0, Lo/access002;

    int-to-long v5, v1

    move-object v1, v0

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lo/access002;-><init>(Ljava/io/OutputStream;Lo/extract;Ljava/util/Map;J)V

    check-cast v0, Ljava/io/OutputStream;

    move-object v15, v0

    goto :goto_238

    :catchall_233
    move-exception v0

    goto :goto_266

    :cond_235
    move-object/from16 v0, p1

    goto :goto_1f9

    :cond_238
    :goto_238
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move v4, v12

    move-object v5, v14

    move-object v6, v15

    move v7, v13

    .line 52158
    invoke-direct/range {v1 .. v7}, Lo/PathParser$read;->asBinder(Lo/extract;Lo/getMinimumHeight;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_244
    .catchall {:try_start_1de .. :try_end_244} :catchall_233

    .line 52160
    :try_start_244
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 51059
    iget-object v0, v11, Lo/getMinimumHeight;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51066
    sget-object v1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    iget-object v2, v11, Lo/getMinimumHeight;->onTransact:Lo/updateNodes;

    iget v3, v11, Lo/getMinimumHeight;->asBinder:I

    iget-object v4, v11, Lo/getMinimumHeight;->asInterface:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->onTransact(Lo/updateNodes;ILjava/lang/String;Ljava/lang/String;)V

    .line 51060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v11, Lo/getMinimumHeight;->read:Ljava/lang/StringBuilder;

    goto :goto_28d

    :goto_266
    move-object v2, v15

    goto :goto_269

    :catchall_268
    move-exception v0

    :goto_269
    if-eqz v2, :cond_26e

    .line 52160
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_26e
    throw v0

    .line 51061
    :cond_26f
    iget-object v0, v11, Lo/getMinimumHeight;->read:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51068
    sget-object v1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    iget-object v2, v11, Lo/getMinimumHeight;->onTransact:Lo/updateNodes;

    iget v3, v11, Lo/getMinimumHeight;->asBinder:I

    iget-object v4, v11, Lo/getMinimumHeight;->asInterface:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->onTransact(Lo/updateNodes;ILjava/lang/String;Ljava/lang/String;)V

    .line 51062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v11, Lo/getMinimumHeight;->read:Ljava/lang/StringBuilder;
    :try_end_28d
    .catch Ljava/io/IOException; {:try_start_244 .. :try_end_28d} :catch_291
    .catch Lorg/json/JSONException; {:try_start_244 .. :try_end_28d} :catch_28e

    :goto_28d
    return-object v10

    :catch_28e
    move-exception v0

    move-object v2, v10

    goto :goto_295

    :catch_291
    move-exception v0

    move-object v2, v10

    goto :goto_2a3

    :catch_294
    move-exception v0

    .line 754
    :goto_295
    check-cast v2, Ljava/net/URLConnection;

    invoke-static {v2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    .line 755
    new-instance v1, Lcom/facebook/FacebookException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v8, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2a2
    move-exception v0

    .line 751
    :goto_2a3
    check-cast v2, Ljava/net/URLConnection;

    invoke-static {v2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    .line 752
    new-instance v1, Lcom/facebook/FacebookException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v8, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2b0
    move-exception v0

    .line 744
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "could not construct URL for request"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final asInterface(Ljava/lang/String;Ljava/lang/Object;Lo/PathParser$RemoteActionCompatParcelizer;Z)V
    .registers 12

    .line 1249
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1250
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, ""

    if-eqz v1, :cond_74

    .line 1251
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p4, :cond_44

    .line 1254
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1255
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 1256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1257
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s[%s]"

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    invoke-direct {p0, v4, v1, p3, p4}, Lo/PathParser$read;->asInterface(Ljava/lang/String;Ljava/lang/Object;Lo/PathParser$RemoteActionCompatParcelizer;Z)V

    goto :goto_1a

    .line 1264
    :cond_44
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 1265
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1266
    :cond_54
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 1267
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1268
    :cond_64
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 1269
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1272
    :cond_74
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 1273
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/json/JSONArray;

    .line 1274
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_86
    if-ge v1, v0, :cond_ae

    .line 1276
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s[%d]"

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5, p3, p4}, Lo/PathParser$read;->asInterface(Ljava/lang/String;Ljava/lang/Object;Lo/PathParser$RemoteActionCompatParcelizer;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_86

    :cond_ae
    return-void

    .line 1279
    :cond_af
    const-class p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_ee

    .line 1280
    const-class p0, Ljava/lang/Number;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_ee

    .line 1281
    const-class p0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_ee

    .line 1283
    const-class p0, Ljava/util/Date;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_e8

    .line 1284
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Date;

    .line 1291
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1292
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p1, p0}, Lo/PathParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1295
    :cond_e8
    sget-object p0, Lo/PathParser;->onTransact:Ljava/lang/String;

    .line 1294
    invoke-static {}, Lo/onLevelChange;->AudioAttributesCompatParcelizer()V

    return-void

    .line 1282
    :cond_ee
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lo/PathParser$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic asInterface(Lo/PathParser$read;Lorg/json/JSONObject;Ljava/lang/String;Lo/PathParser$RemoteActionCompatParcelizer;)V
    .registers 4

    .line 195
    invoke-direct {p0, p1, p2, p3}, Lo/PathParser$read;->onTransact(Lorg/json/JSONObject;Ljava/lang/String;Lo/PathParser$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public static final synthetic asInterface(Ljava/lang/Object;)Z
    .registers 2

    .line 7375
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_12

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_12

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_12

    instance-of p0, p0, Ljava/util/Date;

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public static onTransact(Ljava/lang/String;Landroid/os/Bundle;Lo/PathParser$asBinder;)Lo/PathParser;
    .registers 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 358
    new-instance v9, Lo/PathParser;

    const/4 v1, 0x0

    sget-object v4, Lo/createPathFromPathData;->RemoteActionCompatParcelizer:Lo/createPathFromPathData;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lo/PathParser;-><init>(Lo/max;Ljava/lang/String;Landroid/os/Bundle;Lo/createPathFromPathData;Lo/PathParser$asBinder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private final onTransact(Lorg/json/JSONObject;Ljava/lang/String;Lo/PathParser$RemoteActionCompatParcelizer;)V
    .registers 13

    .line 1227
    invoke-static {p2}, Lo/PathParser$read;->onTransact(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    .line 1228
    check-cast p2, Ljava/lang/CharSequence;

    const-string v4, ":"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 1229
    const-string v4, "?"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    const/4 v3, 0x3

    if-le v0, v3, :cond_25

    const/4 v3, -0x1

    if-eq p2, v3, :cond_23

    if-ge v0, p2, :cond_25

    :cond_23
    move p2, v2

    goto :goto_26

    :cond_25
    move p2, v1

    .line 1234
    :goto_26
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1235
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    .line 1236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1237
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p2, :cond_46

    .line 1238
    const-string v5, "image"

    invoke-static {v3, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_46

    move v5, v2

    goto :goto_47

    :cond_46
    move v5, v1

    .line 1239
    :goto_47
    const-string v6, ""

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, p3, v5}, Lo/PathParser$read;->asInterface(Ljava/lang/String;Ljava/lang/Object;Lo/PathParser$RemoteActionCompatParcelizer;Z)V

    goto :goto_2a

    :cond_53
    return-void
.end method

.method private static onTransact(Ljava/lang/String;)Z
    .registers 6

    .line 1207
    invoke-static {}, Lo/PathParser;->RemoteActionCompatParcelizer()Ljava/util/regex/Pattern;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    .line 1210
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    :cond_1b
    const-string v0, "me/"

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "/me/"

    invoke-static {p0, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    return v1

    :cond_2f
    return v2
.end method

.method public static read()Lo/PathParser;
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 312
    new-instance v5, Lo/copyOfRange;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/copyOfRange;-><init>(Lo/PathParser$onTransact;)V

    .line 315
    new-instance v9, Lo/PathParser;

    const/4 v1, 0x0

    const-string v2, "me"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/PathParser;-><init>(Lo/max;Ljava/lang/String;Landroid/os/Bundle;Lo/createPathFromPathData;Lo/PathParser$asBinder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private static read(Lo/extract;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/extract;",
            "Ljava/util/List<",
            "Lo/createNodesFromPathData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1024
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_31

    .line 42108
    iget-object v3, p0, Lo/extract;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/PathParser;

    .line 43148
    iget-object v4, v3, Lo/PathParser;->AudioAttributesCompatParcelizer:Lo/PathParser$asBinder;

    if-eqz v4, :cond_2e

    .line 1028
    new-instance v4, Landroid/util/Pair;

    .line 44148
    iget-object v3, v3, Lo/PathParser;->AudioAttributesCompatParcelizer:Lo/PathParser$asBinder;

    .line 1028
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 1031
    :cond_31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_47

    .line 1032
    new-instance p1, Lo/addNode;

    invoke-direct {p1, v1, p0}, Lo/addNode;-><init>(Ljava/util/ArrayList;Lo/extract;)V

    .line 45020
    iget-object p0, p0, Lo/extract;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-eqz p0, :cond_44

    .line 1043
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1044
    :cond_44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_47
    return-void
.end method

.method public static final synthetic read(Ljava/lang/Object;)Z
    .registers 1

    .line 195
    invoke-static {p0}, Lo/PathParser$read;->asBinder(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final asBinder(Lo/PathParser;)Lo/createNodesFromPathData;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    filled-new-array {p1}, [Lo/PathParser;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30794
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31811
    new-instance v0, Lo/extract;

    invoke-direct {v0, p1}, Lo/extract;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lo/PathParser$read;->read(Lo/extract;)Ljava/util/List;

    move-result-object p0

    .line 773
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2d

    const/4 p1, 0x0

    .line 776
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createNodesFromPathData;

    return-object p0

    .line 774
    :cond_2d
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "invalid state: expected a single response"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Lo/extract;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/extract;",
            ")",
            "Ljava/util/List<",
            "Lo/createNodesFromPathData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const-string v2, "requests"

    invoke-static {v1, v2}, Lo/scheduleDrawable;->onTransact(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 836
    :try_start_e
    invoke-direct {p0, p1}, Lo/PathParser$read;->asInterface(Lo/extract;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_17
    .catchall {:try_start_e .. :try_end_12} :catchall_14

    move-object v2, v1

    goto :goto_1a

    :catchall_14
    move-exception p0

    goto/16 :goto_dc

    :catch_17
    move-exception p0

    move-object v2, p0

    move-object p0, v1

    :goto_1a
    if-eqz p0, :cond_c1

    .line 842
    :try_start_1c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32951
    sget-object v2, Lo/createNodesFromPathData;->onTransact:Lo/createNodesFromPathData$onTransact;

    invoke-virtual {v2, p0, p1}, Lo/createNodesFromPathData$onTransact;->RemoteActionCompatParcelizer(Ljava/net/HttpURLConnection;Lo/extract;)Ljava/util/List;

    move-result-object v2

    .line 32952
    move-object v3, p0

    check-cast v3, Ljava/net/URLConnection;

    invoke-static {v3}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    .line 32953
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 32954
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_95

    .line 32959
    invoke-static {p1, v2}, Lo/PathParser$read;->read(Lo/extract;Ljava/util/List;)V

    .line 32962
    sget-object p1, Lo/subtract;->asInterface:Lo/subtract$asInterface;

    invoke-virtual {p1}, Lo/subtract$asInterface;->read()Lo/subtract;

    move-result-object p1

    .line 35037
    iget-object v0, p1, Lo/subtract;->read:Lo/max;

    if-eqz v0, :cond_d3

    .line 34153
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 36085
    iget-object v5, v0, Lo/max;->AudioAttributesCompatParcelizer:Lo/times;

    .line 37072
    iget-boolean v5, v5, Lo/times;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v5, :cond_d3

    .line 34155
    iget-object v5, p1, Lo/subtract;->onTransact:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0x36ee80

    cmp-long v5, v5, v7

    if-lez v5, :cond_d3

    .line 38093
    iget-object v0, v0, Lo/max;->write:Ljava/util/Date;

    .line 34156
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-lez v0, :cond_d3

    .line 39173
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 39174
    invoke-virtual {p1, v1}, Lo/subtract;->RemoteActionCompatParcelizer(Lo/max$asInterface;)V

    goto :goto_d3

    .line 39176
    :cond_83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39177
    new-instance v3, Lo/rotationMatrixdefault;

    invoke-direct {v3, p1, v1}, Lo/rotationMatrixdefault;-><init>(Lo/subtract;Lo/max$asInterface;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d3

    .line 32956
    :cond_95
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 32957
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    .line 32956
    const-string v1, "Received %d responses while expecting %d"

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32955
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 845
    :cond_c1
    sget-object v0, Lo/createNodesFromPathData;->onTransact:Lo/createNodesFromPathData$onTransact;

    .line 40024
    iget-object v0, p1, Lo/extract;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 845
    new-instance v3, Lcom/facebook/FacebookException;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v3}, Lo/createNodesFromPathData$onTransact;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;

    move-result-object v2

    .line 846
    invoke-static {p1, v2}, Lo/PathParser$read;->read(Lo/extract;Ljava/util/List;)V
    :try_end_d3
    .catchall {:try_start_1c .. :try_end_d3} :catchall_d9

    .line 850
    :cond_d3
    :goto_d3
    check-cast p0, Ljava/net/URLConnection;

    invoke-static {p0}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    return-object v2

    :catchall_d9
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_dc
    check-cast v1, Ljava/net/URLConnection;

    invoke-static {v1}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    throw p0
.end method

###### Class kotlin.addNode (o.addNode)
.class public final synthetic Lo/addNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/extract;

.field private synthetic asBinder:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo/extract;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addNode;->asBinder:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/addNode;->RemoteActionCompatParcelizer:Lo/extract;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/addNode;->asBinder:Ljava/util/ArrayList;

    iget-object p0, p0, Lo/addNode;->RemoteActionCompatParcelizer:Lo/extract;

    invoke-static {v0, p0}, Lo/PathParser$read;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;Lo/extract;)V

    return-void
.end method

###### Class kotlin.copyOfRange (o.copyOfRange)
.class public final synthetic Lo/copyOfRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$asBinder;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/PathParser$onTransact;


# direct methods
.method public synthetic constructor <init>(Lo/PathParser$onTransact;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/copyOfRange;->RemoteActionCompatParcelizer:Lo/PathParser$onTransact;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/copyOfRange;->RemoteActionCompatParcelizer:Lo/PathParser$onTransact;

    invoke-static {p0, p1}, Lo/PathParser$read;->asBinder(Lo/PathParser$onTransact;Lo/createNodesFromPathData;)V

    return-void
.end method

###### Class kotlin.rotationMatrixdefault (o.rotationMatrixdefault)
.class public final synthetic Lo/rotationMatrixdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/max$asInterface;

.field private synthetic asBinder:Lo/subtract;


# direct methods
.method public synthetic constructor <init>(Lo/subtract;Lo/max$asInterface;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rotationMatrixdefault;->asBinder:Lo/subtract;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/rotationMatrixdefault;->RemoteActionCompatParcelizer:Lo/max$asInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/rotationMatrixdefault;->asBinder:Lo/subtract;

    iget-object p0, p0, Lo/rotationMatrixdefault;->RemoteActionCompatParcelizer:Lo/max$asInterface;

    invoke-static {v0, p0}, Lo/subtract;->asBinder(Lo/subtract;Lo/max$asInterface;)V

    return-void
.end method

###### Class o.PathParser.write (o.PathParser$write)
.class public interface abstract Lo/PathParser$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "write"
.end annotation

###### Class kotlin.xor (o.xor)
.class public final synthetic Lo/xor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PathParser$asBinder;


# instance fields
.field private synthetic read:Lo/PathParser$asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/PathParser$asBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xor;->read:Lo/PathParser$asBinder;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/createNodesFromPathData;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/xor;->read:Lo/PathParser$asBinder;

    invoke-static {p0, p1}, Lo/PathParser;->asInterface(Lo/PathParser$asBinder;Lo/createNodesFromPathData;)V

    return-void
.end method
