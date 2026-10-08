###### Class androidx.core.location.LocationRequestCompat (androidx.core.location.LocationRequestCompat)
.class public final Landroidx/core/location/LocationRequestCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationRequestCompat$Api19Impl;,
        Landroidx/core/location/LocationRequestCompat$Api31Impl;,
        Landroidx/core/location/LocationRequestCompat$Builder;,
        Landroidx/core/location/LocationRequestCompat$Quality;
    }
.end annotation


# static fields
.field private static final IMPLICIT_MIN_UPDATE_INTERVAL:J = -0x1L

.field public static final PASSIVE_INTERVAL:J = 0x7fffffffffffffffL

.field public static final QUALITY_BALANCED_POWER_ACCURACY:I = 0x66

.field public static final QUALITY_HIGH_ACCURACY:I = 0x64

.field public static final QUALITY_LOW_POWER:I = 0x68


# instance fields
.field final mDurationMillis:J

.field final mIntervalMillis:J

.field final mMaxUpdateDelayMillis:J

.field final mMaxUpdates:I

.field final mMinUpdateDistanceMeters:F

.field final mMinUpdateIntervalMillis:J

.field final mQuality:I


# direct methods
.method constructor <init>(JIJIJFJ)V
    .registers 12

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    .line 108
    iput p3, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 109
    iput-wide p7, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    .line 110
    iput-wide p4, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    .line 111
    iput p6, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    .line 112
    iput p9, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 113
    iput-wide p10, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 245
    :cond_4
    instance-of v1, p1, Landroidx/core/location/LocationRequestCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 249
    :cond_a
    check-cast p1, Landroidx/core/location/LocationRequestCompat;

    .line 250
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    if-ne v1, v3, :cond_43

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_43

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_43

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    iget-wide v5, p1, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_43

    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    iget v3, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    if-ne v1, v3, :cond_43

    iget v1, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    iget v3, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    .line 253
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_43

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    iget-wide p0, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_43

    return v0

    :cond_43
    return v2
.end method

.method public final getDurationMillis()J
    .registers 3

    .line 165
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    return-wide v0
.end method

.method public final getIntervalMillis()J
    .registers 3

    .line 136
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    return-wide v0
.end method

.method public final getMaxUpdateDelayMillis()J
    .registers 3

    .line 204
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    return-wide v0
.end method

.method public final getMaxUpdates()I
    .registers 1

    .line 174
    iget p0, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    return p0
.end method

.method public final getMinUpdateDistanceMeters()F
    .registers 1

    .line 186
    iget p0, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    return p0
.end method

.method public final getMinUpdateIntervalMillis()J
    .registers 5

    .line 151
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_a

    .line 152
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    :cond_a
    return-wide v0
.end method

.method public final getQuality()I
    .registers 1

    .line 122
    iget p0, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 259
    iget v0, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    .line 260
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    .line 261
    iget-wide v4, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v4, v3

    xor-long/2addr v1, v4

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final toLocationRequest()Landroid/location/LocationRequest;
    .registers 1

    .line 216
    invoke-static {p0}, Landroidx/core/location/LocationRequestCompat$Api31Impl;->toLocationRequest(Landroidx/core/location/LocationRequestCompat;)Landroid/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public final toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;
    .registers 4

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    .line 233
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    move-result-object p0

    return-object p0

    .line 236
    :cond_b
    invoke-static {p0, p1}, Landroidx/core/location/LocationRequestCompat$Api19Impl;->toLocationRequest(Landroidx/core/location/LocationRequestCompat;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/Profiling$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string v1, "Request["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3f

    .line 271
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 274
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_39

    const/16 v2, 0x66

    if-eq v1, v2, :cond_33

    const/16 v2, 0x68

    if-ne v1, v2, :cond_44

    .line 282
    const-string v1, " LOW_POWER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_44

    .line 279
    :cond_33
    const-string v1, " BALANCED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_44

    .line 276
    :cond_39
    const-string v1, " HIGH_ACCURACY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_44

    .line 286
    :cond_3f
    const-string v1, "PASSIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_44
    :goto_44
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_54

    .line 289
    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 292
    :cond_54
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_65

    .line 293
    const-string v1, ", maxUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    :cond_65
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7d

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_7d

    .line 297
    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 300
    :cond_7d
    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_90

    .line 301
    const-string v1, ", minUpdateDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 303
    :cond_90
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_a5

    .line 304
    const-string v1, ", maxUpdateDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-wide v1, p0, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    :cond_a5
    const/16 p0, 0x5d

    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.location.LocationRequestCompat.Api19Impl (androidx.core.location.LocationRequestCompat$Api19Impl)
.class Landroidx/core/location/LocationRequestCompat$Api19Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api19Impl"
.end annotation


# static fields
.field private static sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

.field private static sLocationRequestClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sSetExpireInMethod:Ljava/lang/reflect/Method;

.field private static sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

.field private static sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

.field private static sSetQualityMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toLocationRequest(Landroidx/core/location/LocationRequestCompat;Ljava/lang/String;)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x0

    .line 534
    :try_start_1
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    if-nez v1, :cond_d

    .line 535
    const-string v1, "android.location.LocationRequest"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 537
    :cond_d
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_35

    .line 538
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    aput-object v7, v10, v6

    aput-object v8, v10, v3

    aput-object v9, v10, v2

    .line 539
    const-string v7, "createFromDeprecatedProvider"

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    .line 543
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 546
    :cond_35
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    .line 548
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    move-result-wide v7

    .line 549
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    move-result v9

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v4, v2

    .line 546
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5a

    return-object v0

    .line 554
    :cond_5a
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetQualityMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_71

    .line 555
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setQuality"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetQualityMethod:Ljava/lang/reflect/Method;

    .line 557
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 559
    :cond_71
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetQualityMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getQuality()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_99

    .line 562
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setFastestInterval"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    .line 564
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 567
    :cond_99
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateIntervalMillis()J

    move-result-wide v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_db

    .line 570
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_ca

    .line 571
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setNumUpdates"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    .line 573
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 576
    :cond_ca
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    :cond_db
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-gez v1, :cond_110

    .line 580
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_ff

    .line 581
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setExpireIn"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    .line 583
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 586
    :cond_ff
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    move-result-wide v2

    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p0, v5

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_110
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_110} :catch_111
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_110} :catch_111
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_110} :catch_111
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_110} :catch_111

    :cond_110
    return-object p1

    :catch_111
    return-object v0
