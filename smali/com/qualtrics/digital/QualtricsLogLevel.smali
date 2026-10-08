###### Class com.qualtrics.digital.QualtricsLogLevel (com.qualtrics.digital.QualtricsLogLevel)
.class public final enum Lcom/qualtrics/digital/QualtricsLogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualtrics/digital/QualtricsLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

.field public static final enum NONE:Lcom/qualtrics/digital/QualtricsLogLevel;

.field private static final synthetic RemoteActionCompatParcelizer:[Lcom/qualtrics/digital/QualtricsLogLevel;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/qualtrics/digital/QualtricsLogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qualtrics/digital/QualtricsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qualtrics/digital/QualtricsLogLevel;->INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

    .line 2
    new-instance v1, Lcom/qualtrics/digital/QualtricsLogLevel;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/qualtrics/digital/QualtricsLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qualtrics/digital/QualtricsLogLevel;->NONE:Lcom/qualtrics/digital/QualtricsLogLevel;

    .line 1001
    filled-new-array {v0, v1}, [Lcom/qualtrics/digital/QualtricsLogLevel;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/qualtrics/digital/QualtricsLogLevel;->RemoteActionCompatParcelizer:[Lcom/qualtrics/digital/QualtricsLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualtrics/digital/QualtricsLogLevel;
    .registers 2

    .line 1
    const-class v0, Lcom/qualtrics/digital/QualtricsLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/QualtricsLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/qualtrics/digital/QualtricsLogLevel;
    .registers 1

    .line 1
    sget-object v0, Lcom/qualtrics/digital/QualtricsLogLevel;->RemoteActionCompatParcelizer:[Lcom/qualtrics/digital/QualtricsLogLevel;

    invoke-virtual {v0}, [Lcom/qualtrics/digital/QualtricsLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualtrics/digital/QualtricsLogLevel;

    return-object v0
.end method
