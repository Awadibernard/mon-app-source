###### Class kotlin.mutateConstantState (o.mutateConstantState)
.class public final enum Lo/mutateConstantState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/mutateConstantState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n"
    }
    d2 = {
        "Lo/mutateConstantState;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "read",
        "Ljava/lang/String;",
        "asInterface",
        "RemoteActionCompatParcelizer",
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
.field private static enum RemoteActionCompatParcelizer:Lo/mutateConstantState;

.field private static enum asBinder:Lo/mutateConstantState;

.field private static final synthetic asInterface:[Lo/mutateConstantState;


# instance fields
.field final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 12
    new-instance v0, Lo/mutateConstantState;

    const/4 v1, 0x0

    const-string v2, "context_choose"

    const-string v3, "ContextChoose"

    invoke-direct {v0, v3, v1, v2}, Lo/mutateConstantState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/mutateConstantState;->RemoteActionCompatParcelizer:Lo/mutateConstantState;

    .line 13
    new-instance v0, Lo/mutateConstantState;

    const/4 v1, 0x1

    const-string v2, "join_tournament"

    const-string v3, "JoinTournament"

    invoke-direct {v0, v3, v1, v2}, Lo/mutateConstantState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/mutateConstantState;->asBinder:Lo/mutateConstantState;

    .line 1000
    sget-object v1, Lo/mutateConstantState;->RemoteActionCompatParcelizer:Lo/mutateConstantState;

    filled-new-array {v1, v0}, [Lo/mutateConstantState;

    move-result-object v0

    .line 13
    sput-object v0, Lo/mutateConstantState;->asInterface:[Lo/mutateConstantState;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/mutateConstantState;->read:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/mutateConstantState;
    .registers 2

    .line 65354
    const-class v0, Lo/mutateConstantState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/mutateConstantState;

    return-object p0
.end method

.method public static values()[Lo/mutateConstantState;
    .registers 1

    .line 65353
    sget-object v0, Lo/mutateConstantState;->asInterface:[Lo/mutateConstantState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/mutateConstantState;

    return-object v0
.end method
