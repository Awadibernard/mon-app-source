###### Class androidx.core.location.LocationCompat (androidx.core.location.LocationCompat)
.class public final Landroidx/core/location/LocationCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationCompat$Api26Impl;,
        Landroidx/core/location/LocationCompat$Api28Impl;,
        Landroidx/core/location/LocationCompat$Api29Impl;,
        Landroidx/core/location/LocationCompat$Api31Impl;,
        Landroidx/core/location/LocationCompat$Api33Impl;,
        Landroidx/core/location/LocationCompat$Api34Impl;
    }
.end annotation


# static fields
.field public static final EXTRA_BEARING_ACCURACY:Ljava/lang/String; = "bearingAccuracy"

.field public static final EXTRA_IS_MOCK:Ljava/lang/String; = "mockLocation"

.field public static final EXTRA_MSL_ALTITUDE:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE"

.field public static final EXTRA_MSL_ALTITUDE_ACCURACY:Ljava/lang/String; = "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

.field public static final EXTRA_SPEED_ACCURACY:Ljava/lang/String; = "speedAccuracy"

.field public static final EXTRA_VERTICAL_ACCURACY:Ljava/lang/String; = "verticalAccuracy"

.field private static sFieldsMaskField:Ljava/lang/reflect/Field;

.field private static sHasBearingAccuracyMask:Ljava/lang/Integer;

.field private static sHasSpeedAccuracyMask:Ljava/lang/Integer;

.field private static sHasVerticalAccuracyMask:Ljava/lang/Integer;

