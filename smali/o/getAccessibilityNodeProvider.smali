###### Class kotlin.getAccessibilityNodeProvider (o.getAccessibilityNodeProvider)
.class public final enum Lo/getAccessibilityNodeProvider;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getAccessibilityNodeProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/getAccessibilityNodeProvider;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "asBinder",
        "asInterface",
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
.field public static final enum RemoteActionCompatParcelizer:Lo/getAccessibilityNodeProvider;

.field public static final enum asBinder:Lo/getAccessibilityNodeProvider;

.field public static final enum asInterface:Lo/getAccessibilityNodeProvider;

.field private static final synthetic onTransact:[Lo/getAccessibilityNodeProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 22
    new-instance v0, Lo/getAccessibilityNodeProvider;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getAccessibilityNodeProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getAccessibilityNodeProvider;->asBinder:Lo/getAccessibilityNodeProvider;

    .line 30
    new-instance v1, Lo/getAccessibilityNodeProvider;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getAccessibilityNodeProvider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/getAccessibilityNodeProvider;->asInterface:Lo/getAccessibilityNodeProvider;

    .line 38
    new-instance v2, Lo/getAccessibilityNodeProvider;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getAccessibilityNodeProvider;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getAccessibilityNodeProvider;->RemoteActionCompatParcelizer:Lo/getAccessibilityNodeProvider;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/getAccessibilityNodeProvider;

    move-result-object v0

    .line 38
    sput-object v0, Lo/getAccessibilityNodeProvider;->onTransact:[Lo/getAccessibilityNodeProvider;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getAccessibilityNodeProvider;
    .registers 2

    const-class v0, Lo/getAccessibilityNodeProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 39
    check-cast p0, Lo/getAccessibilityNodeProvider;

    return-object p0
.end method

.method public static values()[Lo/getAccessibilityNodeProvider;
    .registers 1

    sget-object v0, Lo/getAccessibilityNodeProvider;->onTransact:[Lo/getAccessibilityNodeProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, [Lo/getAccessibilityNodeProvider;

    return-object v0
.end method
