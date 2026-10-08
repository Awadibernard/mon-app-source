###### Class kotlin.getNumericModifiers (o.getNumericModifiers)
.class public final enum Lo/getNumericModifiers;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getNumericModifiers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/getNumericModifiers;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;I)V",
        "read",
        "onTransact"
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
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/getNumericModifiers;

.field private static enum onTransact:Lo/getNumericModifiers;

.field private static enum read:Lo/getNumericModifiers;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 12
    new-instance v0, Lo/getNumericModifiers;

    const-string v1, "S256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getNumericModifiers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getNumericModifiers;->read:Lo/getNumericModifiers;

    .line 13
    new-instance v0, Lo/getNumericModifiers;

    const-string v1, "PLAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/getNumericModifiers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getNumericModifiers;->onTransact:Lo/getNumericModifiers;

    .line 1000
    sget-object v1, Lo/getNumericModifiers;->read:Lo/getNumericModifiers;

    filled-new-array {v1, v0}, [Lo/getNumericModifiers;

    move-result-object v0

    .line 13
    sput-object v0, Lo/getNumericModifiers;->RemoteActionCompatParcelizer:[Lo/getNumericModifiers;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getNumericModifiers;
    .registers 2

    .line 65354
    const-class v0, Lo/getNumericModifiers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getNumericModifiers;

    return-object p0
.end method

.method public static values()[Lo/getNumericModifiers;
    .registers 1

    .line 65353
    sget-object v0, Lo/getNumericModifiers;->RemoteActionCompatParcelizer:[Lo/getNumericModifiers;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getNumericModifiers;

    return-object v0
.end method
