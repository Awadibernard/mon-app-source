###### Class com.qualtrics.digital.TargetingResultStatus (com.qualtrics.digital.TargetingResultStatus)
.class public final enum Lcom/qualtrics/digital/TargetingResultStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualtrics/digital/TargetingResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum contactFrequencyFailed:Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum error:Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum inactive:Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum multipleDisplayPrevented:Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum passed:Lcom/qualtrics/digital/TargetingResultStatus;

.field private static final synthetic read:[Lcom/qualtrics/digital/TargetingResultStatus;

.field public static final enum sampledOut:Lcom/qualtrics/digital/TargetingResultStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v1, "passed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->passed:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 2
    new-instance v1, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v2, "failedLogic"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qualtrics/digital/TargetingResultStatus;->failedLogic:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 3
    new-instance v2, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v3, "sampledOut"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/qualtrics/digital/TargetingResultStatus;->sampledOut:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 4
    new-instance v3, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v4, "multipleDisplayPrevented"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qualtrics/digital/TargetingResultStatus;->multipleDisplayPrevented:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 5
    new-instance v4, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v5, "contactFrequencyFailed"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/qualtrics/digital/TargetingResultStatus;->contactFrequencyFailed:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 6
    new-instance v5, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v6, "error"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/qualtrics/digital/TargetingResultStatus;->error:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 7
    new-instance v6, Lcom/qualtrics/digital/TargetingResultStatus;

    const-string v7, "inactive"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/qualtrics/digital/TargetingResultStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/qualtrics/digital/TargetingResultStatus;->inactive:Lcom/qualtrics/digital/TargetingResultStatus;

    .line 1001
    filled-new-array/range {v0 .. v6}, [Lcom/qualtrics/digital/TargetingResultStatus;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->read:[Lcom/qualtrics/digital/TargetingResultStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualtrics/digital/TargetingResultStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/TargetingResultStatus;

    return-object p0
.end method

.method public static values()[Lcom/qualtrics/digital/TargetingResultStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/TargetingResultStatus;->read:[Lcom/qualtrics/digital/TargetingResultStatus;

    invoke-virtual {v0}, [Lcom/qualtrics/digital/TargetingResultStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualtrics/digital/TargetingResultStatus;

    return-object v0
.end method
