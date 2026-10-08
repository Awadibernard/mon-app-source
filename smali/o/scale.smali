###### Class kotlin.scale (o.scale)
.class public final enum Lo/scale;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/scale;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic RemoteActionCompatParcelizer:[Lo/scale;

.field public static final enum onTransact:Lo/scale;

.field public static final enum read:Lo/scale;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 5
    new-instance v0, Lo/scale;

    const-string v1, "reduced"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/scale;->read:Lo/scale;

    .line 8
    new-instance v1, Lo/scale;

    const-string v2, "precise"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/scale;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/scale;->onTransact:Lo/scale;

    .line 1003
    filled-new-array {v0, v1}, [Lo/scale;

    move-result-object v0

    .line 8
    sput-object v0, Lo/scale;->RemoteActionCompatParcelizer:[Lo/scale;

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

.method public static valueOf(Ljava/lang/String;)Lo/scale;
    .registers 2

    .line 3
    const-class v0, Lo/scale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/scale;

    return-object p0
.end method

.method public static values()[Lo/scale;
    .registers 1

    .line 3
    sget-object v0, Lo/scale;->RemoteActionCompatParcelizer:[Lo/scale;

    invoke-virtual {v0}, [Lo/scale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/scale;

    return-object v0
.end method
