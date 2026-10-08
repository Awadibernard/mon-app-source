###### Class com.google.android.gms.internal.p002firebaseauthapi.zzx (com.google.android.gms.internal.firebase-auth-api.zzx)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaa;
.source ""


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzt;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzm;)V
    .registers 4

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzt;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;->zza()I

    move-result p0

    return p0
.end method

.method public final zzb(I)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;->zza(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;->zzb()I

    move-result p0

    return p0

    :cond_f
    const/4 p0, -0x1

    return p0
.end method
