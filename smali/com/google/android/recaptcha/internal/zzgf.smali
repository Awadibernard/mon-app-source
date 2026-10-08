###### Class com.google.android.recaptcha.internal.zzgf (com.google.android.recaptcha.internal.zzgf)
.class public final Lcom/google/android/recaptcha/internal/zzgf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzge;

.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzfw;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzcg;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfw;Lcom/google/android/recaptcha/internal/zzcg;Lcom/google/android/recaptcha/internal/zzbo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzc:Lcom/google/android/recaptcha/internal/zzfw;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzd:Lcom/google/android/recaptcha/internal/zzcg;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzge;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzge;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgf;->zza:Lcom/google/android/recaptcha/internal/zzge;

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzb:Ljava/util/HashMap;

    const/16 p0, 0xad

    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzge;->zzd(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzge;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zza:Lcom/google/android/recaptcha/internal/zzge;

    return-object p0
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zza:Lcom/google/android/recaptcha/internal/zzge;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzge;->zzc()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzb:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zza:Lcom/google/android/recaptcha/internal/zzge;

    const/16 v1, 0xad

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/recaptcha/internal/zzge;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzcg;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzd:Lcom/google/android/recaptcha/internal/zzcg;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzfw;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzc:Lcom/google/android/recaptcha/internal/zzfw;

    return-object p0
.end method

.method public final zze(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgf;->zzb:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    add-int/lit8 p1, p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
