###### Class com.qualtrics.digital.EmbeddedFeedbackCreativeQuestion (com.qualtrics.digital.EmbeddedFeedbackCreativeQuestion)
.class public Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

.field public Choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualtrics/digital/EmbeddedFeedbackChoice;",
            ">;"
        }
    .end annotation
.end field

.field public Format:Ljava/lang/String;

.field public QID:Ljava/lang/String;

.field public QuestionText:Ljava/lang/String;

.field public Style:Ljava/lang/String;

.field public SurveyQuestionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;
    .registers 2

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 3
    iget-object p0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->clone()Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    move-result-object p0

    iput-object p0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;
    :try_end_e
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_e} :catch_f

    return-object v0

    .line 6
    :catch_f
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->clone()Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object p0

    return-object p0
.end method
