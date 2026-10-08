###### Class com.google.android.gms.maps.model.FeatureStyle (com.google.android.gms.maps.model.FeatureStyle)
.class public final Lcom/google/android/gms/maps/model/FeatureStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/FeatureStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/Integer;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/lang/Float;

.field private final zzd:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/FeatureStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;Lcom/google/android/gms/maps/model/zzh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzc(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zza:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzd(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzb:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzb(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzc:Ljava/lang/Float;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zza(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzd:Ljava/lang/Float;

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zza:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzb:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzc:Ljava/lang/Float;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzd:Ljava/lang/Float;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    .registers 1

    .line 65353
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getFillColor()Ljava/lang/Integer;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPointRadius()Ljava/lang/Float;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzd:Ljava/lang/Float;

    return-object p0
.end method

.method public final getStrokeColor()Ljava/lang/Integer;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getStrokeWidth()Ljava/lang/Float;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle;->zzc:Ljava/lang/Float;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getFillColor()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getStrokeWidth()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/FeatureStyle;->getPointRadius()Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatObject(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.maps.model.FeatureStyle.Builder (com.google.android.gms.maps.model.FeatureStyle$Builder)
.class public final Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/FeatureStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Float;

.field private zzd:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Float;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzd:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Float;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzc:Ljava/lang/Float;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Integer;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;)Ljava/lang/Integer;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzb:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/maps/model/FeatureStyle;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/FeatureStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/maps/model/FeatureStyle;-><init>(Lcom/google/android/gms/maps/model/FeatureStyle$Builder;Lcom/google/android/gms/maps/model/zzh;)V

    return-object v0
.end method

.method public final fillColor(I)Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final pointRadius(F)Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    .registers 6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    move v0, v2

    .line 1
    :goto_a
    const-string v3, "Point radius cannot be negative."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/high16 v0, 0x43000000    # 128.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_16

    goto :goto_17

    :cond_16
    move v1, v2

    .line 2
    :goto_17
    const-string v0, "The max allowed pointRadius value is 128px."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzd:Ljava/lang/Float;

    return-object p0
.end method

.method public final strokeColor(I)Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final strokeWidth(F)Lcom/google/android/gms/maps/model/FeatureStyle$Builder;
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 1
    :goto_8
    const-string v1, "Stroke width cannot be negative."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/FeatureStyle$Builder;->zzc:Ljava/lang/Float;

    return-object p0
.end method
