###### Class kotlin.isFontFamilyPrivateAPIAvailable (o.isFontFamilyPrivateAPIAvailable)
.class public final enum Lo/isFontFamilyPrivateAPIAvailable;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/isFontFamilyPrivateAPIAvailable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lo/isFontFamilyPrivateAPIAvailable;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "read",
        "Ljava/lang/String;",
        "asInterface",
        "asBinder",
        "onTransact",
        "RemoteActionCompatParcelizer"
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
.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/isFontFamilyPrivateAPIAvailable;

.field public static final enum RemoteActionCompatParcelizer:Lo/isFontFamilyPrivateAPIAvailable;

.field public static final enum asBinder:Lo/isFontFamilyPrivateAPIAvailable;

.field public static final enum asInterface:Lo/isFontFamilyPrivateAPIAvailable;

.field public static final enum onTransact:Lo/isFontFamilyPrivateAPIAvailable;


# instance fields
.field final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 97
    new-instance v0, Lo/isFontFamilyPrivateAPIAvailable;

    const/4 v1, 0x0

    const-string v2, "user_data"

    const-string v3, "USER_DATA"

    invoke-direct {v0, v3, v1, v2}, Lo/isFontFamilyPrivateAPIAvailable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/isFontFamilyPrivateAPIAvailable;->asInterface:Lo/isFontFamilyPrivateAPIAvailable;

    .line 98
    new-instance v1, Lo/isFontFamilyPrivateAPIAvailable;

    const/4 v2, 0x1

    const-string v3, "app_data"

    const-string v4, "APP_DATA"

    invoke-direct {v1, v4, v2, v3}, Lo/isFontFamilyPrivateAPIAvailable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asBinder:Lo/isFontFamilyPrivateAPIAvailable;

    .line 99
    new-instance v2, Lo/isFontFamilyPrivateAPIAvailable;

    const/4 v3, 0x2

    const-string v4, "custom_data"

    const-string v5, "CUSTOM_DATA"

    invoke-direct {v2, v5, v3, v4}, Lo/isFontFamilyPrivateAPIAvailable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    .line 100
    new-instance v3, Lo/isFontFamilyPrivateAPIAvailable;

    const/4 v4, 0x3

    const-string v5, "custom_events"

    const-string v6, "CUSTOM_EVENTS"

    invoke-direct {v3, v6, v4, v5}, Lo/isFontFamilyPrivateAPIAvailable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/isFontFamilyPrivateAPIAvailable;->RemoteActionCompatParcelizer:Lo/isFontFamilyPrivateAPIAvailable;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lo/isFontFamilyPrivateAPIAvailable;

    move-result-object v0

    .line 100
    sput-object v0, Lo/isFontFamilyPrivateAPIAvailable;->AudioAttributesImplApi21Parcelizer:[Lo/isFontFamilyPrivateAPIAvailable;

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

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/isFontFamilyPrivateAPIAvailable;->read:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/isFontFamilyPrivateAPIAvailable;
    .registers 2

    .line 65354
    const-class v0, Lo/isFontFamilyPrivateAPIAvailable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/isFontFamilyPrivateAPIAvailable;

    return-object p0
.end method

.method public static values()[Lo/isFontFamilyPrivateAPIAvailable;
    .registers 1

    .line 65353
    sget-object v0, Lo/isFontFamilyPrivateAPIAvailable;->AudioAttributesImplApi21Parcelizer:[Lo/isFontFamilyPrivateAPIAvailable;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isFontFamilyPrivateAPIAvailable;

    return-object v0
.end method
