###### Class kotlin.isAtLeastNMR1 (o.isAtLeastNMR1)
.class public final Lo/isAtLeastNMR1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/content/Context;

.field private asInterface:Lcom/qualtrics/digital/QualtricsSurveyFragment;

.field private read:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qualtrics/digital/QualtricsSurveyFragment;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/isAtLeastNMR1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo/isAtLeastNMR1;->asInterface:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 4
    iput-boolean p3, p0, Lo/isAtLeastNMR1;->read:Z

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_20

    .line 1
    const-string v0, "SV_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object v0

    iget-object v0, v0, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/Properties;->asInterface(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lo/isAtLeastNMR1;->read:Z

    if-eqz p1, :cond_20

    .line 4
    iget-object p0, p0, Lo/isAtLeastNMR1;->asInterface:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_20
    return-void
.end method

.method public final recordPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lo/isAtLeastNMR1;->asInterface:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    iput-object p3, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webRequestBody:Ljava/lang/String;

    return-void
.end method
