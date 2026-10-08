###### Class com.google.android.recaptcha.internal.zzis (com.google.android.recaptcha.internal.zzis)
.class public final Lcom/google/android/recaptcha/internal/zzis;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzis;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/recaptcha/internal/zzis;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzis;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzis;->zza:Lcom/google/android/recaptcha/internal/zzis;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzau;->zza()Lcom/google/android/recaptcha/internal/zzav;

    move-result-object p0

    const v0, 0x368a531d

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzav;->zzb(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 6
    check-cast p0, Lcom/google/android/recaptcha/internal/zzjd;

    return-object p0

    .line 4
    :cond_10
    sget-object p0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzax:Lcom/google/android/recaptcha/internal/zzba;

    .line 5
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 4
    throw v1
.end method
