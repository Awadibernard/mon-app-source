###### Class com.qualtrics.digital.EmbeddedFeedbackSubmitButtonAppearance (com.qualtrics.digital.EmbeddedFeedbackSubmitButtonAppearance)
.class public Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ButtonFillColor:Ljava/lang/String;

.field public ButtonText:Ljava/lang/String;

.field public ButtonTextColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;
    .registers 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    .line 4
    :catch_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->clone()Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;

    move-result-object p0

    return-object p0
.end method
