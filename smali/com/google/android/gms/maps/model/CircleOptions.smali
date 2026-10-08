###### Class com.google.android.gms.maps.model.CircleOptions (com.google.android.gms.maps.model.CircleOptions)
.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/maps/model/LatLng;

.field private zzb:D

.field private zzc:F

.field private zzd:I

.field private zze:I

.field private zzf:F

.field private zzg:Z

.field private zzh:Z

.field private zzi:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzb:D

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzc:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zze:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzf:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzh:Z

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzi:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzb:D

    iput p4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzc:F

    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zze:I

    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzf:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzg:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzh:Z

    iput-object p10, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzi:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 3

    .line 1
    const-string v0, "center must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final clickable(Z)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 2

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzh:Z

    return-object p0
.end method

.method public final fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 2

    .line 65352
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zze:I

    return-object p0
.end method

.method public final getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final getFillColor()I
    .registers 1

    .line 65350
    iget p0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zze:I

    return p0
.end method

.method public final getRadius()D
    .registers 3

    .line 65349
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzb:D

    return-wide v0
.end method

.method public final getStrokeColor()I
    .registers 1

    .line 65348
    iget p0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    return p0
.end method

.method public final getStrokePattern()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzi:Ljava/util/List;

    return-object p0
.end method

.method public final getStrokeWidth()F
    .registers 1

    .line 65346
    iget p0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzc:F

    return p0
.end method

.method public final getZIndex()F
    .registers 1

    .line 65345
    iget p0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzf:F

    return p0
.end method

.method public final isClickable()Z
    .registers 1

    .line 65344
    iget-boolean p0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzh:Z

    return p0
.end method

.method public final isVisible()Z
    .registers 1

    .line 65343
    iget-boolean p0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzg:Z

    return p0
.end method

.method public final radius(D)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 3

    .line 65342
    iput-wide p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzb:D

    return-object p0
.end method

.method public final strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 2

    .line 65341
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzd:I

    return-object p0
.end method

.method public final strokePattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)",
            "Lcom/google/android/gms/maps/model/CircleOptions;"
        }
    .end annotation

    .line 65340
    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzi:Ljava/util/List;

    return-object p0
.end method

.method public final strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 2

    .line 65339
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzc:F

    return-object p0
.end method

.method public final visible(Z)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 2

    .line 65338
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzg:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getRadius()D

    move-result-wide v1

    const/4 p2, 0x3

    .line 3
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeWidth()F

    move-result p2

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokeColor()I

    move-result p2

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getFillColor()I

    move-result p2

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getZIndex()F

    move-result p2

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->isVisible()Z

    move-result p2

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->isClickable()Z

    move-result p2

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->getStrokePattern()Ljava/util/List;

    move-result-object p0

    const/16 p2, 0xa

    .line 10
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zIndex(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .registers 2

    .line 65337
    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->zzf:F

    return-object p0
.end method
