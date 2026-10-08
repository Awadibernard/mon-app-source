###### Class com.qualtrics.digital.EmbeddedFeedbackCreativeOptions (com.qualtrics.digital.EmbeddedFeedbackCreativeOptions)
.class public Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public SubmitButtonAppearance:Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;

.field public SurveyVersionId:Ljava/lang/String;

.field public Translations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public themeOverriddenThroughSdk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public clone()Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;
    .registers 5

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 5
    iget-object v3, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-virtual {v2}, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->clone()Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 7
    :cond_29
    iget-object p0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->SubmitButtonAppearance:Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->clone()Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;

    move-result-object p0

    iput-object p0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->SubmitButtonAppearance:Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;
    :try_end_31
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_31} :catch_32

    return-object v0

    .line 10
    :catch_32
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->clone()Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    move-result-object p0

    return-object p0
.end method
