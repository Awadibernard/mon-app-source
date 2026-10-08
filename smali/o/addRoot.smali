###### Class kotlin.addRoot (o.addRoot)
.class public final enum Lo/addRoot;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/addRoot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/addRoot;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "asBinder",
        "RemoteActionCompatParcelizer",
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
.field public static final enum RemoteActionCompatParcelizer:Lo/addRoot;

.field public static final enum asBinder:Lo/addRoot;

.field private static final synthetic asInterface:[Lo/addRoot;

.field public static final enum onTransact:Lo/addRoot;

.field public static final enum read:Lo/addRoot;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 27
    new-instance v0, Lo/addRoot;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addRoot;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/addRoot;->asBinder:Lo/addRoot;

    .line 33
    new-instance v1, Lo/addRoot;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/addRoot;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/addRoot;->RemoteActionCompatParcelizer:Lo/addRoot;

    .line 44
    new-instance v2, Lo/addRoot;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/addRoot;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/addRoot;->read:Lo/addRoot;

    .line 54
    new-instance v3, Lo/addRoot;

    const-string v4, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/addRoot;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/addRoot;->onTransact:Lo/addRoot;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lo/addRoot;

    move-result-object v0

    .line 54
    sput-object v0, Lo/addRoot;->asInterface:[Lo/addRoot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/addRoot;
    .registers 2

    .line 65354
    const-class v0, Lo/addRoot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/addRoot;

    return-object p0
.end method

.method public static values()[Lo/addRoot;
    .registers 1

    .line 65353
    sget-object v0, Lo/addRoot;->asInterface:[Lo/addRoot;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/addRoot;

    return-object v0
.end method
