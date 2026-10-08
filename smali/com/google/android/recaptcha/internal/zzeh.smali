###### Class com.google.android.recaptcha.internal.zzeh (com.google.android.recaptcha.internal.zzeh)
.class final Lcom/google/android/recaptcha/internal/zzeh;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzeh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeh;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzeh;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzeh;->zza:Lcom/google/android/recaptcha/internal/zzeh;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzej;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzej;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
