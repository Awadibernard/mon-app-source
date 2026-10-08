###### Class kotlin.getCachedDirectionality (o.getCachedDirectionality)
.class public final enum Lo/getCachedDirectionality;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getCachedDirectionality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic asBinder:[Lo/getCachedDirectionality;

.field public static final enum onTransact:Lo/getCachedDirectionality;

.field public static final enum read:Lo/getCachedDirectionality;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 27
    new-instance v0, Lo/getCachedDirectionality;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/getCachedDirectionality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getCachedDirectionality;->read:Lo/getCachedDirectionality;

    .line 32
    new-instance v1, Lo/getCachedDirectionality;

    const-string v2, "INTEGRITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/getCachedDirectionality;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance v2, Lo/getCachedDirectionality;

    const-string v3, "PRIVACY_AND_INTEGRITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/getCachedDirectionality;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/getCachedDirectionality;->onTransact:Lo/getCachedDirectionality;

    .line 22
    filled-new-array {v0, v1, v2}, [Lo/getCachedDirectionality;

    move-result-object v0

    sput-object v0, Lo/getCachedDirectionality;->asBinder:[Lo/getCachedDirectionality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getCachedDirectionality;
    .registers 2

    .line 22
    const-class v0, Lo/getCachedDirectionality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getCachedDirectionality;

    return-object p0
.end method

.method public static values()[Lo/getCachedDirectionality;
    .registers 1

    .line 22
    sget-object v0, Lo/getCachedDirectionality;->asBinder:[Lo/getCachedDirectionality;

    invoke-virtual {v0}, [Lo/getCachedDirectionality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getCachedDirectionality;

    return-object v0
.end method
