###### Class com.google.android.gms.maps.model.StrokeStyle (com.google.android.gms.maps.model.StrokeStyle)
.class public final Lcom/google/android/gms/maps/model/StrokeStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/StrokeStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:F

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/maps/model/StampStyle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzad;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/StrokeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zza:F

    iput p2, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb:I

    iput p3, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    return-void
.end method

.method public static colorBuilder(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;-><init>(Lcom/google/android/gms/maps/model/zzac;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zza(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    return-object v0
.end method

.method public static gradientBuilder(II)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;-><init>(Lcom/google/android/gms/maps/model/zzac;)V

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzb(II)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    return-object v0
.end method

.method public static transparentColorBuilder()Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;-><init>(Lcom/google/android/gms/maps/model/zzac;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zza(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;

    return-object v0
.end method


# virtual methods
.method public final getStamp()Lcom/google/android/gms/maps/model/StampStyle;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    return-object p0
.end method

.method public final isVisible()Z
    .registers 1

    .line 65352
    iget-boolean p0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzd:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zza:F

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb:I

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzc:I

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StrokeStyle;->isVisible()Z

    move-result v1

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/StrokeStyle;->getStamp()Lcom/google/android/gms/maps/model/StampStyle;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, p0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()F
    .registers 1

    .line 65351
    iget p0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zza:F

    return p0
.end method

.method public final zzb()Landroid/util/Pair;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzc:I

    new-instance v1, Landroid/util/Pair;

    iget p0, p0, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

###### Class com.google.android.gms.maps.model.StrokeStyle.Builder (com.google.android.gms.maps.model.StrokeStyle$Builder)
.class public final Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StrokeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:F

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/maps/model/StampStyle;


# direct methods
.method private constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->zza()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zza:F

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb()Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzb:I

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzd:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->getStamp()Lcom/google/android/gms/maps/model/StampStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/zzac;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/maps/model/StrokeStyle;
    .registers 8

    .line 1
    new-instance v6, Lcom/google/android/gms/maps/model/StrokeStyle;

    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zza:F

    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzb:I

    iget v3, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzc:I

    iget-boolean v4, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzd:Z

    iget-object v5, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    return-object v6
.end method

.method public final stamp(Lcom/google/android/gms/maps/model/StampStyle;)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .registers 2

    .line 65351
    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzb:I

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzc:I

    return-object p0
.end method

.method public final zzb(II)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .registers 3

    .line 65350
    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzb:I

    iput p2, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzc:I

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .registers 2

    .line 65349
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzd:Z

    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .registers 2

    .line 65348
    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zza:F

    return-object p0
.end method
