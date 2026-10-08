###### Class com.google.android.gms.location.LocationSettingsRequest (com.google.android.gms.location.LocationSettingsRequest)
.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Z

.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/location/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zza:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzc:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zza:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzb:Z

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzc:Z

    const/4 p2, 0x3

    .line 5
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.location.LocationSettingsRequest.Builder (com.google.android.gms.location.LocationSettingsRequest$Builder)
.class public final Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationSettingsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zza:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzc:Z

    return-void
.end method


# virtual methods
.method public final addAllLocationRequests(Ljava/util/Collection;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;)",
            "Lcom/google/android/gms/location/LocationSettingsRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zza:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    return-object p0
.end method

.method public final addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public final build()Lcom/google/android/gms/location/LocationSettingsRequest;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zza:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzb:Z

    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzc:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .registers 2

    .line 65354
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzb:Z

    return-object p0
.end method

.method public final setNeedBle(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    .registers 2

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->zzc:Z

    return-object p0
.end method
