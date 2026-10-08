###### Class com.google.android.gms.internal.p002firebaseauthapi.zzof (com.google.android.gms.internal.firebase-auth-api.zzof)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzof;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;-><init>()V

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_13

    return-void

    .line 21
    :cond_13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzf()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Lcom/google/android/gms/internal/firebase-auth-api/zzog;)V

    return-object v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zze()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    return-object p0

    .line 9
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_50

    .line 14
    :cond_48
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_50
    :goto_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzof.zza (com.google.android.gms.internal.firebase-auth-api.zzof$zza)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;->zza:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Lcom/google/android/gms/internal/firebase-auth-api/zzog;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_24

    const/4 v1, 0x2

    if-eq p0, v1, :cond_21

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1e

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1b

    .line 8
    const-string p0, "UNKNOWN"

    goto :goto_26

    .line 7
    :cond_1b
    const-string p0, "CRUNCHY"

    goto :goto_26

    .line 6
    :cond_1e
    const-string p0, "RAW"

    goto :goto_26

    .line 5
    :cond_21
    const-string p0, "LEGACY"

    goto :goto_26

    .line 4
    :cond_24
    const-string p0, "TINK"

    .line 9
    :goto_26
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzof$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
