###### Class com.qualtrics.digital.ActionOptions (com.qualtrics.digital.ActionOptions)
.class Lcom/qualtrics/digital/ActionOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private actionSetSampleRate:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getActionSetSampleRate()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/ActionOptions;->actionSetSampleRate:Ljava/lang/String;

    if-nez p0, :cond_b

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 4
    :cond_b
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
