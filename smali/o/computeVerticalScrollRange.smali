###### Class kotlin.computeVerticalScrollRange (o.computeVerticalScrollRange)
.class public final enum Lo/computeVerticalScrollRange;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/computeVerticalScrollRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/computeVerticalScrollRange;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "asInterface",
        "asBinder",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/computeVerticalScrollRange;

.field public static final enum asBinder:Lo/computeVerticalScrollRange;

.field public static final enum asInterface:Lo/computeVerticalScrollRange;

.field private static final synthetic onTransact:[Lo/computeVerticalScrollRange;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 85
    new-instance v0, Lo/computeVerticalScrollRange;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/computeVerticalScrollRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/computeVerticalScrollRange;->asInterface:Lo/computeVerticalScrollRange;

    .line 111
    new-instance v1, Lo/computeVerticalScrollRange;

    const-string v2, "ALL_JSON_OBJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/computeVerticalScrollRange;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/computeVerticalScrollRange;->asBinder:Lo/computeVerticalScrollRange;

    .line 139
    new-instance v2, Lo/computeVerticalScrollRange;

    const-string v3, "POLYMORPHIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/computeVerticalScrollRange;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/computeVerticalScrollRange;->RemoteActionCompatParcelizer:Lo/computeVerticalScrollRange;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/computeVerticalScrollRange;

    move-result-object v0

    .line 139
    sput-object v0, Lo/computeVerticalScrollRange;->onTransact:[Lo/computeVerticalScrollRange;

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

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/computeVerticalScrollRange;
    .registers 2

    const-class v0, Lo/computeVerticalScrollRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 140
    check-cast p0, Lo/computeVerticalScrollRange;

    return-object p0
.end method

.method public static values()[Lo/computeVerticalScrollRange;
    .registers 1

    sget-object v0, Lo/computeVerticalScrollRange;->onTransact:[Lo/computeVerticalScrollRange;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, [Lo/computeVerticalScrollRange;

    return-object v0
.end method
