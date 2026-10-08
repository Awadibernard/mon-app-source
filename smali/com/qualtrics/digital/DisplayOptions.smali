###### Class com.qualtrics.digital.DisplayOptions (com.qualtrics.digital.DisplayOptions)
.class Lcom/qualtrics/digital/DisplayOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field displayRate:Ljava/lang/String;

.field hasRandomization:Z

.field noshow:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getHasActionSetRandomization()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/qualtrics/digital/DisplayOptions;->hasRandomization:Z

    return p0
.end method

.method getPreventRepeatedDisplayInDays()D
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/DisplayOptions;->noshow:Ljava/lang/String;

    if-nez p0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method getSamplingRate()D
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/DisplayOptions;->displayRate:Ljava/lang/String;

    if-nez p0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method
