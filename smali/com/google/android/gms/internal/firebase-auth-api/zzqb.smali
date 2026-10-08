###### Class com.google.android.gms.internal.p002firebaseauthapi.zzqb (com.google.android.gms.internal.firebase-auth-api.zzqb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqf;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

.field private final zzf:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Ljava/lang/Integer;)V
    .registers 7

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzf:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    if-ne p3, v0, :cond_f

    if-nez p4, :cond_7

    goto :goto_11

    .line 3
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-eqz p4, :cond_21

    .line 6
    :goto_11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v2

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Ljava/lang/Integer;)V

    return-object v7

    .line 5
    :cond_21
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 1

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-object p0
.end method

.method public final zze()Ljava/lang/Integer;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzf:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Ljava/lang/String;

    return-object p0
.end method