.field private static sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static containsExtra(Landroid/location/Location;Ljava/lang/String;)Z
    .registers 2

    .line 959
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 960
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static getBearingAccuracyDegrees(Landroid/location/Location;)F
    .registers 1

    .line 291
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->getBearingAccuracyDegrees(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static getElapsedRealtimeMillis(Landroid/location/Location;)J
    .registers 4

    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getElapsedRealtimeNanos(Landroid/location/Location;)J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method static getFieldsMaskField()Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 901
    sget-object v0, Landroidx/core/location/LocationCompat;->sFieldsMaskField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_12

    .line 902
    const-class v0, Landroid/location/Location;

    const-string v1, "mFieldsMask"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationCompat;->sFieldsMaskField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 903
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 906
    :cond_12
    sget-object v0, Landroidx/core/location/LocationCompat;->sFieldsMaskField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static getHasBearingAccuracyMask()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 925
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasBearingAccuracyMask:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    .line 926
    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_BEARING_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationCompat;->sHasBearingAccuracyMask:Ljava/lang/Integer;

    .line 932
    :cond_1b
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasBearingAccuracyMask:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method static getHasSpeedAccuracyMask()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 912
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasSpeedAccuracyMask:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    .line 913
    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_SPEED_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationCompat;->sHasSpeedAccuracyMask:Ljava/lang/Integer;

    .line 919
    :cond_1b
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasSpeedAccuracyMask:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method static getHasVerticalAccuracyMask()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 938
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasVerticalAccuracyMask:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    .line 939
    const-class v0, Landroid/location/Location;

    const-string v1, "HAS_VERTICAL_ACCURACY_MASK"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationCompat;->sHasVerticalAccuracyMask:Ljava/lang/Integer;

    .line 945
    :cond_1b
    sget-object v0, Landroidx/core/location/LocationCompat;->sHasVerticalAccuracyMask:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static getMslAltitudeAccuracyMeters(Landroid/location/Location;)F
    .registers 3

    .line 425
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_b

    .line 426
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->getMslAltitudeAccuracyMeters(Landroid/location/Location;)F

    move-result p0

    return p0

    .line 428
    :cond_b
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static getMslAltitudeMeters(Landroid/location/Location;)D
    .registers 3

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_b

    .line 351
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->getMslAltitudeMeters(Landroid/location/Location;)D

    move-result-wide v0

    return-wide v0

    .line 353
    :cond_b
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;
    .registers 2

    .line 949
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_13

    .line 951
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 952
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v0
.end method

.method private static getSetIsFromMockProviderMethod()Ljava/lang/reflect/Method;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 890
    sget-object v0, Landroidx/core/location/LocationCompat;->sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_18

    .line 891
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/location/Location;

    const-string v2, "setIsFromMockProvider"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/location/LocationCompat;->sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 896
    :cond_18
    sget-object v0, Landroidx/core/location/LocationCompat;->sSetIsFromMockProviderMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F
    .registers 1

    .line 220
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static getVerticalAccuracyMeters(Landroid/location/Location;)F
    .registers 1

    .line 149
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->getVerticalAccuracyMeters(Landroid/location/Location;)F

    move-result p0

    return p0
.end method

.method public static hasBearingAccuracy(Landroid/location/Location;)Z
    .registers 1

    .line 274
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->hasBearingAccuracy(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static hasMslAltitude(Landroid/location/Location;)Z
    .registers 3

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_b

    .line 386
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->hasMslAltitude(Landroid/location/Location;)Z

    move-result p0

    return p0

    .line 388
    :cond_b
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->containsExtra(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasMslAltitudeAccuracy(Landroid/location/Location;)Z
    .registers 3

    .line 462
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_b

    .line 463
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->hasMslAltitudeAccuracy(Landroid/location/Location;)Z

    move-result p0

    return p0

    .line 465
    :cond_b
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->containsExtra(Landroid/location/Location;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasSpeedAccuracy(Landroid/location/Location;)Z
    .registers 1

    .line 203
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->hasSpeedAccuracy(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static hasVerticalAccuracy(Landroid/location/Location;)Z
    .registers 1

    .line 132
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api26Impl;->hasVerticalAccuracy(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method public static isMock(Landroid/location/Location;)Z
    .registers 3

    .line 499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    .line 500
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api31Impl;->isMock(Landroid/location/Location;)Z

    move-result p0

    return p0

    .line 502
    :cond_b
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    return p0
.end method

.method public static removeBearingAccuracy(Landroid/location/Location;)V
    .registers 3

    .line 325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_a

    .line 326
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api33Impl;->removeBearingAccuracy(Landroid/location/Location;)V

    return-void

    .line 328
    :cond_a
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api29Impl;->removeBearingAccuracy(Landroid/location/Location;)V

    return-void
.end method

.method private static removeExtra(Landroid/location/Location;Ljava/lang/String;)V
    .registers 3

    .line 964
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 966
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    .line 968
    invoke-virtual {p0, p1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_13
    return-void
.end method

.method public static removeMslAltitude(Landroid/location/Location;)V
    .registers 3

    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_a

    .line 402
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->removeMslAltitude(Landroid/location/Location;)V

    return-void

    .line 404
    :cond_a
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->removeExtra(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public static removeMslAltitudeAccuracy(Landroid/location/Location;)V
    .registers 3

    .line 478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_a

    .line 479
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api34Impl;->removeMslAltitudeAccuracy(Landroid/location/Location;)V

    return-void

    .line 481
    :cond_a
    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-static {p0, v0}, Landroidx/core/location/LocationCompat;->removeExtra(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public static removeSpeedAccuracy(Landroid/location/Location;)V
    .registers 3

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_a

    .line 255
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api33Impl;->removeSpeedAccuracy(Landroid/location/Location;)V

    return-void

    .line 257
    :cond_a
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api29Impl;->removeSpeedAccuracy(Landroid/location/Location;)V

    return-void
.end method

.method public static removeVerticalAccuracy(Landroid/location/Location;)V
    .registers 3

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_a

    .line 184
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api33Impl;->removeVerticalAccuracy(Landroid/location/Location;)V

    return-void

    .line 186
    :cond_a
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api29Impl;->removeVerticalAccuracy(Landroid/location/Location;)V

    return-void
.end method

.method public static setBearingAccuracyDegrees(Landroid/location/Location;F)V
    .registers 2

    .line 315
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api26Impl;->setBearingAccuracyDegrees(Landroid/location/Location;F)V

    return-void
.end method

.method public static setMock(Landroid/location/Location;Z)V
    .registers 5

    .line 517
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getSetIsFromMockProviderMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_11} :catch_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_11} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p0

    .line 527
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_19
    move-exception p0

    .line 523
    new-instance p1, Ljava/lang/IllegalAccessError;

    invoke-direct {p1}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 524
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 525
    throw p1

    :catch_23
    move-exception p0

    .line 519
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 520
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 521
    throw p1
.end method

.method public static setMslAltitudeAccuracyMeters(Landroid/location/Location;F)V
    .registers 4

    .line 444
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_a

    .line 445
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api34Impl;->setMslAltitudeAccuracyMeters(Landroid/location/Location;F)V

    return-void

    .line 447
    :cond_a
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE_ACCURACY"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static setMslAltitudeMeters(Landroid/location/Location;D)V
    .registers 5

    .line 368
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_a

    .line 369
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationCompat$Api34Impl;->setMslAltitudeMeters(Landroid/location/Location;D)V

    return-void

    .line 371
    :cond_a
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getOrCreateExtras(Landroid/location/Location;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "androidx.core.location.extra.MSL_ALTITUDE"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public static setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V
    .registers 2

    .line 244
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api26Impl;->setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V

    return-void
.end method

.method public static setVerticalAccuracyMeters(Landroid/location/Location;F)V
    .registers 2

    .line 173
    invoke-static {p0, p1}, Landroidx/core/location/LocationCompat$Api26Impl;->setVerticalAccuracyMeters(Landroid/location/Location;F)V

    return-void
.end method

###### Class androidx.core.location.LocationCompat.Api26Impl (androidx.core.location.LocationCompat$Api26Impl)
.class Landroidx/core/location/LocationCompat$Api26Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBearingAccuracyDegrees(Landroid/location/Location;)F
    .registers 1

    .line 865
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result p0

    return p0
.end method

.method static getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F
    .registers 1

    .line 837
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result p0

    return p0
.end method

.method static getVerticalAccuracyMeters(Landroid/location/Location;)F
    .registers 1

    .line 813
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result p0

    return p0
.end method

.method static hasBearingAccuracy(Landroid/location/Location;)Z
    .registers 1

    .line 861
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result p0

    return p0
.end method

.method static hasSpeedAccuracy(Landroid/location/Location;)Z
    .registers 1

    .line 833
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result p0

    return p0
.end method

.method static hasVerticalAccuracy(Landroid/location/Location;)Z
    .registers 1

    .line 809
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result p0

    return p0
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .registers 3

    .line 874
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result v0

    .line 875
    invoke-static {}, Landroidx/core/location/LocationCompat;->getHasBearingAccuracyMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    int-to-byte v0, v0

    .line 876
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_16} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p0

    .line 882
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 883
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 884
    throw v0

    :catch_21
    move-exception p0

    .line 878
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldError;-><init>()V

    .line 879
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 880
    throw v0
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .registers 3

    .line 846
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result v0

    .line 847
    invoke-static {}, Landroidx/core/location/LocationCompat;->getHasSpeedAccuracyMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    int-to-byte v0, v0

    .line 848
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_16} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p0

    .line 854
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 855
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 856
    throw v0

    :catch_21
    move-exception p0

    .line 850
    new-instance v0, Ljava/lang/NoSuchFieldError;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldError;-><init>()V

    .line 851
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 852
    throw v0
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .registers 3

    .line 822
    :try_start_0
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result v0

    .line 823
    invoke-static {}, Landroidx/core/location/LocationCompat;->getHasVerticalAccuracyMask()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    int-to-byte v0, v0

    .line 824
    invoke-static {}, Landroidx/core/location/LocationCompat;->getFieldsMaskField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_16} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p0

    .line 826
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 827
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 828
    throw v0
.end method

.method static setBearingAccuracyDegrees(Landroid/location/Location;F)V
    .registers 2

    .line 869
    invoke-virtual {p0, p1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    return-void
.end method

.method static setSpeedAccuracyMetersPerSecond(Landroid/location/Location;F)V
    .registers 2

    .line 841
    invoke-virtual {p0, p1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    return-void
.end method

.method static setVerticalAccuracyMeters(Landroid/location/Location;F)V
    .registers 2

    .line 817
    invoke-virtual {p0, p1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    return-void
.end method

###### Class androidx.core.location.LocationCompat.Api28Impl (androidx.core.location.LocationCompat$Api28Impl)
.class Landroidx/core/location/LocationCompat$Api28Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .registers 25

    move-object/from16 v0, p0

    .line 746
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-eqz v1, :cond_97

    .line 753
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 755
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 756
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 757
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 758
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 759
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 760
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 761
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 762
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    move/from16 v16, v15

    .line 763
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v15

    .line 764
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    move/from16 v18, v15

    .line 765
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    .line 766
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v19

    move/from16 v20, v15

    .line 767
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v15

    .line 768
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v21

    move/from16 v22, v15

    .line 769
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v15

    move/from16 v23, v15

    .line 770
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 772
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    .line 773
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 774
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 775
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 776
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 777
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    if-eqz v10, :cond_71

    .line 779
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    :cond_71
    if-eqz v13, :cond_76

    .line 782
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    :cond_76
    if-eqz v16, :cond_7d

    move/from16 v1, v18

    .line 785
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    :cond_7d
    if-eqz v17, :cond_84

    move/from16 v1, v20

    .line 788
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_84
    if-eqz v19, :cond_8b

    move/from16 v1, v22

    .line 791
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    :cond_8b
    if-eqz v21, :cond_92

    move/from16 v1, v23

    .line 794
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    :cond_92
    if-eqz v15, :cond_97

    .line 797
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_97
    return-void
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .registers 25

    move-object/from16 v0, p0

    .line 690
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-eqz v1, :cond_97

    .line 697
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 698
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 699
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 700
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 701
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 702
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 703
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 704
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 705
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 706
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    move/from16 v16, v15

    .line 707
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v15

    .line 708
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    move/from16 v18, v15

    .line 709
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    .line 710
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v19

    move/from16 v20, v15

    .line 711
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v15

    .line 712
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v21

    move/from16 v22, v15

    .line 713
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v15

    move/from16 v23, v15

    .line 714
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 716
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    .line 717
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 719
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 720
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 721
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    if-eqz v10, :cond_71

    .line 723
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    :cond_71
    if-eqz v13, :cond_76

    .line 726
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    :cond_76
    if-eqz v16, :cond_7d

    move/from16 v1, v18

    .line 729
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    :cond_7d
    if-eqz v17, :cond_84

    move/from16 v1, v20

    .line 732
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_84
    if-eqz v19, :cond_8b

    move/from16 v1, v22

    .line 735
    invoke-virtual {v0, v1}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    :cond_8b
    if-eqz v21, :cond_92

    move/from16 v1, v23

    .line 738
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    :cond_92
    if-eqz v15, :cond_97

    .line 741
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_97
    return-void
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .registers 25

    move-object/from16 v0, p0

    .line 634
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_97

    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 643
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    .line 644
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 645
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 646
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v10

    .line 647
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 648
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v13

    .line 649
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v14

    .line 650
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v15

    move/from16 v16, v15

    .line 651
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v15

    .line 652
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v17

    move/from16 v18, v15

    .line 653
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v15

    .line 654
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v19

    move/from16 v20, v15

    .line 655
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v15

    .line 656
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v21

    move/from16 v22, v15

    .line 657
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v15

    move/from16 v23, v15

    .line 658
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    .line 660
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->reset()V

    .line 661
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 662
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 663
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 664
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 665
    invoke-virtual {v0, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    if-eqz v10, :cond_71

    .line 667
    invoke-virtual {v0, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    :cond_71
    if-eqz v13, :cond_76

    .line 670
    invoke-virtual {v0, v14}, Landroid/location/Location;->setSpeed(F)V

    :cond_76
    if-eqz v16, :cond_7d

    move/from16 v1, v18

    .line 673
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    :cond_7d
    if-eqz v17, :cond_84

    move/from16 v1, v20

    .line 676
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_84
    if-eqz v19, :cond_8b

    move/from16 v1, v22

    .line 679
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    :cond_8b
    if-eqz v21, :cond_92

    move/from16 v1, v23

    .line 682
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    :cond_92
    if-eqz v15, :cond_97

    .line 685
    invoke-virtual {v0, v15}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_97
    return-void
.end method

###### Class androidx.core.location.LocationCompat.Api29Impl (androidx.core.location.LocationCompat$Api29Impl)
.class Landroidx/core/location/LocationCompat$Api29Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .registers 3

    .line 617
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 622
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    move-result-wide v0

    .line 623
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api28Impl;->removeBearingAccuracy(Landroid/location/Location;)V

    .line 624
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setElapsedRealtimeUncertaintyNanos(D)V

    return-void
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .registers 3

    .line 606
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 611
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    move-result-wide v0

    .line 612
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api28Impl;->removeSpeedAccuracy(Landroid/location/Location;)V

    .line 613
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setElapsedRealtimeUncertaintyNanos(D)V

    return-void
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .registers 3

    .line 595
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 600
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeUncertaintyNanos()D

    move-result-wide v0

    .line 601
    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api28Impl;->removeVerticalAccuracy(Landroid/location/Location;)V

    .line 602
    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setElapsedRealtimeUncertaintyNanos(D)V

    return-void
.end method

###### Class androidx.core.location.LocationCompat.Api31Impl (androidx.core.location.LocationCompat$Api31Impl)
.class Landroidx/core/location/LocationCompat$Api31Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api31Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isMock(Landroid/location/Location;)Z
    .registers 1

    .line 980
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    move-result p0

    return p0
.end method

###### Class androidx.core.location.LocationCompat.Api33Impl (androidx.core.location.LocationCompat$Api33Impl)
.class Landroidx/core/location/LocationCompat$Api33Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api33Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static removeBearingAccuracy(Landroid/location/Location;)V
    .registers 1

    .line 585
    invoke-virtual {p0}, Landroid/location/Location;->removeBearingAccuracy()V

    return-void
.end method

.method static removeSpeedAccuracy(Landroid/location/Location;)V
    .registers 1

    .line 581
    invoke-virtual {p0}, Landroid/location/Location;->removeSpeedAccuracy()V

    return-void
.end method

.method static removeVerticalAccuracy(Landroid/location/Location;)V
    .registers 1

    .line 577
    invoke-virtual {p0}, Landroid/location/Location;->removeVerticalAccuracy()V

    return-void
.end method

###### Class androidx.core.location.LocationCompat.Api34Impl (androidx.core.location.LocationCompat$Api34Impl)
.class Landroidx/core/location/LocationCompat$Api34Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getMslAltitudeAccuracyMeters(Landroid/location/Location;)F
    .registers 1

    .line 554
    invoke-virtual {p0}, Landroid/location/Location;->getMslAltitudeAccuracyMeters()F

    move-result p0

    return p0
.end method

.method static getMslAltitudeMeters(Landroid/location/Location;)D
    .registers 3

    .line 538
    invoke-virtual {p0}, Landroid/location/Location;->getMslAltitudeMeters()D

    move-result-wide v0

    return-wide v0
.end method

.method static hasMslAltitude(Landroid/location/Location;)Z
    .registers 1

    .line 546
    invoke-virtual {p0}, Landroid/location/Location;->hasMslAltitude()Z

    move-result p0

    return p0
.end method

.method static hasMslAltitudeAccuracy(Landroid/location/Location;)Z
    .registers 1

    .line 563
    invoke-virtual {p0}, Landroid/location/Location;->hasMslAltitudeAccuracy()Z

    move-result p0

    return p0
.end method

.method static removeMslAltitude(Landroid/location/Location;)V
    .registers 1

    .line 550
    invoke-virtual {p0}, Landroid/location/Location;->removeMslAltitude()V

    return-void
.end method

.method static removeMslAltitudeAccuracy(Landroid/location/Location;)V
    .registers 1

    .line 567
    invoke-virtual {p0}, Landroid/location/Location;->removeMslAltitudeAccuracy()V

    return-void
.end method

.method static setMslAltitudeAccuracyMeters(Landroid/location/Location;F)V
    .registers 2

    .line 559
    invoke-virtual {p0, p1}, Landroid/location/Location;->setMslAltitudeAccuracyMeters(F)V

    return-void
.end method

.method static setMslAltitudeMeters(Landroid/location/Location;D)V
    .registers 3

    .line 542
    invoke-virtual {p0, p1, p2}, Landroid/location/Location;->setMslAltitudeMeters(D)V

    return-void
.end method
