###### Class com.google.android.gms.internal.p002firebaseauthapi.zzoc (com.google.android.gms.internal.firebase-auth-api.zzoc)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzoc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzod;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzod<",
        "TP;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcd<",
        "TP;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "+",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamm;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    if-eqz p1, :cond_56

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object p1

    .line 9
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    return-object p0

    .line 6
    :cond_56
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Key not private key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
