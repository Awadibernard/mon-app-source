###### Class kotlin.getViewIdResourceName (o.getViewIdResourceName)
.class public final enum Lo/getViewIdResourceName;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getViewIdResourceName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/getViewIdResourceName;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "asBinder",
        "asInterface",
        "read"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum asBinder:Lo/getViewIdResourceName;

.field public static final enum asInterface:Lo/getViewIdResourceName;

.field private static final synthetic onTransact:[Lo/getViewIdResourceName;

.field private static enum read:Lo/getViewIdResourceName;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 4
    new-instance v0, Lo/getViewIdResourceName;

    const-string v1, "RELEASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getViewIdResourceName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getViewIdResourceName;->asBinder:Lo/getViewIdResourceName;

    new-instance v1, Lo/getViewIdResourceName;

    const-string v2, "LOOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getViewIdResourceName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getViewIdResourceName;->asInterface:Lo/getViewIdResourceName;

    new-instance v2, Lo/getViewIdResourceName;

    const-string v3, "STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getViewIdResourceName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getViewIdResourceName;->read:Lo/getViewIdResourceName;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/getViewIdResourceName;

    move-result-object v0

    .line 4
    sput-object v0, Lo/getViewIdResourceName;->onTransact:[Lo/getViewIdResourceName;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getViewIdResourceName;
    .registers 2

    .line 65354
    const-class v0, Lo/getViewIdResourceName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getViewIdResourceName;

    return-object p0
.end method

.method public static values()[Lo/getViewIdResourceName;
    .registers 1

    .line 65353
    sget-object v0, Lo/getViewIdResourceName;->onTransact:[Lo/getViewIdResourceName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getViewIdResourceName;

    return-object v0
.end method
