###### Class com.qualtrics.digital.MobileAppPromptUiConstants (com.qualtrics.digital.MobileAppPromptUiConstants)
.class public final Lcom/qualtrics/digital/MobileAppPromptUiConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualtrics/digital/MobileAppPromptUiConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/qualtrics/digital/MobileAppPromptUiConstants;",
        "",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lcom/qualtrics/digital/MobileAppPromptUiConstants$Companion;

.field public static final DEFAULT_BUTTONS_FONT_SIZE:I = 0x12

.field public static final DEFAULT_DESCRIPTION_FONT_SIZE:I = 0xd

.field public static final DEFAULT_FONT_RES:I = 0x0

.field public static final DEFAULT_TITLE_FONT_SIZE:I = 0x11


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/qualtrics/digital/MobileAppPromptUiConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualtrics/digital/MobileAppPromptUiConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qualtrics/digital/MobileAppPromptUiConstants;->Companion:Lcom/qualtrics/digital/MobileAppPromptUiConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.qualtrics.digital.MobileAppPromptUiConstants.Companion (com.qualtrics.digital.MobileAppPromptUiConstants$Companion)
.class public final Lcom/qualtrics/digital/MobileAppPromptUiConstants$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/MobileAppPromptUiConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lcom/qualtrics/digital/MobileAppPromptUiConstants$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "DEFAULT_BUTTONS_FONT_SIZE",
        "I",
        "DEFAULT_DESCRIPTION_FONT_SIZE",
        "DEFAULT_FONT_RES",
        "DEFAULT_TITLE_FONT_SIZE"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/MobileAppPromptUiConstants$Companion;-><init>()V

    return-void
.end method
