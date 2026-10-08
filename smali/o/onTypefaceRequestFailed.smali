###### Class kotlin.onTypefaceRequestFailed (o.onTypefaceRequestFailed)
.class public final enum Lo/onTypefaceRequestFailed;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onTypefaceRequestFailed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\u0008j\u0002\u0008\n"
    }
    d2 = {
        "Lo/onTypefaceRequestFailed;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "read",
        "Ljava/lang/String;",
        "onTransact",
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
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/onTypefaceRequestFailed;

.field public static final enum asBinder:Lo/onTypefaceRequestFailed;

.field public static final enum asInterface:Lo/onTypefaceRequestFailed;

.field public static final enum onTransact:Lo/onTypefaceRequestFailed;


# instance fields
.field private final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 248
    new-instance v0, Lo/onTypefaceRequestFailed;

    const/4 v1, 0x0

    const-string v2, "custom_data"

    const-string v3, "CustomData"

    invoke-direct {v0, v3, v1, v2}, Lo/onTypefaceRequestFailed;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/onTypefaceRequestFailed;->asInterface:Lo/onTypefaceRequestFailed;

    .line 249
    new-instance v1, Lo/onTypefaceRequestFailed;

    const/4 v2, 0x1

    const-string v3, "operational_data"

    const-string v4, "OperationalData"

    invoke-direct {v1, v4, v2, v3}, Lo/onTypefaceRequestFailed;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/onTypefaceRequestFailed;->onTransact:Lo/onTypefaceRequestFailed;

    .line 250
    new-instance v2, Lo/onTypefaceRequestFailed;

    const/4 v3, 0x2

    const-string v4, "custom_and_operational_data"

    const-string v5, "CustomAndOperationalData"

    invoke-direct {v2, v5, v3, v4}, Lo/onTypefaceRequestFailed;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo/onTypefaceRequestFailed;->asBinder:Lo/onTypefaceRequestFailed;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/onTypefaceRequestFailed;

    move-result-object v0

    .line 250
    sput-object v0, Lo/onTypefaceRequestFailed;->RemoteActionCompatParcelizer:[Lo/onTypefaceRequestFailed;

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

    .line 247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/onTypefaceRequestFailed;->read:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onTypefaceRequestFailed;
    .registers 2

    .line 65354
    const-class v0, Lo/onTypefaceRequestFailed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onTypefaceRequestFailed;

    return-object p0
.end method

.method public static values()[Lo/onTypefaceRequestFailed;
    .registers 1

    .line 65353
    sget-object v0, Lo/onTypefaceRequestFailed;->RemoteActionCompatParcelizer:[Lo/onTypefaceRequestFailed;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onTypefaceRequestFailed;

    return-object v0
.end method
