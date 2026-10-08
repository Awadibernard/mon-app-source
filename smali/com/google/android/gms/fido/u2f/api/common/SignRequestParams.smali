###### Class com.google.android.gms.fido.u2f.api.common.SignRequestParams (com.google.android.gms.fido.u2f.api.common.SignRequestParams)
.class public Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_DISPLAY_HINT_LENGTH:I = 0x50


# instance fields
.field private final zza:Ljava/lang/Integer;

.field private final zzb:Ljava/lang/Double;

.field private final zzc:Landroid/net/Uri;

.field private final zzd:[B

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/List;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zza:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzb:Ljava/lang/Double;

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzc:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzd:[B

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p5, :cond_17

    .line 2
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_17

    move p4, p1

    goto :goto_18

    :cond_17
    move p4, p2

    .line 3
    :goto_18
    const-string v0, "registeredKeys must not be null or empty"

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 4
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    if-eqz p3, :cond_2b

    .line 5
    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2b
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_2f
    :goto_2f
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45

    if-nez p3, :cond_45

    move v1, p2

    goto :goto_46

    :cond_45
    move v1, p1

    .line 8
    :goto_46
    const-string v2, "registered key has null appId and no request appId is provided"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->getChallengeValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_55

    if-nez p5, :cond_55

    move v1, p2

    goto :goto_56

    :cond_55
    move v1, p1

    .line 10
    :goto_56
    const-string v2, "register request has null challenge and no default challenge isprovided"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_6d
    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzh:Ljava/util/Set;

    if-eqz p7, :cond_7b

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0x50

    if-gt p3, p4, :cond_7a

    goto :goto_7b

    :cond_7a
    move p1, p2

    .line 13
    :cond_7b
    :goto_7b
    const-string p2, "Display Hint cannot be longer than 80 characters"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p7, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zza:Ljava/lang/Integer;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zza:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzb:Ljava/lang/Double;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzb:Ljava/lang/Double;

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzc:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzc:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzd:[B

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzd:[B

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zze:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zze:Ljava/util/List;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zze:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zze:Ljava/util/List;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzg:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzg:Ljava/lang/String;

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5d

    return v0

    :cond_5d
    return v2
.end method

.method public getAllAppIds()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzh:Ljava/util/Set;

    return-object p0
.end method

.method public getAppId()Landroid/net/Uri;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzc:Landroid/net/Uri;

    return-object p0
.end method

.method public getChannelIdValue()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-object p0
.end method

.method public getDefaultSignChallenge()[B
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzd:[B

    return-object p0
.end method

.method public getDisplayHint()Ljava/lang/String;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public getRegisteredKeys()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zze:Ljava/util/List;

    return-object p0
.end method

.method public getRequestId()Ljava/lang/Integer;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTimeoutSeconds()Ljava/lang/Double;
    .registers 1

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzb:Ljava/lang/Double;

    return-object p0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zza:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzc:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzb:Ljava/lang/Double;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zze:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzg:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->zzd:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;->getRequestId()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;->getTimeoutSeconds()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;->getAppId()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->getDefaultSignChallenge()[B

    move-result-object v1

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;->getRegisteredKeys()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;->getChannelIdValue()Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    move-result-object v1

    const/4 v2, 0x7

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;->getDisplayHint()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x8

    .line 15
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.fido.u2f.api.common.SignRequestParams.Builder (com.google.android.gms.fido.u2f.api.common.SignRequestParams$Builder)
.class public final Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field zza:Ljava/lang/Integer;

.field zzb:Ljava/lang/Double;

.field zzc:Landroid/net/Uri;

.field zzd:[B

.field zze:Ljava/util/List;

.field zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
    .registers 10

    .line 1
    new-instance v8, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zza:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzb:Ljava/lang/Double;

    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzc:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzd:[B

    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    iget-object v7, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzg:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/List;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V

    return-object v8
.end method

.method public final setAppId(Landroid/net/Uri;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .registers 2

    .line 65353
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzc:Landroid/net/Uri;

    return-object p0
.end method

.method public final setChannelIdValue(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    return-object p0
.end method

.method public final setDefaultSignChallenge([B)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .registers 2

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzd:[B

    return-object p0
.end method

.method public final setDisplayHint(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .registers 2

    .line 65350
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final setRegisteredKeys(Ljava/util/List;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;)",
            "Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;"
        }
    .end annotation

    .line 65349
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zze:Ljava/util/List;

    return-object p0
.end method

.method public final setRequestId(Ljava/lang/Integer;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .registers 2

    .line 65348
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setTimeoutSeconds(Ljava/lang/Double;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .registers 2

    .line 65347
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzb:Ljava/lang/Double;

    return-object p0
.end method
