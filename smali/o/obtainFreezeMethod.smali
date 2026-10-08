###### Class kotlin.obtainFreezeMethod (o.obtainFreezeMethod)
.class public final enum Lo/obtainFreezeMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/obtainFreezeMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\u0008"
    }
    d2 = {
        "Lo/obtainFreezeMethod;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "AudioAttributesImplApi26Parcelizer",
        "Ljava/lang/String;",
        "onTransact",
        "RemoteActionCompatParcelizer",
        "read",
        "asInterface",
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/obtainFreezeMethod;

.field public static final enum RemoteActionCompatParcelizer:Lo/obtainFreezeMethod;

.field public static final enum asBinder:Lo/obtainFreezeMethod;

.field public static final enum asInterface:Lo/obtainFreezeMethod;

.field public static final enum onTransact:Lo/obtainFreezeMethod;

.field public static final enum read:Lo/obtainFreezeMethod;


# instance fields
.field final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_5a

    sput-object v0, Lo/obtainFreezeMethod;->$$a:[B

    const/16 v0, 0xd6

    sput v0, Lo/obtainFreezeMethod;->$$b:I

    .line 162
    new-instance v0, Lo/obtainFreezeMethod;

    const-string v1, "event"

    const-string v2, "EVENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo/obtainFreezeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/obtainFreezeMethod;->RemoteActionCompatParcelizer:Lo/obtainFreezeMethod;

    .line 163
    new-instance v1, Lo/obtainFreezeMethod;

    const-string v2, "action_source"

    const-string v4, "ACTION_SOURCE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lo/obtainFreezeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/obtainFreezeMethod;->read:Lo/obtainFreezeMethod;

    .line 164
    new-instance v2, Lo/obtainFreezeMethod;

    int-to-byte v4, v3

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v5}, Lo/obtainFreezeMethod;->a(SBB[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "APP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lo/obtainFreezeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/obtainFreezeMethod;->asInterface:Lo/obtainFreezeMethod;

    .line 165
    new-instance v3, Lo/obtainFreezeMethod;

    const/4 v4, 0x3

    const-string v5, "MobileAppInstall"

    const-string v6, "MOBILE_APP_INSTALL"

    invoke-direct {v3, v6, v4, v5}, Lo/obtainFreezeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/obtainFreezeMethod;->asBinder:Lo/obtainFreezeMethod;

    .line 166
    new-instance v4, Lo/obtainFreezeMethod;

    const/4 v5, 0x4

    const-string v6, "install_timestamp"

    const-string v7, "INSTALL_EVENT_TIME"

    invoke-direct {v4, v7, v5, v6}, Lo/obtainFreezeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lo/obtainFreezeMethod;->onTransact:Lo/obtainFreezeMethod;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lo/obtainFreezeMethod;

    move-result-object v0

    .line 166
    sput-object v0, Lo/obtainFreezeMethod;->AudioAttributesCompatParcelizer:[Lo/obtainFreezeMethod;

    return-void

    nop

    :array_5a
    .array-data 1
        0x4bt
        -0xft
        0x68t
        -0x1et
        -0x8t
        0x7t
    .end array-data
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

    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/obtainFreezeMethod;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-void
.end method

.method private static a(SBB[Ljava/lang/Object;)V
    .registers 10

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    .line 0
    sget-object v0, Lo/obtainFreezeMethod;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_30

    :cond_17
    move v3, v2

    :goto_18
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_29

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_29
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_30
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x7

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_18
.end method

.method public static valueOf(Ljava/lang/String;)Lo/obtainFreezeMethod;
    .registers 2

    .line 65354
    const-class v0, Lo/obtainFreezeMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/obtainFreezeMethod;

    return-object p0
.end method

.method public static values()[Lo/obtainFreezeMethod;
    .registers 1

    .line 65353
    sget-object v0, Lo/obtainFreezeMethod;->AudioAttributesCompatParcelizer:[Lo/obtainFreezeMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/obtainFreezeMethod;

    return-object v0
.end method
