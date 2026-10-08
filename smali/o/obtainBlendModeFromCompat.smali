###### Class kotlin.obtainBlendModeFromCompat (o.obtainBlendModeFromCompat)
.class public final enum Lo/obtainBlendModeFromCompat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/obtainBlendModeFromCompat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/obtainBlendModeFromCompat;

.field public static final enum asBinder:Lo/obtainBlendModeFromCompat;

.field private static final synthetic asInterface:[Lo/obtainBlendModeFromCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 4
    new-instance v0, Lo/obtainBlendModeFromCompat;

    const-string v1, "disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/obtainBlendModeFromCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/obtainBlendModeFromCompat;->RemoteActionCompatParcelizer:Lo/obtainBlendModeFromCompat;

    .line 5
    new-instance v1, Lo/obtainBlendModeFromCompat;

    const-string v2, "enabled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/obtainBlendModeFromCompat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/obtainBlendModeFromCompat;->asBinder:Lo/obtainBlendModeFromCompat;

    .line 1003
    filled-new-array {v0, v1}, [Lo/obtainBlendModeFromCompat;

    move-result-object v0

    .line 5
    sput-object v0, Lo/obtainBlendModeFromCompat;->asInterface:[Lo/obtainBlendModeFromCompat;

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

.method public static valueOf(Ljava/lang/String;)Lo/obtainBlendModeFromCompat;
    .registers 2

    .line 3
    const-class v0, Lo/obtainBlendModeFromCompat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/obtainBlendModeFromCompat;

    return-object p0
.end method

.method public static values()[Lo/obtainBlendModeFromCompat;
    .registers 1

    .line 3
    sget-object v0, Lo/obtainBlendModeFromCompat;->asInterface:[Lo/obtainBlendModeFromCompat;

    invoke-virtual {v0}, [Lo/obtainBlendModeFromCompat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/obtainBlendModeFromCompat;

    return-object v0
.end method
