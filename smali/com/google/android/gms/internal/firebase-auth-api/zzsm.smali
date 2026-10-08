###### Class com.google.android.gms.internal.p002firebaseauthapi.zzsm (com.google.android.gms.internal.firebase-auth-api.zzsm)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcc;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcc;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;[B)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzd:[B

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzof;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzf()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_62

    const/4 v3, 0x2

    if-eq v2, v3, :cond_51

    const/4 v3, 0x3

    if-eq v2, v3, :cond_51

    const/4 v3, 0x4

    if-ne v2, v3, :cond_49

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zzb()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    goto :goto_68

    .line 16
    :cond_49
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zzb()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    goto :goto_68

    .line 8
    :cond_62
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    .line 17
    :goto_68
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcc;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;[B)V

    return-object v2
.end method


# virtual methods
.method public final zza([B[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 24
    array-length v0, p1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_47

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zza:[B

    filled-new-array {p2, v0}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p2

    :cond_19
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [B

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 33
    array-length v2, p1

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    move-object v0, v1

    .line 34
    :cond_31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzd:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza([B[B)V

    return-void

    .line 35
    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "wrong prefix"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_47
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "tag too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zza:[B

    filled-new-array {p1, v0}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p1

    .line 41
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzd:[B

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza([B)[B

    move-result-object p0

    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza([[B)[B

    move-result-object p0

    return-object p0
.end method
