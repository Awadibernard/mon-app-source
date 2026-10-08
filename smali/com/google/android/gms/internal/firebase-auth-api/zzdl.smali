###### Class com.google.android.gms.internal.p002firebaseauthapi.zzdl (com.google.android.gms.internal.firebase-auth-api.zzdl)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdq;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V
    .registers 5

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdq;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzdn;)V
    .registers 6

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdq;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;
    .registers 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzdl.zza (com.google.android.gms.internal.firebase-auth-api.zzdl$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdn;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdq;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    return-object p0
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    if-eqz v0, :cond_aa

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    if-eqz v1, :cond_aa

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza()I

    move-result v1

    if-ne v0, v1, :cond_a2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    goto :goto_29

    .line 12
    :cond_21
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_36

    goto :goto_3e

    .line 14
    :cond_36
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    if-ne v0, v1, :cond_4c

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    :goto_4a
    move-object v4, v0

    goto :goto_76

    .line 18
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    if-ne v0, v1, :cond_61

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    goto :goto_4a

    .line 20
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    if-ne v0, v1, :cond_84

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    goto :goto_4a

    .line 25
    :goto_76
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdq;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzdn;)V

    return-object v0

    .line 22
    :cond_84
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AesEaxParameters.Variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_a2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_aa
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
