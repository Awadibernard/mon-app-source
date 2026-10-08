###### Class kotlin.getActionFromBundle (o.getActionFromBundle)
.class final enum Lo/getActionFromBundle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getActionFromBundle;",
        ">;"
    }
.end annotation


# static fields
.field private static enum IconCompatParcelizer:Lo/getActionFromBundle;

.field public static final enum asBinder:Lo/getActionFromBundle;

.field public static final enum asInterface:Lo/getActionFromBundle;

.field public static final enum onTransact:Lo/getActionFromBundle;

.field private static final synthetic read:[Lo/getActionFromBundle;

.field private static enum write:Lo/getActionFromBundle;


# instance fields
.field final RemoteActionCompatParcelizer:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 24
    new-instance v0, Lo/getActionFromBundle;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, Lo/getActionFromBundle;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lo/getActionFromBundle;->asBinder:Lo/getActionFromBundle;

    .line 30
    new-instance v1, Lo/getActionFromBundle;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const-string v5, "EXTRA_DESCRIPTORS"

    invoke-direct {v1, v5, v2, v3, v4}, Lo/getActionFromBundle;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lo/getActionFromBundle;->IconCompatParcelizer:Lo/getActionFromBundle;

    .line 31
    new-instance v1, Lo/getActionFromBundle;

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    const-string v5, "CLASSES"

    invoke-direct {v1, v5, v2, v3, v4}, Lo/getActionFromBundle;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lo/getActionFromBundle;->asInterface:Lo/getActionFromBundle;

    .line 32
    new-instance v2, Lo/getActionFromBundle;

    const/4 v3, 0x3

    const-wide/16 v4, 0x3

    const-string v6, "METHODS"

    invoke-direct {v2, v6, v3, v4, v5}, Lo/getActionFromBundle;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lo/getActionFromBundle;->onTransact:Lo/getActionFromBundle;

    .line 33
    new-instance v3, Lo/getActionFromBundle;

    const/4 v4, 0x4

    const-wide/16 v5, 0x4

    const-string v7, "AGGREGATION_COUNT"

    invoke-direct {v3, v7, v4, v5, v6}, Lo/getActionFromBundle;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lo/getActionFromBundle;->write:Lo/getActionFromBundle;

    .line 1022
    sget-object v4, Lo/getActionFromBundle;->IconCompatParcelizer:Lo/getActionFromBundle;

    filled-new-array {v0, v4, v1, v2, v3}, [Lo/getActionFromBundle;

    move-result-object v0

    .line 33
    sput-object v0, Lo/getActionFromBundle;->read:[Lo/getActionFromBundle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-wide p3, p0, Lo/getActionFromBundle;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getActionFromBundle;
    .registers 2

    .line 22
    const-class v0, Lo/getActionFromBundle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getActionFromBundle;

    return-object p0
.end method

.method public static values()[Lo/getActionFromBundle;
    .registers 1

    .line 22
    sget-object v0, Lo/getActionFromBundle;->read:[Lo/getActionFromBundle;

    invoke-virtual {v0}, [Lo/getActionFromBundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getActionFromBundle;

    return-object v0
.end method
