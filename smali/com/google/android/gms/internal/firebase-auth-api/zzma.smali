###### Class com.google.android.gms.internal.p002firebaseauthapi.zzma (com.google.android.gms.internal.firebase-auth-api.zzma)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbd;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzme;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzly;

.field private final zzf:I

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzme;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;Lcom/google/android/gms/internal/firebase-auth-api/zzmc;Lcom/google/android/gms/internal/firebase-auth-api/zzly;ILcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V
    .registers 7

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    .line 38
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    .line 39
    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzf:I

    .line 40
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzg:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .registers 10
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

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Unrecognized HPKE KEM identifier"

    if-eqz v1, :cond_32

    const/16 v0, 0x20

    :goto_30
    move v7, v0

    goto :goto_53

    .line 8
    :cond_32
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v0, 0x41

    goto :goto_30

    .line 10
    :cond_3d
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const/16 v0, 0x61

    goto :goto_30

    .line 12
    :cond_48
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    const/16 v0, 0x85

    goto :goto_30

    .line 17
    :goto_53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_86

    .line 28
    :cond_80
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_86
    :goto_86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzli;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzma;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzme;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;Lcom/google/android/gms/internal/firebase-auth-api/zzmc;Lcom/google/android/gms/internal/firebase-auth-api/zzly;ILcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V

    return-object v0

    .line 14
    :cond_b2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzg:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzf:I

    add-int/2addr v1, v2

    .line 43
    array-length v2, p1

    if-lt v2, v1, :cond_37

    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-nez p2, :cond_14

    const/4 p2, 0x0

    .line 49
    new-array p2, p2, [B

    :cond_14
    move-object v7, p2

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzg:[B

    array-length p2, p2

    .line 51
    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzly;

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzme;Lcom/google/android/gms/internal/firebase-auth-api/zzmf;Lcom/google/android/gms/internal/firebase-auth-api/zzmc;Lcom/google/android/gms/internal/firebase-auth-api/zzly;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    move-result-object p0

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzma;->zza:[B

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza([BI[B)[B

    move-result-object p0

    return-object p0

    .line 46
    :cond_2f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid ciphertext (output prefix mismatch)"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_37
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Ciphertext is too short."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
