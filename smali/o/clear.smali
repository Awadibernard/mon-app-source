###### Class kotlin.clear (o.clear)
.class public final enum Lo/clear;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/clear;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/clear;

.field public static final enum asInterface:Lo/clear;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 31
    new-instance v0, Lo/clear;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lo/clear;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/clear;->asInterface:Lo/clear;

    .line 29
    filled-new-array {v0}, [Lo/clear;

    move-result-object v0

    sput-object v0, Lo/clear;->RemoteActionCompatParcelizer:[Lo/clear;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/clear;
    .registers 2

    .line 29
    const-class v0, Lo/clear;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/clear;

    return-object p0
.end method

.method public static values()[Lo/clear;
    .registers 1

    .line 29
    sget-object v0, Lo/clear;->RemoteActionCompatParcelizer:[Lo/clear;

    invoke-virtual {v0}, [Lo/clear;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/clear;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 40
    const-string p0, "DirectExecutor"

    return-object p0
.end method
