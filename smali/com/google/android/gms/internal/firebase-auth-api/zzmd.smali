###### Class com.google.android.gms.internal.p002firebaseauthapi.zzmd (com.google.android.gms.internal.firebase-auth-api.zzmd)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;Lcom/google/android/gms/internal/firebase-auth-api/zzmc;Lcom/google/android/gms/internal/firebase-auth-api/zzly;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V
    .registers 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    .line 11
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    move-result-object v5

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;Lcom/google/android/gms/internal/firebase-auth-api/zzmc;Lcom/google/android/gms/internal/firebase-auth-api/zzly;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V

    return-object v0
.end method
