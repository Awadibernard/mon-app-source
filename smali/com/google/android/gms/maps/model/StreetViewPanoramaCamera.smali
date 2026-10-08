###### Class com.google.android.gms.maps.model.StreetViewPanoramaCamera (com.google.android.gms.maps.model.StreetViewPanoramaCamera)
.class public Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bearing:F

.field public final tilt:F

.field public final zoom:F

.field private final zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_11

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_11

    const/4 v1, 0x1

    .line 2
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Tilt needs to be between -90 and 90 inclusive: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_2b

    move p1, v1

    :cond_2b
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    add-float/2addr v1, p2

    iput v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    float-to-double v0, p3

    cmpg-double p1, v0, v2

    const/high16 v0, 0x43b40000    # 360.0f

    if-gtz p1, :cond_3b

    rem-float p1, p3, v0

    add-float/2addr p1, v0

    goto :goto_3c

    :cond_3b
    move p1, p3

    :goto_3c
    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    new-instance p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->tilt(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->bearing(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation$Builder;->build()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .registers 1

    .line 65353
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_37

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_37

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_37

    return v0

    :cond_37
    return v2
.end method

.method public getOrientation()Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 2
    const-string v2, "zoom"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 3
    const-string v2, "tilt"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 4
    const-string v1, "bearing"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.maps.model.StreetViewPanoramaCamera.Builder (com.google.android.gms.maps.model.StreetViewPanoramaCamera$Builder)
.class public final Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bearing:F

.field public tilt:F

.field public zoom:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StreetViewPanoramaCamera must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->zoom:F

    .line 3
    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    .line 4
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    return-void
.end method


# virtual methods
.method public final bearing(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .registers 2

    .line 65353
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iget v1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->zoom:F

    iget v2, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    iget p0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    return-object v0
.end method

.method public final orientation(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .registers 3

    .line 1
    const-string v0, "orientation must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->tilt:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    .line 3
    iget p1, p1, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;->bearing:F

    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->bearing:F

    return-object p0
.end method

.method public final tilt(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .registers 2

    .line 65352
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->tilt:F

    return-object p0
.end method

.method public final zoom(F)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;
    .registers 2

    .line 65351
    iput p1, p0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->zoom:F

    return-object p0
.end method
