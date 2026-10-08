###### Class com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions (com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions)
.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

.field private final zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

.field private final zzc:[B

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/lang/Double;

.field private final zzf:Ljava/util/List;

.field private final zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

.field private final zzh:Ljava/lang/Integer;

.field private final zzi:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field private final zzj:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field private final zzk:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzak;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzc:[B

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zze:Ljava/lang/Double;

    iput-object p6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzf:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iput-object p8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzh:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    if-eqz p10, :cond_3d

    .line 6
    :try_start_2f
    invoke-static {p10}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    :try_end_35
    .catch Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException; {:try_start_2f .. :try_end_35} :catch_36

    goto :goto_40

    :catch_36
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3d
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 6
    :goto_40
    iput-object p11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzk:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    return-void
.end method

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzc:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzc:[B

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zze:Ljava/lang/Double;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zze:Ljava/lang/Double;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzd:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzd:Ljava/util/List;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzd:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzd:Ljava/util/List;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzf:Ljava/util/List;

    if-nez v0, :cond_4c

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzf:Ljava/util/List;

    if-eqz v2, :cond_62

    :cond_4c
    if-eqz v0, :cond_96

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzf:Ljava/util/List;

    if-eqz v2, :cond_96

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzf:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzf:Ljava/util/List;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_96

    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzh:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzh:Ljava/lang/Integer;

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzk:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzk:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 14
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_96

    const/4 p0, 0x1

    return p0

    :cond_96
    return v1
.end method

.method public getAttestationConveyancePreference()Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    return-object p0
.end method

.method public getAttestationConveyancePreferenceAsString()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAuthenticationExtensions()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzk:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    return-object p0
.end method

.method public getAuthenticatorSelection()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    return-object p0
.end method

.method public getChallenge()[B
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzc:[B

    return-object p0
.end method

.method public getExcludeList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzf:Ljava/util/List;

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzd:Ljava/util/List;

    return-object p0
.end method

.method public getRequestId()Ljava/lang/Integer;
    .registers 1

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzh:Ljava/lang/Integer;

    return-object p0
.end method

.method public getRp()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;
    .registers 1

    .line 65345
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    return-object p0
.end method

.method public getTimeoutSeconds()Ljava/lang/Double;
    .registers 1

    .line 65344
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zze:Ljava/lang/Double;

    return-object p0
.end method

.method public getTokenBinding()Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;
    .registers 1

    .line 65343
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    return-object p0
.end method

.method public getUser()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;
    .registers 1

    .line 65342
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    return-object p0
.end method

.method public hashCode()I
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzc:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zze:Ljava/lang/Double;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzf:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzh:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzi:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzj:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->zzk:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public serializeToBytes()[B
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->getRp()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->getUser()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;->getChallenge()[B

    move-result-object v1

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->getParameters()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;->getTimeoutSeconds()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->getExcludeList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    .line 13
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->getAuthenticatorSelection()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    move-result-object v1

    const/16 v2, 0x8

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;->getRequestId()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    .line 17
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;->getTokenBinding()Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    move-result-object v1

    const/16 v2, 0xa

    .line 19
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->getAttestationConveyancePreferenceAsString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    .line 21
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;->getAuthenticationExtensions()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    move-result-object p0

    const/16 v1, 0xc

    .line 23
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions.Builder (com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions$Builder)
.class public final Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

.field private zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

.field private zzc:[B

.field private zzd:Ljava/util/List;

.field private zze:Ljava/lang/Double;

.field private zzf:Ljava/util/List;

.field private zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

.field private zzh:Ljava/lang/Integer;

.field private zzi:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

.field private zzj:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field private zzk:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .registers 13

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzc:[B

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzd:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zze:Ljava/lang/Double;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzf:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzh:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzi:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzj:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_1c

    .line 2
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    move-object v10, v0

    .line 1
    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzk:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 2
    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    return-object p0
.end method

.method public final setAttestationConveyancePreference(Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .registers 2

    .line 65353
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzj:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    return-object p0
.end method

.method public final setAuthenticationExtensions(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzk:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    return-object p0
.end method

.method public final setAuthenticatorSelection(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .registers 2

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzg:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    return-object p0
.end method

.method public final setChallenge([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzc:[B

    return-object p0
.end method

.method public final setExcludeList(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;",
            ">;)",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzf:Ljava/util/List;

    return-object p0
.end method

.method public final setParameters(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;",
            ">;)",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzd:Ljava/util/List;

    return-object p0
.end method

.method public final setRequestId(Ljava/lang/Integer;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .registers 2

    .line 65349
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzh:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setRp(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    return-object p0
.end method

.method public final setTimeoutSeconds(Ljava/lang/Double;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .registers 2

    .line 65348
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zze:Ljava/lang/Double;

    return-object p0
.end method

.method public final setTokenBinding(Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .registers 2

    .line 65347
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzi:Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    return-object p0
.end method

.method public final setUser(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    return-object p0
.end method
