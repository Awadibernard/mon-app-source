###### Class com.google.android.gms.location.GeofencingEvent (com.google.android.gms.location.GeofencingEvent)
.class public Lcom/google/android/gms/location/GeofencingEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/util/List;

.field private final zzd:Landroid/location/Location;


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    iput p2, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzd:Landroid/location/Location;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;
    .registers 13

    const/4 v0, 0x0

    if-eqz p0, :cond_70

    .line 1
    const-string v1, "gms_error_code"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2
    const-string v3, "com.google.android.location.intent.extra.transition"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_13

    goto :goto_1e

    :cond_13
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1e

    move v3, v4

    goto :goto_1f

    :cond_1e
    :goto_1e
    move v3, v2

    .line 3
    :cond_1f
    :goto_1f
    const-string v4, "com.google.android.location.intent.extra.geofence_list"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_2b

    move-object v5, v0

    goto :goto_5e

    .line 4
    :cond_2b
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3a
    if-ge v8, v6, :cond_5e

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 6
    check-cast v9, [B

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 8
    array-length v11, v9

    invoke-virtual {v10, v9, v7, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 9
    invoke-virtual {v10, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v9, Lcom/google/android/gms/internal/location/zzek;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v9, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/location/zzek;

    .line 11
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    .line 13
    :cond_5e
    :goto_5e
    const-string v4, "com.google.android.location.intent.extra.triggering_location"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    if-nez v5, :cond_6b

    if-ne v1, v2, :cond_6b

    goto :goto_70

    :cond_6b
    new-instance v0, Lcom/google/android/gms/location/GeofencingEvent;

    invoke-direct {v0, v1, v3, v5, p0}, Lcom/google/android/gms/location/GeofencingEvent;-><init>(IILjava/util/List;Landroid/location/Location;)V

    :cond_70
    :goto_70
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    return p0
.end method

.method public getGeofenceTransition()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzb:I

    return p0
.end method

.method public getTriggeringGeofences()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzc:Ljava/util/List;

    return-object p0
.end method

.method public getTriggeringLocation()Landroid/location/Location;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zzd:Landroid/location/Location;

    return-object p0
.end method

.method public hasError()Z
    .registers 2

    .line 65349
    iget p0, p0, Lcom/google/android/gms/location/GeofencingEvent;->zza:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method
