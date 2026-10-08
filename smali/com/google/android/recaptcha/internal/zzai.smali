###### Class com.google.android.recaptcha.internal.zzai (com.google.android.recaptcha.internal.zzai)
.class public final Lcom/google/android/recaptcha/internal/zzai;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzan;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzan;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzan;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzan;->zzg(Lcom/google/android/recaptcha/internal/zzan;)Lo/acquire;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzaj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    return-void
.end method
