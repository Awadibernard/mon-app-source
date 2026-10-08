###### Class kotlin.checkColors (o.checkColors)
.class public final enum Lo/checkColors;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/checkColors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lo/checkColors;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "read",
        "MediaBrowserCompatCustomActionResultReceiver",
        "asInterface",
        "IconCompatParcelizer",
        "asBinder",
        "AudioAttributesImplApi26Parcelizer",
        "MediaBrowserCompatMediaItem",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer",
        "write"
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
.field private static enum AudioAttributesCompatParcelizer:Lo/checkColors;

.field private static enum AudioAttributesImplApi21Parcelizer:Lo/checkColors;

.field private static enum AudioAttributesImplApi26Parcelizer:Lo/checkColors;

.field private static enum IconCompatParcelizer:Lo/checkColors;

.field private static enum MediaBrowserCompatCustomActionResultReceiver:Lo/checkColors;

.field private static enum MediaBrowserCompatMediaItem:Lo/checkColors;

.field public static final enum asBinder:Lo/checkColors;

.field private static enum asInterface:Lo/checkColors;

.field private static final synthetic onTransact:[Lo/checkColors;

.field public static final enum read:Lo/checkColors;

.field private static enum write:Lo/checkColors;


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 7
    new-instance v0, Lo/checkColors;

    const/4 v1, 0x0

    const-string v2, "$set"

    const-string v3, "SET"

    invoke-direct {v0, v3, v1, v2}, Lo/checkColors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/checkColors;->read:Lo/checkColors;

    .line 8
    new-instance v1, Lo/checkColors;

    const/4 v2, 0x1

    const-string v3, "$setOnce"

    const-string v4, "SET_ONCE"

    invoke-direct {v1, v4, v2, v3}, Lo/checkColors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/checkColors;->MediaBrowserCompatCustomActionResultReceiver:Lo/checkColors;

    .line 9
    new-instance v1, Lo/checkColors;

    const/4 v2, 0x2

    const-string v3, "$add"

    const-string v4, "ADD"

    invoke-direct {v1, v4, v2, v3}, Lo/checkColors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/checkColors;->asInterface:Lo/checkColors;

    .line 10
    new-instance v1, Lo/checkColors;

    const/4 v2, 0x3

    const-string v3, "$append"

    const-string v4, "APPEND"

    invoke-direct {v1, v4, v2, v3}, Lo/checkColors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/checkColors;->IconCompatParcelizer:Lo/checkColors;

    .line 11
    new-instance v4, Lo/checkColors;

    const/4 v1, 0x4

    const-string v2, "$clearAll"

    const-string v3, "CLEAR_ALL"

    invoke-direct {v4, v3, v1, v2}, Lo/checkColors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lo/checkColors;->asBinder:Lo/checkColors;

    .line 12
    new-instance v1, Lo/checkColors;

    const/4 v2, 0x5

    const-string v3, "$prepend"

    const-string v5, "PREPEND"

    invoke-direct {v1, v5, v2, v3}, Lo/checkColors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/checkColors;->AudioAttributesImplApi26Parcelizer:Lo/checkColors;

    .line 13
    new-instance v1, Lo/checkColors;

    const/4 v2, 0x6

    const-string v3, "$unset"

    const-string v5, "UNSET"

    invoke-direct {v1, v5, v2, v3}, Lo/checkColors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/checkColors;->MediaBrowserCompatMediaItem:Lo/checkColors;

    .line 14
    new-instance v1, Lo/checkColors;

    const/4 v2, 0x7

    const-string v3, "$preInsert"

    const-string v5, "PRE_INSERT"

    invoke-direct {v1, v5, v2, v3}, Lo/checkColors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/checkColors;->AudioAttributesImplApi21Parcelizer:Lo/checkColors;

    .line 15
    new-instance v1, Lo/checkColors;

    const/16 v2, 0x8

    const-string v3, "$postInsert"

    const-string v5, "POST_INSERT"

    invoke-direct {v1, v5, v2, v3}, Lo/checkColors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/checkColors;->AudioAttributesCompatParcelizer:Lo/checkColors;

    .line 16
    new-instance v9, Lo/checkColors;

    const/16 v1, 0x9

    const-string v2, "$remove"

    const-string v3, "REMOVE"

    invoke-direct {v9, v3, v1, v2}, Lo/checkColors;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lo/checkColors;->write:Lo/checkColors;

    .line 1000
    sget-object v1, Lo/checkColors;->MediaBrowserCompatCustomActionResultReceiver:Lo/checkColors;

    sget-object v2, Lo/checkColors;->asInterface:Lo/checkColors;

    sget-object v3, Lo/checkColors;->IconCompatParcelizer:Lo/checkColors;

    sget-object v5, Lo/checkColors;->AudioAttributesImplApi26Parcelizer:Lo/checkColors;

    sget-object v6, Lo/checkColors;->MediaBrowserCompatMediaItem:Lo/checkColors;

    sget-object v7, Lo/checkColors;->AudioAttributesImplApi21Parcelizer:Lo/checkColors;

    sget-object v8, Lo/checkColors;->AudioAttributesCompatParcelizer:Lo/checkColors;

    filled-new-array/range {v0 .. v9}, [Lo/checkColors;

    move-result-object v0

    .line 16
    sput-object v0, Lo/checkColors;->onTransact:[Lo/checkColors;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/checkColors;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/checkColors;
    .registers 2

    .line 65354
    const-class v0, Lo/checkColors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/checkColors;

    return-object p0
.end method

.method public static values()[Lo/checkColors;
    .registers 1

    .line 65353
    sget-object v0, Lo/checkColors;->onTransact:[Lo/checkColors;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/checkColors;

    return-object v0
.end method
