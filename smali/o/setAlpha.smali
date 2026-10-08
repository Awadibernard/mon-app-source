###### Class kotlin.setAlpha (o.setAlpha)
.class public final Lo/setAlpha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hasGlyph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAlpha$asBinder;,
        Lo/setAlpha$RemoteActionCompatParcelizer;,
        Lo/setAlpha$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0003\u000b\n\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setAlpha;",
        "Lo/hasGlyph;",
        "<init>",
        "()V",
        "",
        "",
        "Lo/setAlpha$asBinder;",
        "asInterface",
        "Ljava/util/Map;",
        "read",
        "RemoteActionCompatParcelizer",
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
.field public static final RemoteActionCompatParcelizer:Lo/setAlpha$RemoteActionCompatParcelizer;


# instance fields
.field private final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setAlpha$asBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/setAlpha$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setAlpha$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setAlpha;->RemoteActionCompatParcelizer:Lo/setAlpha$RemoteActionCompatParcelizer;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/setAlpha;->asInterface:Ljava/util/Map;

    return-void
.end method

###### Class kotlin.setAlpha.Companion (o.setAlpha$RemoteActionCompatParcelizer)
.class public final Lo/setAlpha$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAlpha;
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
        "Lo/setAlpha$RemoteActionCompatParcelizer;",
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/setAlpha$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

###### Class o.setAlpha.asBinder (o.setAlpha$asBinder)
.class public interface abstract Lo/setAlpha$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAlpha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation

###### Class o.setAlpha.read (o.setAlpha$read)
.class public final enum Lo/setAlpha$read;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAlpha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/setAlpha$read;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/setAlpha$read;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "asInterface",
        "I",
        "RemoteActionCompatParcelizer",
        "read",
        "MediaDescriptionCompat",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesImplApi26Parcelizer",
        "asBinder",
        "onTransact",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatMediaItem",
        "MediaSessionCompatQueueItem",
        "write",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesCompatParcelizer",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "RatingCompat"
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
.field private static enum AudioAttributesCompatParcelizer:Lo/setAlpha$read;

.field private static enum AudioAttributesImplApi21Parcelizer:Lo/setAlpha$read;

.field private static enum AudioAttributesImplApi26Parcelizer:Lo/setAlpha$read;

.field private static enum AudioAttributesImplBaseParcelizer:Lo/setAlpha$read;

.field private static enum IconCompatParcelizer:Lo/setAlpha$read;

.field private static enum MediaBrowserCompatCustomActionResultReceiver:Lo/setAlpha$read;

.field private static enum MediaBrowserCompatItemReceiver:Lo/setAlpha$read;

.field private static enum MediaBrowserCompatMediaItem:Lo/setAlpha$read;

.field private static enum MediaBrowserCompatSearchResultReceiver:Lo/setAlpha$read;

.field private static enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setAlpha$read;

.field private static enum MediaDescriptionCompat:Lo/setAlpha$read;

.field private static enum MediaSessionCompatQueueItem:Lo/setAlpha$read;

.field private static enum RatingCompat:Lo/setAlpha$read;

