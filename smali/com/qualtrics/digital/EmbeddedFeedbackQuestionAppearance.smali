###### Class com.qualtrics.digital.EmbeddedFeedbackQuestionAppearance (com.qualtrics.digital.EmbeddedFeedbackQuestionAppearance)
.class public Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public BorderColor:Ljava/lang/String;

.field public ButtonBorderColor:Ljava/lang/String;

.field public ButtonFillColor:Ljava/lang/String;

.field public ButtonTextColor:Ljava/lang/String;

.field public EmojiBorderColor:Ljava/lang/String;

.field public EmojiFillColor:Ljava/lang/String;

.field public EmojiTintColor:Ljava/lang/String;

.field public FillColor:Ljava/lang/String;

.field public NoButtonBorderColor:Ljava/lang/String;

.field public NoButtonFillColor:Ljava/lang/String;

.field public NoButtonTextColor:Ljava/lang/String;

.field public QuestionTextColor:Ljava/lang/String;

.field public RadioButtonFillColor:Ljava/lang/String;

.field public RadioButtonUnselectedCircleColor:Ljava/lang/String;

.field public StarsColor:Ljava/lang/String;

.field public Style:Ljava/lang/String;

.field public TextFieldColumns:Ljava/lang/String;

.field public TextFieldRows:Ljava/lang/String;

.field public ThumbDownBorderColor:Ljava/lang/String;

.field public ThumbDownFillColor:Ljava/lang/String;

.field public ThumbUpBorderColor:Ljava/lang/String;

.field public ThumbUpFillColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;
    .registers 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;
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
    invoke-virtual {p0}, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->clone()Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    move-result-object p0

    return-object p0
.end method
