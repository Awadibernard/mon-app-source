###### Class kotlin.scaledefault (o.scaledefault)
.class public final Lo/scaledefault;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/location/Location;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3b

    .line 2000
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    move-result v1

    goto :goto_3f

    .line 1066
    :cond_3b
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    .line 20
    :goto_3f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_mocked"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    const-string v2, "altitude"

    if-eqz v1, :cond_5b

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5b
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    const-string v3, "altitude_accuracy"

    if-eqz v1, :cond_6e

    .line 24
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6e
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "accuracy"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_82
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "heading"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_96
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 28
    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v4, "heading_accuracy"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_a9
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "speed"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_bd
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 31
    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "speed_accuracy"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_d1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_154

    .line 34
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "geolocator_mslAltitude"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 35
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_f2
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "geolocator_mslSatelliteCount"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10f

    .line 40
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 41
    const-string v1, "gnss_satellite_count"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_10f
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "geolocator_mslSatellitesUsedInFix"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12c

    .line 45
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 46
    const-string v1, "gnss_satellites_used_in_fix"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_12c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v1, v4, :cond_154

    .line 3000
    invoke-virtual {p0}, Landroid/location/Location;->hasMslAltitude()Z

    move-result v1

    if-eqz v1, :cond_154

    .line 4000
    invoke-virtual {p0}, Landroid/location/Location;->getMslAltitudeMeters()D

    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-virtual {p0}, Landroid/location/Location;->hasMslAltitudeAccuracy()Z

    move-result v1

    if-eqz v1, :cond_154

    .line 6000
    invoke-virtual {p0}, Landroid/location/Location;->getMslAltitudeAccuracyMeters()F

    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_154
    return-object v0
.end method
