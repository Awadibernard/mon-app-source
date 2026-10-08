###### Class com.google.android.recaptcha.RecaptchaDefinitions (com.google.android.recaptcha.RecaptchaDefinitions)
.class public final Lcom/google/android/recaptcha/RecaptchaDefinitions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lcom/google/android/recaptcha/RecaptchaDefinitions;",
        "",
        "<init>",
        "()V",
        "",
        "DEFAULT_TIMEOUT_INIT",
        "J",
        "DEFAULT_TIMEOUT_EXECUTE",
        "MIN_TIMEOUT_INIT",
        "MIN_TIMEOUT_EXECUTE"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT_EXECUTE:J = 0x2710L

.field public static final DEFAULT_TIMEOUT_INIT:J = 0x2710L

.field public static final INSTANCE:Lcom/google/android/recaptcha/RecaptchaDefinitions;

.field public static final MIN_TIMEOUT_EXECUTE:J = 0x1388L

.field public static final MIN_TIMEOUT_INIT:J = 0x1388L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaDefinitions;

    invoke-direct {v0}, Lcom/google/android/recaptcha/RecaptchaDefinitions;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/RecaptchaDefinitions;->INSTANCE:Lcom/google/android/recaptcha/RecaptchaDefinitions;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
