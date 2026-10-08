###### Class com.google.android.recaptcha.internal.zzag (com.google.android.recaptcha.internal.zzag)
.class final Lcom/google/android/recaptcha/internal/zzag;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzan;

.field zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzan;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 65354
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzan;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65353
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzag;->zzb:Lcom/google/android/recaptcha/internal/zzan;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzan;->zza(Lcom/google/android/recaptcha/internal/zzan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
