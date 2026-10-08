###### Class com.google.android.gms.location.LastLocationRequest (com.google.android.gms.location.LastLocationRequest)
.class public final Lcom/google/android/gms/location/LastLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LastLocationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LastLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/location/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LastLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JIZLcom/google/android/gms/internal/location/zze;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    iput p3, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    iput-boolean p4, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    iput-object p5, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LastLocationRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/location/LastLocationRequest;

    iget-wide v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 2
    iget-wide v4, p1, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_28

    iget v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    iget v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    if-ne v0, v2, :cond_28

    iget-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    if-ne v0, v2, :cond_28

    iget-object p0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Lcom/google/android/gms/internal/location/zze;

    iget-object p1, p1, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Lcom/google/android/gms/internal/location/zze;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_28
    return v1
.end method

.method public final getGranularity()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    return p0
.end method

.method public final getMaxUpdateAgeMillis()J
    .registers 3

    .line 65352
    iget-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    iget v2, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    iget-boolean p0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "LastLocationRequest["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1f

    .line 3
    const-string v1, "maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zza:J

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1f
    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    if-eqz v1, :cond_31

    .line 5
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzb:I

    invoke-static {v1}, Lcom/google/android/gms/location/zzq;->zzb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    iget-boolean v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    if-eqz v1, :cond_3a

    .line 6
    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Lcom/google/android/gms/internal/location/zze;

    if-eqz v1, :cond_48

    .line 7
    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Lcom/google/android/gms/internal/location/zze;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_48
    const/16 p0, 0x5d

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/LastLocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LastLocationRequest;->getGranularity()I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Lcom/google/android/gms/internal/location/zze;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, p0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Z
    .registers 1

    .line 65351
    iget-boolean p0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzc:Z

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/location/zze;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/location/LastLocationRequest;->zzd:Lcom/google/android/gms/internal/location/zze;

    return-object p0
.end method

###### Class com.google.android.gms.location.LastLocationRequest.Builder (com.google.android.gms.location.LastLocationRequest$Builder)
.class public final Lcom/google/android/gms/location/LastLocationRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LastLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:I

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzc:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzd:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LastLocationRequest;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->getGranularity()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->zza()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzc:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->zzb()Lcom/google/android/gms/internal/location/zze;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzd:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/location/LastLocationRequest;
    .registers 8

    .line 1
    new-instance v6, Lcom/google/android/gms/location/LastLocationRequest;

    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    iget v3, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    iget-boolean v4, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzc:Z

    iget-object v5, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzd:Lcom/google/android/gms/internal/location/zze;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/internal/location/zze;)V

    return-object v6
.end method

.method public final setGranularity(I)Lcom/google/android/gms/location/LastLocationRequest$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzq;->zza(I)I

    iput p1, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    return-object p0
.end method

.method public final setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LastLocationRequest$Builder;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1
    :goto_9
    const-string v1, "maxUpdateAgeMillis must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    return-object p0
.end method
