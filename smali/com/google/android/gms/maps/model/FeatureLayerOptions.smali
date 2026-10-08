###### Class com.google.android.gms.maps.model.FeatureLayerOptions (com.google.android.gms.maps.model.FeatureLayerOptions)
.class public final Lcom/google/android/gms/maps/model/FeatureLayerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/FeatureLayerOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/internal/maps/zzbo;


# instance fields
.field private final zzb:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "DATASET"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v1, "ADMINISTRATIVE_AREA_LEVEL_1"

    const-string v2, "ADMINISTRATIVE_AREA_LEVEL_2"

    const-string v3, "COUNTRY"

    const-string v4, "LOCALITY"

    const-string v5, "POSTAL_CODE"

    const-string v6, "SCHOOL_DISTRICT"

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/maps/zzbo;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/maps/zzbo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zza:Lcom/google/android/gms/internal/maps/zzbo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;Lcom/google/android/gms/maps/model/zzf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zzb(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zza(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzc:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;-><init>()V

    return-object v0
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/maps/zzbo;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zza:Lcom/google/android/gms/internal/maps/zzbo;

    return-object v0
.end method


# virtual methods
.method public final getDatasetId()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final getFeatureType()Ljava/lang/String;
    .registers 1
    .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
    .end annotation

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->getFeatureType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->getDatasetId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.maps.model.FeatureLayerOptions.Builder (com.google.android.gms.maps.model.FeatureLayerOptions$Builder)
.class public final Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/FeatureLayerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;)Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;)Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/maps/model/FeatureLayerOptions;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zza:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 2
    const-string v1, "DATASET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_11

    goto :goto_19

    .line 4
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A datasetId must be specified for DATASET feature layers."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_19
    :goto_19
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;-><init>(Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;Lcom/google/android/gms/maps/model/zzf;)V

    return-object v0

    .line 1
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FeatureType must be specified."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final datasetId(Ljava/lang/String;)Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    .registers 2

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final featureType(Ljava/lang/String;)Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/maps/model/FeatureType;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;->zza()Lcom/google/android/gms/internal/maps/zzbo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1
    const-string v1, "Invalid FeatureType value"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method
