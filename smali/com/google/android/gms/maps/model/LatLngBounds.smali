###### Class com.google.android.gms.maps.model.LatLngBounds (com.google.android.gms.maps.model.LatLngBounds)
.class public final Lcom/google/android/gms/maps/model/LatLngBounds;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final northeast:Lcom/google/android/gms/maps/model/LatLng;

.field public final southwest:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    const-string v0, "southwest must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "northeast must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 5
    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    .line 4
    :goto_26
    const-string v1, "southern latitude exceeds northern latitude (%s > %s)"

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    .registers 1

    .line 65353
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    return-object v0
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zzb(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method private final zza(D)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double p0, v1, v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-gtz p0, :cond_18

    cmpg-double p0, v1, p1

    if-gtz p0, :cond_17

    cmpg-double p0, p1, v3

    if-gtz p0, :cond_17

    return v5

    :cond_17
    return v0

    :cond_18
    cmpg-double p0, v1, p1

    if-lez p0, :cond_21

    cmpg-double p0, p1, v3

    if-lez p0, :cond_21

    return v0

    :cond_21
    return v5
.end method


# virtual methods
.method public final contains(Lcom/google/android/gms/maps/model/LatLng;)Z
    .registers 6

    .line 1
    const-string v0, "point must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_24

    .line 2
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->zza(D)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x1

    return p0

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 2
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 3
    iget-wide v7, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpg-double p0, v7, v5

    if-lez p0, :cond_16

    const-wide v9, 0x4076800000000000L    # 360.0

    add-double/2addr v5, v9

    :cond_16
    add-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    add-double/2addr v1, v3

    div-double/2addr v1, v7

    .line 4
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final including(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 16

    .line 1
    const-string v0, "point must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 6
    iget-wide v8, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 7
    invoke-direct {p0, v8, v9}, Lcom/google/android/gms/maps/model/LatLngBounds;->zza(D)Z

    move-result p0

    if-nez p0, :cond_40

    sub-double p0, v6, v8

    const-wide v10, 0x4076800000000000L    # 360.0

    add-double/2addr p0, v10

    rem-double/2addr p0, v10

    sub-double v12, v8, v4

    add-double/2addr v12, v10

    rem-double/2addr v12, v10

    cmpg-double p0, p0, v12

    if-gez p0, :cond_3f

    move-wide v6, v8

    goto :goto_40

    :cond_3f
    move-wide v4, v8

    .line 8
    :cond_40
    :goto_40
    new-instance p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    const-string v2, "southwest"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    const-string v1, "northeast"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.maps.model.LatLngBounds.Builder (com.google.android.gms.maps.model.LatLngBounds$Builder)
.class public final Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:D

.field private zzb:D

.field private zzc:D

.field private zzd:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zza:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzb:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzc:D

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzd:D

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzc:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "no included points"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zza:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzc:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzb:D

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzd:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method public final include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    .registers 10

    .line 1
    const-string v0, "point must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zza:D

    .line 2
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zza:D

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzb:D

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzb:D

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzc:D

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_28

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzc:D

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzd:D

    return-object p0

    :cond_28
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzc:D

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzd:D

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_39

    cmpg-double p1, v2, v0

    if-gtz p1, :cond_41

    cmpg-double p1, v0, v4

    if-lez p1, :cond_5a

    goto :goto_41

    :cond_39
    cmpg-double p1, v2, v0

    if-lez p1, :cond_5a

    cmpg-double p1, v0, v4

    if-lez p1, :cond_5a

    .line 6
    :cond_41
    :goto_41
    sget-object p1, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    sub-double/2addr v2, v0

    const-wide v4, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v4

    rem-double/2addr v2, v4

    iget-wide v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzd:D

    sub-double v6, v0, v6

    add-double/2addr v6, v4

    rem-double/2addr v6, v4

    cmpg-double p1, v2, v6

    if-gez p1, :cond_58

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzc:D

    return-object p0

    :cond_58
    iput-wide v0, p0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->zzd:D

    :cond_5a
    return-object p0
.end method
