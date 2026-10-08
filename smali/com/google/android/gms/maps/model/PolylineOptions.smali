###### Class com.google.android.gms.maps.model.PolylineOptions (com.google.android.gms.maps.model.PolylineOptions)
.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:F

.field private zzc:I

.field private zzd:F

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/maps/model/Cap;

.field private zzi:Lcom/google/android/gms/maps/model/Cap;

.field private zzj:I

.field private zzk:Ljava/util/List;

.field private zzl:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzd:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzg:Z

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzh:Lcom/google/android/gms/maps/model/Cap;

    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzi:Lcom/google/android/gms/maps/model/Cap;

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzj:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzk:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;Ljava/util/List;)V
    .registers 15

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzd:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzg:Z

    .line 7
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzh:Lcom/google/android/gms/maps/model/Cap;

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzi:Lcom/google/android/gms/maps/model/Cap;

    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzj:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzk:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzd:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzg:Z

    if-eqz p8, :cond_42

    iput-object p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzh:Lcom/google/android/gms/maps/model/Cap;

    :cond_42
    if-eqz p9, :cond_46

    iput-object p9, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzi:Lcom/google/android/gms/maps/model/Cap;

    :cond_46
    iput p10, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzj:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzk:Ljava/util/List;

    if-eqz p12, :cond_4e

    iput-object p12, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    :cond_4e
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    const-string v1, "point must not be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs add([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 3

    .line 3
    const-string v0, "points must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    const-string v0, "points must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    return-object p0
.end method

.method public final addAllSpans(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/maps/model/StyleSpan;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/StyleSpan;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/PolylineOptions;->addSpan(Lcom/google/android/gms/maps/model/StyleSpan;)Lcom/google/android/gms/maps/model/PolylineOptions;

    goto :goto_4

    :cond_14
    return-object p0
.end method

.method public final addSpan(Lcom/google/android/gms/maps/model/StyleSpan;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs addSpan([Lcom/google/android/gms/maps/model/StyleSpan;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 5

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->addSpan(Lcom/google/android/gms/maps/model/StyleSpan;)Lcom/google/android/gms/maps/model/PolylineOptions;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-object p0
.end method

.method public final clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzg:Z

    return-object p0
.end method

.method public final color(I)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    .line 65352
    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    return-object p0
.end method

.method public final endCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 3

    .line 1
    const-string v0, "endCap must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/Cap;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzi:Lcom/google/android/gms/maps/model/Cap;

    return-object p0
.end method

.method public final geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzf:Z

    return-object p0
.end method

.method public final getColor()I
    .registers 1

    .line 65350
    iget p0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzc:I

    return p0
.end method

.method public final getEndCap()Lcom/google/android/gms/maps/model/Cap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzi:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Cap;->zza()Lcom/google/android/gms/maps/model/Cap;

    move-result-object p0

    return-object p0
.end method

.method public final getJointType()I
    .registers 1

    .line 65349
    iget p0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzj:I

    return p0
.end method

.method public final getPattern()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzk:Ljava/util/List;

    return-object p0
.end method

.method public final getPoints()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zza:Ljava/util/List;

    return-object p0
.end method

.method public final getStartCap()Lcom/google/android/gms/maps/model/Cap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzh:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Cap;->zza()Lcom/google/android/gms/maps/model/Cap;

    move-result-object p0

    return-object p0
.end method

.method public final getWidth()F
    .registers 1

    .line 65346
    iget p0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    return p0
.end method

.method public final getZIndex()F
    .registers 1

    .line 65345
    iget p0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzd:F

    return p0
.end method

.method public final isClickable()Z
    .registers 1

    .line 65344
    iget-boolean p0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzg:Z

    return p0
.end method

.method public final isGeodesic()Z
    .registers 1

    .line 65343
    iget-boolean p0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzf:Z

    return p0
.end method

.method public final isVisible()Z
    .registers 1

    .line 65342
    iget-boolean p0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    return p0
.end method

.method public final jointType(I)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    .line 65341
    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzj:I

    return-object p0
.end method

.method public final pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)",
            "Lcom/google/android/gms/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 65340
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzk:Ljava/util/List;

    return-object p0
.end method

.method public final startCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 3

    .line 1
    const-string v0, "startCap must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/Cap;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzh:Lcom/google/android/gms/maps/model/Cap;

    return-object p0
.end method

.method public final visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    .line 65339
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    return-object p0
.end method

.method public final width(F)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    .line 65338
    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getZIndex()F

    move-result v1

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isVisible()Z

    move-result v1

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isGeodesic()Z

    move-result v1

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->isClickable()Z

    move-result v1

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getStartCap()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v1

    const/16 v2, 0x9

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getEndCap()Lcom/google/android/gms/maps/model/Cap;

    move-result-object v1

    const/16 v2, 0xa

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getJointType()I

    move-result p2

    const/16 v1, 0xb

    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getPattern()Ljava/util/List;

    move-result-object p2

    const/16 v1, 0xc

    .line 14
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzl:Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_73
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/StyleSpan;

    .line 18
    new-instance v4, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/StyleSpan;->getStyle()Lcom/google/android/gms/maps/model/StrokeStyle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V

    iget v5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzb:F

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzd(F)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    iget-boolean v5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zze:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzc(Z)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->build()Lcom/google/android/gms/maps/model/StrokeStyle;

    move-result-object v4

    .line 19
    new-instance v5, Lcom/google/android/gms/maps/model/StyleSpan;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/StyleSpan;->getSegments()D

    move-result-wide v6

    invoke-direct {v5, v4, v6, v7}, Lcom/google/android/gms/maps/model/StyleSpan;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;D)V

    .line 17
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_a3
    const/16 p0, 0xd

    .line 20
    invoke-static {p1, p0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    .line 65337
    iput p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->zzd:F

    return-object p0
.end method
