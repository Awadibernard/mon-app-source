###### Class com.qualtrics.digital.EmbeddedFeedbackUtils (com.qualtrics.digital.EmbeddedFeedbackUtils)
.class public final Lcom/qualtrics/digital/EmbeddedFeedbackUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JY\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042(\u0010\u0007\u001a$\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0006\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J%\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J-\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0014\u0010 \u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0014\u0010!\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0014\u0010\"\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0014\u0010#\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\u0014\u0010$\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001cR\u0014\u0010%\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR\u0014\u0010&\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001cR\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001cR\u0014\u0010(\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001cR\u0014\u0010)\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001cR\u0014\u0010*\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001cR\u0014\u0010+\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001cR\u0014\u0010,\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001cR\u0014\u0010-\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001cR\u0014\u0010.\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001cR\u0014\u0010/\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001cR\u0014\u00100\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001cR\u0014\u00101\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001cR\u0014\u00102\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001cR\u0014\u00103\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001cR\u0014\u00104\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001cR\u0014\u00107\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0014\u00108\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u0014\u00109\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0014\u0010:\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u0014\u0010;\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u0014\u0010<\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008<\u00105R\u0014\u0010=\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u0014\u0010>\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008>\u00105R\u0014\u0010?\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008?\u00105R\u0014\u0010@\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008@\u00105R\u0014\u0010A\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008A\u00105R\u0014\u0010B\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008B\u00105R\u0014\u0010C\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008C\u00105R\u0014\u0010D\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008D\u00105R\u0014\u0010E\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008E\u00105R\u0014\u0010F\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008F\u00105R\u0014\u0010G\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008G\u00105R\u0014\u0010H\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008H\u00105R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00040I8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020L8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N"
    }
    d2 = {
        "Lcom/qualtrics/digital/EmbeddedFeedbackUtils;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "getTranslation",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;",
        "",
        "Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "getButtonFontTheme",
        "(Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;Z)Lcom/qualtrics/digital/theming/fonts/FontTheme;",
        "",
        "Landroid/content/res/ColorStateList;",
        "getRadioButtonColorList",
        "(II)Landroid/content/res/ColorStateList;",
        "getThumbsUpTranslation",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getThumbsDownTranslation",
        "getCloseTranslation",
        "getFivePointChoiceTranslation",
        "(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "MAIN_QUESTION_KEY",
        "Ljava/lang/String;",
        "FOLLOW_UP_QUESTION_KEY",
        "YES_BUTTON_KEY",
        "NO_BUTTON_KEY",
        "MULTIPLE_CHOICE_QUESTION_KEY",
        "SUBMIT_BUTTON_TEXT_KEY",
        "THANK_YOU_KEY",
        "QUESTION_STYLE_STARS",
        "QUESTION_STYLE_EMOJI",
        "QUESTION_STYLE_THUMBS",
        "QUESTION_STYLE_YES_NO",
        "QUESTION_STYLE_CUSTOM",
        "QUESTION_STYLE_DEFAULT",
        "QUESTION_ID_FOLLOW_UP_QUESTION",
        "QUESTION_ID_THANK_YOU_MESSAGE",
        "QUESTION_ID_MULTIPLE_CHOICE",
        "END_QUESTIONS_TAG",
        "EXTREMELY_UNHELPFUL",
        "SOMEWHAT_UNHELPFUL",
        "NEITHER_HELPFUL_NOR_UNHELPFUL",
        "SOMEWHAT_HELPFUL",
        "EXTREMELY_HELPFUL",
        "THUMBS_UP",
        "THUMBS_DOWN",
        "CUSTOM_EMOJI_BORDER",
        "I",
        "EMBEDDED_FEEDBACK_BACKGROUND_COLOR",
        "BORDER_WIDTH",
        "BORDER_CORNER_RADIUS",
        "BUTTON_BORDER_MARGIN",
        "BUTTON_FONT_SIZE",
        "BUTTON_PADDING",
        "THUMB_WIDTH",
        "THUMB_HEIGHT",
        "MULTIPLE_CHOICE_QUESTION_BOTTOM_PADDING",
        "MULTIPLE_CHOICE_TOP_PADDING",
        "MULTIPLE_CHOICE_TEXT_SIZE",
        "MULTIPLE_CHOICE_OTHER_OPTION_LEFT_PADDING",
        "MULTIPLE_CHOICE_OTHER_OPTION_RIGHT_PADDING",
        "MULTIPLE_CHOICE_OTHER_OPTION_HEIGHT",
        "MULTIPLE_CHOICE_RADIO_GROUP_LEFT_MARGIN",
        "MULTIPLE_CHOICE_RADIO_GROUP_TOP_MARGIN",
        "MULTIPLE_CHOICE_PADDING",
        "MAIN_QUESTION_PADDING",
        "MAIN_QUESTION_TOP_PADDING",
        "",
        "FIVE_POINT_QUESTION_OPTIONS",
        "[Ljava/lang/String;",
        "Lcom/qualtrics/digital/utils/TranslationUtils;",
        "read",
        "Lcom/qualtrics/digital/utils/TranslationUtils;",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BORDER_CORNER_RADIUS:I = 0x4

.field public static final BORDER_WIDTH:I = 0x2

.field public static final BUTTON_BORDER_MARGIN:I = 0xa

.field public static final BUTTON_FONT_SIZE:I = 0x10

.field public static final BUTTON_PADDING:I = 0xc

.field public static final CUSTOM_EMOJI_BORDER:I = 0x28

.field public static final EMBEDDED_FEEDBACK_BACKGROUND_COLOR:Ljava/lang/String; = "#f5f5f5"

.field public static final END_QUESTIONS_TAG:Ljava/lang/String; = "End"

.field public static final EXTREMELY_HELPFUL:Ljava/lang/String; = "ExtremelyHelpful"

.field public static final EXTREMELY_UNHELPFUL:Ljava/lang/String; = "ExtremelyUnhelpful"

.field public static final FIVE_POINT_QUESTION_OPTIONS:[Ljava/lang/String;

.field public static final FOLLOW_UP_QUESTION_KEY:Ljava/lang/String; = "FollowUpQuestionText"

.field public static final INSTANCE:Lcom/qualtrics/digital/EmbeddedFeedbackUtils;

.field public static final MAIN_QUESTION_KEY:Ljava/lang/String; = "MainQuestionText"

.field public static final MAIN_QUESTION_PADDING:I = 0x10

.field public static final MAIN_QUESTION_TOP_PADDING:I = 0x8

.field public static final MULTIPLE_CHOICE_OTHER_OPTION_HEIGHT:I = 0x28

.field public static final MULTIPLE_CHOICE_OTHER_OPTION_LEFT_PADDING:I = 0x1e

.field public static final MULTIPLE_CHOICE_OTHER_OPTION_RIGHT_PADDING:I = 0x14

.field public static final MULTIPLE_CHOICE_PADDING:I = 0xa

.field public static final MULTIPLE_CHOICE_QUESTION_BOTTOM_PADDING:I = 0xa

.field public static final MULTIPLE_CHOICE_QUESTION_KEY:Ljava/lang/String; = "MultipleChoiceQuestionText"

.field public static final MULTIPLE_CHOICE_RADIO_GROUP_LEFT_MARGIN:I = 0x12

.field public static final MULTIPLE_CHOICE_RADIO_GROUP_TOP_MARGIN:I = 0xa

.field public static final MULTIPLE_CHOICE_TEXT_SIZE:I = 0x12

.field public static final MULTIPLE_CHOICE_TOP_PADDING:I = 0xa

.field public static final NEITHER_HELPFUL_NOR_UNHELPFUL:Ljava/lang/String; = "NeitherHelpfulNorUnhelpful"

.field public static final NO_BUTTON_KEY:Ljava/lang/String; = "NoButtonText"

.field public static final QUESTION_ID_FOLLOW_UP_QUESTION:Ljava/lang/String; = "embedded-feedback-question-id-follow-up-question"

.field public static final QUESTION_ID_MULTIPLE_CHOICE:Ljava/lang/String; = "embedded-feedback-question-id-multiple-choice-question"

.field public static final QUESTION_ID_THANK_YOU_MESSAGE:Ljava/lang/String; = "embedded-feedback-question-id-thank-you-message"

.field public static final QUESTION_STYLE_CUSTOM:Ljava/lang/String; = "embedded-feedback-emoji-style-custom"

.field public static final QUESTION_STYLE_DEFAULT:Ljava/lang/String; = "embedded-feedback-emoji-style-default"

.field public static final QUESTION_STYLE_EMOJI:Ljava/lang/String; = "embedded-feedback-question-style-emoji"

.field public static final QUESTION_STYLE_STARS:Ljava/lang/String; = "embedded-feedback-question-style-stars"

.field public static final QUESTION_STYLE_THUMBS:Ljava/lang/String; = "embedded-feedback-question-style-thumbs"

.field public static final QUESTION_STYLE_YES_NO:Ljava/lang/String; = "embedded-feedback-question-style-yes-no"

.field public static final SOMEWHAT_HELPFUL:Ljava/lang/String; = "SomewhatHelpful"

.field public static final SOMEWHAT_UNHELPFUL:Ljava/lang/String; = "SomewhatUnhelpful"

.field public static final SUBMIT_BUTTON_TEXT_KEY:Ljava/lang/String; = "SubmitButtonText"

.field public static final THANK_YOU_KEY:Ljava/lang/String; = "ThankYouMessage"

.field public static final THUMBS_DOWN:Ljava/lang/String; = "ThumbsDown"

.field public static final THUMBS_UP:Ljava/lang/String; = "ThumbsUp"

.field public static final THUMB_HEIGHT:I = 0x2c

.field public static final THUMB_WIDTH:I = 0x34

.field public static final YES_BUTTON_KEY:Ljava/lang/String; = "YesButtonText"

.field private static final read:Lcom/qualtrics/digital/utils/TranslationUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;

    invoke-direct {v0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->INSTANCE:Lcom/qualtrics/digital/EmbeddedFeedbackUtils;

    .line 1
    const-string v0, "SomewhatHelpful"

    const-string v1, "ExtremelyHelpful"

    const-string v2, "ExtremelyUnhelpful"

    const-string v3, "SomewhatUnhelpful"

    const-string v4, "NeitherHelpfulNorUnhelpful"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->FIVE_POINT_QUESTION_OPTIONS:[Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/qualtrics/digital/utils/TranslationUtils;

    invoke-direct {v0}, Lcom/qualtrics/digital/utils/TranslationUtils;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->read:Lcom/qualtrics/digital/utils/TranslationUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getButtonFontTheme(Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;Z)Lcom/qualtrics/digital/theming/fonts/FontTheme;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p0, :cond_10

    .line 1
    invoke-virtual {p0}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getYesNoButtonsTheme()Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;->getYesButtonFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object p0

    return-object p0

    :cond_10
    return-object v0

    :cond_11
    if-eqz p0, :cond_1e

    .line 2
    invoke-virtual {p0}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getYesNoButtonsTheme()Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lcom/qualtrics/digital/theming/embedded/response/YesNoButtonsTheme;->getNoButtonFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object p0

    return-object p0

    :cond_1e
    return-object v0
.end method

.method public static final getCloseTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lo/getCancellationSignalObject;->onTransact:Ljava/util/Map;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    sget-object v1, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->read:Lcom/qualtrics/digital/utils/TranslationUtils;

    invoke-virtual {v1, v0, p1, p0}, Lcom/qualtrics/digital/utils/TranslationUtils;->getTranslationFromMapOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFivePointChoiceTranslation(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_41

    const/4 v1, 0x1

    if-eq p0, v1, :cond_35

    const/4 v1, 0x2

    if-eq p0, v1, :cond_29

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1d

    const/4 v1, 0x4

    if-eq p0, v1, :cond_11

    return-object p1

    .line 1
    :cond_11
    sget-object p0, Lo/getCancellationSignalObject;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    sget-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->read:Lcom/qualtrics/digital/utils/TranslationUtils;

    invoke-virtual {v0, p0, p2, p1}, Lcom/qualtrics/digital/utils/TranslationUtils;->getTranslationFromMapOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1d
    sget-object p0, Lo/getCancellationSignalObject;->write:Ljava/util/Map;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3001
    sget-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->read:Lcom/qualtrics/digital/utils/TranslationUtils;

    invoke-virtual {v0, p0, p2, p1}, Lcom/qualtrics/digital/utils/TranslationUtils;->getTranslationFromMapOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_29
    sget-object p0, Lo/getCancellationSignalObject;->asBinder:Ljava/util/Map;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4001
    sget-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->read:Lcom/qualtrics/digital/utils/TranslationUtils;

    invoke-virtual {v0, p0, p2, p1}, Lcom/qualtrics/digital/utils/TranslationUtils;->getTranslationFromMapOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_35
    sget-object p0, Lo/getCancellationSignalObject;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5001
    sget-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->read:Lcom/qualtrics/digital/utils/TranslationUtils;

    invoke-virtual {v0, p0, p2, p1}, Lcom/qualtrics/digital/utils/TranslationUtils;->getTranslationFromMapOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_41
    sget-object p0, Lo/getCancellationSignalObject;->asInterface:Ljava/util/Map;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6001
    sget-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->read:Lcom/qualtrics/digital/utils/TranslationUtils;

    invoke-virtual {v0, p0, p2, p1}, Lcom/qualtrics/digital/utils/TranslationUtils;->getTranslationFromMapOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRadioButtonColorList(II)Landroid/content/res/ColorStateList;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, -0x10100a0

    .line 2
    filled-new-array {v0}, [I

    move-result-object v0

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    .line 5
    filled-new-array {p1, p0}, [I

    move-result-object p0

    .line 6
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static final getThumbsDownTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lo/getCancellationSignalObject;->read:Ljava/util/Map;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7001
    sget-object v1, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->read:Lcom/qualtrics/digital/utils/TranslationUtils;

    invoke-virtual {v1, v0, p1, p0}, Lcom/qualtrics/digital/utils/TranslationUtils;->getTranslationFromMapOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getThumbsUpTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lo/getCancellationSignalObject;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8001
    sget-object v1, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->read:Lcom/qualtrics/digital/utils/TranslationUtils;

    invoke-virtual {v1, v0, p1, p0}, Lcom/qualtrics/digital/utils/TranslationUtils;->getTranslationFromMapOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_17

    .line 1
    :try_start_2
    sget-object v0, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->read:Lcom/qualtrics/digital/utils/TranslationUtils;

    invoke-virtual {v0, p1, p2}, Lcom/qualtrics/digital/utils/TranslationUtils;->getTranslationsInSupportedLang(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 3
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_17

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_17

    return-object p1

    :catch_17
    :cond_17
    return-object p0
.end method
