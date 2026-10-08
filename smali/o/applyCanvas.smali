###### Class kotlin.applyCanvas (o.applyCanvas)
.class public final enum Lo/applyCanvas;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/applyCanvas;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic IconCompatParcelizer:[Lo/applyCanvas;

.field public static final enum RemoteActionCompatParcelizer:Lo/applyCanvas;

.field public static final enum asBinder:Lo/applyCanvas;

.field public static final enum asInterface:Lo/applyCanvas;

.field public static final enum onTransact:Lo/applyCanvas;

.field public static final enum read:Lo/applyCanvas;

.field public static final enum write:Lo/applyCanvas;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 4
    new-instance v0, Lo/applyCanvas;

    const-string v1, "lowest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/applyCanvas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/applyCanvas;->onTransact:Lo/applyCanvas;

    .line 5
    new-instance v1, Lo/applyCanvas;

    const-string v2, "low"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/applyCanvas;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/applyCanvas;->read:Lo/applyCanvas;

    .line 6
    new-instance v2, Lo/applyCanvas;

    const-string v3, "medium"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/applyCanvas;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/applyCanvas;->write:Lo/applyCanvas;

    .line 7
    new-instance v3, Lo/applyCanvas;

    const-string v4, "high"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/applyCanvas;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/applyCanvas;->asBinder:Lo/applyCanvas;

    .line 8
    new-instance v4, Lo/applyCanvas;

    const-string v5, "best"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/applyCanvas;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/applyCanvas;->RemoteActionCompatParcelizer:Lo/applyCanvas;

    .line 9
    new-instance v5, Lo/applyCanvas;

    const-string v6, "bestForNavigation"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/applyCanvas;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/applyCanvas;->asInterface:Lo/applyCanvas;

    .line 1003
    filled-new-array/range {v0 .. v5}, [Lo/applyCanvas;

    move-result-object v0

    .line 9
    sput-object v0, Lo/applyCanvas;->IconCompatParcelizer:[Lo/applyCanvas;

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

.method public static valueOf(Ljava/lang/String;)Lo/applyCanvas;
    .registers 2

    .line 3
    const-class v0, Lo/applyCanvas;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/applyCanvas;

    return-object p0
.end method

.method public static values()[Lo/applyCanvas;
    .registers 1

    .line 3
    sget-object v0, Lo/applyCanvas;->IconCompatParcelizer:[Lo/applyCanvas;

    invoke-virtual {v0}, [Lo/applyCanvas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/applyCanvas;

    return-object v0
.end method
