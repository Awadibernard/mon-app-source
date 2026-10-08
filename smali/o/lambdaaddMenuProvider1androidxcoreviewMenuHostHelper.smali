###### Class kotlin.lambdaaddMenuProvider1androidxcoreviewMenuHostHelper (o.lambdaaddMenuProvider1androidxcoreviewMenuHostHelper)
.class public final enum Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "read",
        "RemoteActionCompatParcelizer",
        "onTransact",
        "asInterface"
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
.field public static final enum RemoteActionCompatParcelizer:Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

.field private static final synthetic asBinder:[Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

.field public static final enum asInterface:Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

.field public static final enum onTransact:Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

.field public static final enum read:Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 882
    new-instance v0, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;->read:Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    new-instance v1, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    const-string v2, "REREGISTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;->RemoteActionCompatParcelizer:Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    new-instance v2, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;->onTransact:Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    new-instance v3, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    const-string v4, "ALREADY_SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;->asInterface:Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    move-result-object v0

    .line 882
    sput-object v0, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;->asBinder:[Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

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

    .line 881
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;
    .registers 2

    const-class v0, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 883
    check-cast p0, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    return-object p0
.end method

.method public static values()[Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;
    .registers 1

    sget-object v0, Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;->asBinder:[Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 883
    check-cast v0, [Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;

    return-object v0
.end method