.field private static final synthetic RemoteActionCompatParcelizer:[Lo/setAlpha$read;

.field private static enum asBinder:Lo/setAlpha$read;

.field private static enum onTransact:Lo/setAlpha$read;

.field public static final enum read:Lo/setAlpha$read;

.field private static enum write:Lo/setAlpha$read;


# instance fields
.field public final asInterface:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 42
    new-instance v1, Lo/setAlpha$read;

    move-object v0, v1

    const-string v2, "Login"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->read:Lo/setAlpha$read;

    .line 43
    new-instance v1, Lo/setAlpha$read;

    const-string v2, "Share"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->MediaDescriptionCompat:Lo/setAlpha$read;

    .line 44
    new-instance v1, Lo/setAlpha$read;

    const-string v2, "Message"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->MediaBrowserCompatCustomActionResultReceiver:Lo/setAlpha$read;

    .line 45
    new-instance v1, Lo/setAlpha$read;

    const-string v2, "Like"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->MediaBrowserCompatItemReceiver:Lo/setAlpha$read;

    .line 46
    new-instance v1, Lo/setAlpha$read;

    const-string v2, "GameRequest"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->AudioAttributesImplApi26Parcelizer:Lo/setAlpha$read;

    .line 47
    new-instance v1, Lo/setAlpha$read;

    const-string v2, "AppGroupCreate"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->asBinder:Lo/setAlpha$read;

    .line 48
    new-instance v1, Lo/setAlpha$read;

    const-string v2, "AppGroupJoin"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->onTransact:Lo/setAlpha$read;

    .line 49
    new-instance v1, Lo/setAlpha$read;

    const-string v2, "AppInvite"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->IconCompatParcelizer:Lo/setAlpha$read;

    .line 50
    new-instance v1, Lo/setAlpha$read;

    const-string v2, "DeviceShare"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->AudioAttributesImplApi21Parcelizer:Lo/setAlpha$read;

    .line 51
    new-instance v1, Lo/setAlpha$read;

    const-string v2, "GamingFriendFinder"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->MediaBrowserCompatSearchResultReceiver:Lo/setAlpha$read;

    .line 52
    new-instance v1, Lo/setAlpha$read;

    const-string v2, "GamingGroupIntegration"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->MediaBrowserCompatMediaItem:Lo/setAlpha$read;

    .line 53
    new-instance v1, Lo/setAlpha$read;

    const-string v2, "Referral"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->MediaSessionCompatQueueItem:Lo/setAlpha$read;

    .line 54
    new-instance v1, Lo/setAlpha$read;

    const-string v2, "GamingContextCreate"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->write:Lo/setAlpha$read;

    .line 55
    new-instance v1, Lo/setAlpha$read;

    const-string v2, "GamingContextSwitch"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->AudioAttributesImplBaseParcelizer:Lo/setAlpha$read;

    .line 56
    new-instance v1, Lo/setAlpha$read;

    const-string v2, "GamingContextChoose"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->AudioAttributesCompatParcelizer:Lo/setAlpha$read;

    .line 57
    new-instance v1, Lo/setAlpha$read;

    const-string v2, "TournamentShareDialog"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setAlpha$read;

    .line 58
    new-instance v1, Lo/setAlpha$read;

    move-object/from16 v16, v1

    const-string v2, "TournamentJoinDialog"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v3}, Lo/setAlpha$read;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/setAlpha$read;->RatingCompat:Lo/setAlpha$read;

    .line 1000
    sget-object v1, Lo/setAlpha$read;->MediaDescriptionCompat:Lo/setAlpha$read;

    sget-object v2, Lo/setAlpha$read;->MediaBrowserCompatCustomActionResultReceiver:Lo/setAlpha$read;

    sget-object v3, Lo/setAlpha$read;->MediaBrowserCompatItemReceiver:Lo/setAlpha$read;

    sget-object v4, Lo/setAlpha$read;->AudioAttributesImplApi26Parcelizer:Lo/setAlpha$read;

    sget-object v5, Lo/setAlpha$read;->asBinder:Lo/setAlpha$read;

    sget-object v6, Lo/setAlpha$read;->onTransact:Lo/setAlpha$read;

    sget-object v7, Lo/setAlpha$read;->IconCompatParcelizer:Lo/setAlpha$read;

    sget-object v8, Lo/setAlpha$read;->AudioAttributesImplApi21Parcelizer:Lo/setAlpha$read;

    sget-object v9, Lo/setAlpha$read;->MediaBrowserCompatSearchResultReceiver:Lo/setAlpha$read;

    sget-object v10, Lo/setAlpha$read;->MediaBrowserCompatMediaItem:Lo/setAlpha$read;

    sget-object v11, Lo/setAlpha$read;->MediaSessionCompatQueueItem:Lo/setAlpha$read;

    sget-object v12, Lo/setAlpha$read;->write:Lo/setAlpha$read;

    sget-object v13, Lo/setAlpha$read;->AudioAttributesImplBaseParcelizer:Lo/setAlpha$read;

    sget-object v14, Lo/setAlpha$read;->AudioAttributesCompatParcelizer:Lo/setAlpha$read;

    sget-object v15, Lo/setAlpha$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setAlpha$read;

    filled-new-array/range {v0 .. v16}, [Lo/setAlpha$read;

    move-result-object v0

    .line 58
    sput-object v0, Lo/setAlpha$read;->RemoteActionCompatParcelizer:[Lo/setAlpha$read;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo/setAlpha$read;->asInterface:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/setAlpha$read;
    .registers 2

    .line 65354
    const-class v0, Lo/setAlpha$read;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/setAlpha$read;

    return-object p0
.end method

.method public static values()[Lo/setAlpha$read;
    .registers 1

    .line 65353
    sget-object v0, Lo/setAlpha$read;->RemoteActionCompatParcelizer:[Lo/setAlpha$read;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setAlpha$read;

    return-object v0
.end method