.end method

###### Class androidx.core.location.LocationRequestCompat.Api31Impl (androidx.core.location.LocationRequestCompat$Api31Impl)
.class Landroidx/core/location/LocationRequestCompat$Api31Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toLocationRequest(Landroidx/core/location/LocationRequestCompat;)Landroid/location/LocationRequest;
    .registers 4

    .line 507
    new-instance v0, Landroid/location/LocationRequest$Builder;

    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    .line 508
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getQuality()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 509
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateIntervalMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 510
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 511
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 512
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Landroid/location/LocationRequest$Builder;

    move-result-object v0

    .line 513
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdateDelayMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object p0

    .line 514
    invoke-virtual {p0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.core.location.LocationRequestCompat.Builder (androidx.core.location.LocationRequestCompat$Builder)
.class public final Landroidx/core/location/LocationRequestCompat$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDurationMillis:J

.field private mIntervalMillis:J

.field private mMaxUpdateDelayMillis:J

.field private mMaxUpdates:I

.field private mMinUpdateDistanceMeters:F

.field private mMinUpdateIntervalMillis:J

.field private mQuality:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    invoke-virtual {p0, p1, p2}, Landroidx/core/location/LocationRequestCompat$Builder;->setIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;

    const/16 p1, 0x66

    .line 333
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    const-wide p1, 0x7fffffffffffffffL

    .line 334
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    const p1, 0x7fffffff

    .line 335
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    const-wide/16 p1, -0x1

    .line 336
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    const/4 p1, 0x0

    .line 337
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    const-wide/16 p1, 0x0

    .line 338
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    return-void
.end method

.method public constructor <init>(Landroidx/core/location/LocationRequestCompat;)V
    .registers 4

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mIntervalMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    .line 346
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->mQuality:I

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    .line 347
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mDurationMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    .line 348
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdates:I

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    .line 349
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateIntervalMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 350
    iget v0, p1, Landroidx/core/location/LocationRequestCompat;->mMinUpdateDistanceMeters:F

    iput v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    .line 351
    iget-wide v0, p1, Landroidx/core/location/LocationRequestCompat;->mMaxUpdateDelayMillis:J

    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    return-void
.end method


# virtual methods
.method public final build()Landroidx/core/location/LocationRequestCompat;
    .registers 16

    .line 485
    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    const/4 v0, 0x1

    :goto_16
    const-string v1, "passive location requests must have an explicit minimum update interval"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 489
    iget-wide v3, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    iget v5, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    iget-wide v6, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    iget v8, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    iget-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    .line 494
    new-instance v14, Landroidx/core/location/LocationRequestCompat;

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget v11, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    iget-wide v12, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Landroidx/core/location/LocationRequestCompat;-><init>(JIJIJFJ)V

    return-object v14
.end method

.method public final clearMinUpdateIntervalMillis()Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 3

    const-wide/16 v0, -0x1

    .line 444
    iput-wide v0, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    return-object p0
.end method

.method public final setDurationMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 10

    const-wide/16 v2, 0x1

    const-wide v4, 0x7fffffffffffffffL

    .line 400
    const-string v6, "durationMillis"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mDurationMillis:J

    return-object p0
.end method

.method public final setIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 10

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 371
    const-string v6, "intervalMillis"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mIntervalMillis:J

    return-object p0
.end method

.method public final setMaxUpdateDelayMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 10

    .line 470
    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 471
    const-string v6, "maxUpdateDelayMillis"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdateDelayMillis:J

    return-object p0
.end method

.method public final setMaxUpdates(I)Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 5

    const v0, 0x7fffffff

    .line 413
    const-string v1, "maxUpdates"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMaxUpdates:I

    return-object p0
.end method

.method public final setMinUpdateDistanceMeters(F)Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 5

    .line 456
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 457
    const-string v1, "minUpdateDistanceMeters"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(FFFLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateDistanceMeters:F

    return-object p0
.end method

.method public final setMinUpdateIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 10

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 434
    const-string v6, "minUpdateIntervalMillis"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mMinUpdateIntervalMillis:J

    return-object p0
.end method

.method public final setQuality(I)Landroidx/core/location/LocationRequestCompat$Builder;
    .registers 5

    const/16 v0, 0x68

    if-eq p1, v0, :cond_e

    const/16 v0, 0x66

    if-eq p1, v0, :cond_e

    const/16 v0, 0x64

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    const/4 v0, 0x1

    .line 387
    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 384
    const-string v2, "quality must be a defined QUALITY constant, not %d"

    invoke-static {v0, v2, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iput p1, p0, Landroidx/core/location/LocationRequestCompat$Builder;->mQuality:I

    return-object p0
.end method

###### Class androidx.core.location.LocationRequestCompat.Quality (androidx.core.location.LocationRequestCompat$Quality)
.class public interface abstract annotation Landroidx/core/location/LocationRequestCompat$Quality;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Quality"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
