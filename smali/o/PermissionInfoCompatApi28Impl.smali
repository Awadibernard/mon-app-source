###### Class kotlin.PermissionInfoCompatApi28Impl (o.PermissionInfoCompatApi28Impl)
.class final enum Lo/PermissionInfoCompatApi28Impl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/PermissionInfoCompatApi28Impl;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum asBinder:Lo/PermissionInfoCompatApi28Impl;

.field private static final synthetic asInterface:[Lo/PermissionInfoCompatApi28Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33
    new-instance v0, Lo/PermissionInfoCompatApi28Impl;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lo/PermissionInfoCompatApi28Impl;-><init>(Ljava/lang/String;)V

    .line 1031
    sput-object v0, Lo/PermissionInfoCompatApi28Impl;->asBinder:Lo/PermissionInfoCompatApi28Impl;

    filled-new-array {v0}, [Lo/PermissionInfoCompatApi28Impl;

    move-result-object v0

    .line 33
    sput-object v0, Lo/PermissionInfoCompatApi28Impl;->asInterface:[Lo/PermissionInfoCompatApi28Impl;

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

    .line 32
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/PermissionInfoCompatApi28Impl;
    .registers 2

    .line 31
    const-class v0, Lo/PermissionInfoCompatApi28Impl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/PermissionInfoCompatApi28Impl;

    return-object p0
.end method

.method public static values()[Lo/PermissionInfoCompatApi28Impl;
    .registers 1

    .line 31
    sget-object v0, Lo/PermissionInfoCompatApi28Impl;->asInterface:[Lo/PermissionInfoCompatApi28Impl;

    invoke-virtual {v0}, [Lo/PermissionInfoCompatApi28Impl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/PermissionInfoCompatApi28Impl;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 42
    const-string p0, "DirectExecutor"

    return-object p0
.end method
