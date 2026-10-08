###### Class com.google.android.gms.location.zzak (com.google.android.gms.location.zzak)
.class public final Lcom/google/android/gms/location/zzak;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/text/DecimalFormat;

.field private static final zzc:Ljava/text/DecimalFormat;

.field private static final zzd:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, ".000000"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/google/android/gms/location/zzak;->zzb:Ljava/text/DecimalFormat;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, ".##"

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v1, Lcom/google/android/gms/location/zzak;->zzc:Ljava/text/DecimalFormat;

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/zzak;->zzd:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static zza(Landroid/location/Location;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 8

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    const/4 v0, 0x0

    if-nez p0, :cond_c

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    .line 3
    :cond_c
    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->isMock(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 6
    const-string v1, "mock, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    sget-object v1, Lcom/google/android/gms/location/zzak;->zzb:Ljava/text/DecimalFormat;

    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    const-string v2, "m"

    const-string v3, "\u00b1"

    if-eqz v1, :cond_63

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/location/zzak;->zzc:Ljava/text/DecimalFormat;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_63
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_93

    .line 13
    const-string v1, ", alt="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/location/zzak;->zzc:Ljava/text/DecimalFormat;

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->hasVerticalAccuracy(Landroid/location/Location;)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getVerticalAccuracyMeters(Landroid/location/Location;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_93
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 18
    const-string v1, ", spd="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/location/zzak;->zzc:Ljava/text/DecimalFormat;

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->hasSpeedAccuracy(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getSpeedAccuracyMetersPerSecond(Landroid/location/Location;)F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_c1
    const-string v1, "m/s"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_c6
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 24
    const-string v1, ", brg="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/location/zzak;->zzc:Ljava/text/DecimalFormat;

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->hasBearingAccuracy(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getBearingAccuracyDegrees(Landroid/location/Location;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_f4
    const-string v1, "\u00b0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_f9
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_106

    .line 29
    const-string v2, "floorLabel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_107

    :cond_106
    move-object v1, v0

    :goto_107
    if-eqz v1, :cond_111

    .line 30
    const-string v2, ", fl="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_111
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11d

    .line 32
    const-string v0, "levelId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11d
    if-eqz v0, :cond_127

    .line 33
    const-string v1, ", lv="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 35
    const-string v4, ", ert="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p0}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    move-result-wide v4

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 37
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/location/zzeo;->zza(J)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method
