###### Class com.google.android.gms.location.Geofence (com.google.android.gms.location.Geofence)
.class public interface abstract Lcom/google/android/gms/location/Geofence;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/Geofence$Builder;,
        Lcom/google/android/gms/location/Geofence$GeofenceTransition;,
        Lcom/google/android/gms/location/Geofence$TransitionTypes;
    }
.end annotation


# static fields
.field public static final GEOFENCE_TRANSITION_DWELL:I = 0x4

.field public static final GEOFENCE_TRANSITION_ENTER:I = 0x1

.field public static final GEOFENCE_TRANSITION_EXIT:I = 0x2

.field public static final NEVER_EXPIRE:J = -0x1L


# virtual methods
.method public abstract getExpirationTime()J
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLoiteringDelay()I
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getNotificationResponsiveness()I
.end method

.method public abstract getRadius()F
.end method

.method public abstract getRequestId()Ljava/lang/String;
.end method

.method public abstract getTransitionTypes()I
.end method

###### Class com.google.android.gms.location.Geofence.Builder (com.google.android.gms.location.Geofence$Builder)
.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:J

.field private zzd:S

.field private zze:D

.field private zzf:D

.field private zzg:F

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    const/4 v0, -0x1

    iput-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/location/Geofence;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    if-eqz v0, :cond_62

    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    if-eqz v0, :cond_5a

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    .line 2
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    if-ltz v0, :cond_11

    goto :goto_19

    .line 7
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELL."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_19
    :goto_19
    iget-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_52

    .line 3
    iget-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4a

    .line 4
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    if-ltz v0, :cond_42

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/location/zzek;

    iget-object v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    iget-wide v7, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    iget v9, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    iget-wide v10, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    iget v12, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    iget v13, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/location/zzek;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0

    .line 5
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Notification responsiveness should be nonnegative."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Geofence region not set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expiration not set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transitions types not set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request ID not set."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 11

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_16

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v3

    if-gtz v0, :cond_16

    move v0, v2

    goto :goto_17

    :cond_16
    move v0, v1

    .line 1
    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid latitude: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v3

    if-ltz v0, :cond_49

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpg-double v0, p3, v3

    if-gtz v0, :cond_49

    move v0, v2

    goto :goto_4a

    :cond_49
    move v0, v1

    .line 2
    :goto_4a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid longitude: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_6e

    move v1, v2

    .line 3
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid radius: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-short v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzd:S

    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zze:D

    iput-wide p3, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzf:D

    iput p5, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzg:F

    return-object p0
.end method

.method public final setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_b

    const-wide/16 p1, -0x1

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    return-object p0

    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzc:J

    return-object p0
.end method

.method public final setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2

    .line 65353
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzi:I

    return-object p0
.end method

.method public final setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2

    .line 65352
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzh:I

    return-object p0
.end method

.method public final setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 3

    .line 1
    const-string v0, "Request ID can\'t be set to null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;
    .registers 2

    .line 65351
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->zzb:I

    return-object p0
.end method

###### Class com.google.android.gms.location.Geofence.GeofenceTransition (com.google.android.gms.location.Geofence$GeofenceTransition)
.class public interface abstract annotation Lcom/google/android/gms/location/Geofence$GeofenceTransition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "GeofenceTransition"
.end annotation

###### Class com.google.android.gms.location.Geofence.TransitionTypes (com.google.android.gms.location.Geofence$TransitionTypes)
.class public interface abstract annotation Lcom/google/android/gms/location/Geofence$TransitionTypes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TransitionTypes"
.end annotation
