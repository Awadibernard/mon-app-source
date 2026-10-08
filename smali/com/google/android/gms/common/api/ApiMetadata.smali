###### Class com.google.android.gms.common.api.ApiMetadata (com.google.android.gms.common.api.ApiMetadata)
.class public final Lcom/google/android/gms/common/api/ApiMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/ApiMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/common/api/ApiMetadata;

.field private static final zzb:Lcom/google/android/gms/common/api/ApiMetadata;


# instance fields
.field private final zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

.field private final zzd:Z

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/zza;->zza()Lcom/google/android/gms/common/api/zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->build()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zza(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->build()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->zza:Lcom/google/android/gms/common/api/ApiMetadata;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    return-void
.end method

.method public static final fromComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->setComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->build()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final getEmptyInstance()Lcom/google/android/gms/common/api/ApiMetadata;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->zzb:Lcom/google/android/gms/common/api/ApiMetadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .registers 1

    .line 65352
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/common/api/ApiMetadata;

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    iget-boolean v2, p1, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    if-ne v0, v2, :cond_20

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    if-ne p0, p1, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->newBuilder()Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->setComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->setCallbackSupportEnabled(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zza(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ApiMetadata(complianceOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    .line 4
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataSize(I)V

    return-void

    :cond_17
    const v0, -0xc2a5d3a

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzc:Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zzd:Z

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method final synthetic zza(Z)V
    .registers 2

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    return-void
.end method

###### Class com.google.android.gms.common.api.ApiMetadata.Builder (com.google.android.gms.common.api.ApiMetadata$Builder)
.class public final Lcom/google/android/gms/common/api/ApiMetadata$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/ApiMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/common/api/ComplianceOptions;

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zzb:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/common/api/ApiMetadata;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zza:Lcom/google/android/gms/common/api/ComplianceOptions;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zzb:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zzc:Z

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/ApiMetadata;->zza(Z)V

    return-object v0
.end method

.method public final setCallbackSupportEnabled(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .registers 2

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zzb:Z

    return-object p0
.end method

.method public final setComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zza:Lcom/google/android/gms/common/api/ComplianceOptions;

    return-object p0
.end method

.method final synthetic zza(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .registers 2

    .line 65351
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zzc:Z

    return-object p0
.end method
