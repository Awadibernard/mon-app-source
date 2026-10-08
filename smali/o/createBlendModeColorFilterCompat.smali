###### Class kotlin.createBlendModeColorFilterCompat (o.createBlendModeColorFilterCompat)
.class public final Lo/createBlendModeColorFilterCompat;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Landroid/location/OnNmeaMessageListener;

.field private final AudioAttributesImplApi26Parcelizer:Lo/createBlendModeColorFilter;

.field private final IconCompatParcelizer:Landroid/location/LocationManager;

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:Ljava/util/Calendar;

.field private final asInterface:Landroid/content/Context;

.field onTransact:D

.field read:D

.field private write:Landroid/location/GnssStatus$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/createBlendModeColorFilter;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lo/createBlendModeColorFilterCompat;->AudioAttributesCompatParcelizer:Z

    .line 42
    iput-object p1, p0, Lo/createBlendModeColorFilterCompat;->asInterface:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lo/createBlendModeColorFilterCompat;->AudioAttributesImplApi26Parcelizer:Lo/createBlendModeColorFilter;

    .line 44
    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lo/createBlendModeColorFilterCompat;->IconCompatParcelizer:Landroid/location/LocationManager;

    .line 47
    new-instance p1, Lo/BlendModeColorFilterCompatApi29Impl;

    invoke-direct {p1, p0}, Lo/BlendModeColorFilterCompatApi29Impl;-><init>(Lo/createBlendModeColorFilterCompat;)V

    iput-object p1, p0, Lo/createBlendModeColorFilterCompat;->AudioAttributesImplApi21Parcelizer:Landroid/location/OnNmeaMessageListener;

    .line 55
    new-instance p1, Lo/createBlendModeColorFilterCompat$3;

    invoke-direct {p1, p0}, Lo/createBlendModeColorFilterCompat$3;-><init>(Lo/createBlendModeColorFilterCompat;)V

    iput-object p1, p0, Lo/createBlendModeColorFilterCompat;->write:Landroid/location/GnssStatus$Callback;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 3

    .line 89
    iget-object v0, p0, Lo/createBlendModeColorFilterCompat;->AudioAttributesImplApi26Parcelizer:Lo/createBlendModeColorFilter;

    if-eqz v0, :cond_17

    .line 90
    iget-object v0, p0, Lo/createBlendModeColorFilterCompat;->IconCompatParcelizer:Landroid/location/LocationManager;

    if-eqz v0, :cond_17

    .line 91
    iget-object v1, p0, Lo/createBlendModeColorFilterCompat;->AudioAttributesImplApi21Parcelizer:Landroid/location/OnNmeaMessageListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    .line 92
    iget-object v0, p0, Lo/createBlendModeColorFilterCompat;->IconCompatParcelizer:Landroid/location/LocationManager;

    iget-object v1, p0, Lo/createBlendModeColorFilterCompat;->write:Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lo/createBlendModeColorFilterCompat;->AudioAttributesCompatParcelizer:Z

    :cond_17
    return-void
.end method

.method public final asBinder()V
    .registers 4

    .line 72
    iget-boolean v0, p0, Lo/createBlendModeColorFilterCompat;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_28

    .line 76
    iget-object v0, p0, Lo/createBlendModeColorFilterCompat;->AudioAttributesImplApi26Parcelizer:Lo/createBlendModeColorFilter;

    if-eqz v0, :cond_28

    .line 77
    iget-object v0, p0, Lo/createBlendModeColorFilterCompat;->IconCompatParcelizer:Landroid/location/LocationManager;

    if-eqz v0, :cond_28

    .line 78
    iget-object v0, p0, Lo/createBlendModeColorFilterCompat;->asInterface:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_28

    .line 80
    iget-object v0, p0, Lo/createBlendModeColorFilterCompat;->IconCompatParcelizer:Landroid/location/LocationManager;

    iget-object v1, p0, Lo/createBlendModeColorFilterCompat;->AudioAttributesImplApi21Parcelizer:Landroid/location/OnNmeaMessageListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    .line 81
    iget-object v0, p0, Lo/createBlendModeColorFilterCompat;->IconCompatParcelizer:Landroid/location/LocationManager;

    iget-object v1, p0, Lo/createBlendModeColorFilterCompat;->write:Landroid/location/GnssStatus$Callback;

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lo/createBlendModeColorFilterCompat;->AudioAttributesCompatParcelizer:Z

    :cond_28
    return-void
.end method

.method public final asBinder(Landroid/location/Location;)V
    .registers 6

    if-eqz p1, :cond_89

    .line 104
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_d

    .line 105
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 107
    :cond_d
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "geolocator_mslSatelliteCount"

    iget-wide v2, p0, Lo/createBlendModeColorFilterCompat;->read:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 108
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "geolocator_mslSatellitesUsedInFix"

    iget-wide v2, p0, Lo/createBlendModeColorFilterCompat;->onTransact:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 110
    iget-object v0, p0, Lo/createBlendModeColorFilterCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_89

    iget-object v0, p0, Lo/createBlendModeColorFilterCompat;->AudioAttributesImplApi26Parcelizer:Lo/createBlendModeColorFilter;

    if-eqz v0, :cond_89

    iget-boolean v0, p0, Lo/createBlendModeColorFilterCompat;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_89

    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, -0x5

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 114
    iget-object v1, p0, Lo/createBlendModeColorFilterCompat;->asBinder:Ljava/util/Calendar;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 119
    :cond_43
    iget-object v0, p0, Lo/createBlendModeColorFilterCompat;->AudioAttributesImplApi26Parcelizer:Lo/createBlendModeColorFilter;

    .line 1076
    iget-boolean v0, v0, Lo/createBlendModeColorFilter;->read:Z

    if-eqz v0, :cond_89

    .line 120
    iget-object v0, p0, Lo/createBlendModeColorFilterCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 121
    aget-object v1, v0, v1

    .line 125
    iget-object p0, p0, Lo/createBlendModeColorFilterCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "^\\$..GGA.*$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_89

    array-length p0, v0

    const/16 v1, 0x9

    if-le p0, v1, :cond_89

    .line 126
    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_89

    .line 127
    aget-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 128
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_80

    .line 129
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 131
    :cond_80
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "geolocator_mslAltitude"

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_89
    return-void
.end method

###### Class kotlin.createBlendModeColorFilterCompat.AnonymousClass3 (o.createBlendModeColorFilterCompat$3)
.class final Lo/createBlendModeColorFilterCompat$3;
.super Landroid/location/GnssStatus$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createBlendModeColorFilterCompat;-><init>(Landroid/content/Context;Lo/createBlendModeColorFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/createBlendModeColorFilterCompat;


# direct methods
.method constructor <init>(Lo/createBlendModeColorFilterCompat;)V
    .registers 2

    .line 55
    iput-object p1, p0, Lo/createBlendModeColorFilterCompat$3;->asInterface:Lo/createBlendModeColorFilterCompat;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .registers 8

    .line 58
    iget-object v0, p0, Lo/createBlendModeColorFilterCompat$3;->asInterface:Lo/createBlendModeColorFilterCompat;

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1

    int-to-double v1, v1

    .line 1020
    iput-wide v1, v0, Lo/createBlendModeColorFilterCompat;->read:D

    .line 59
    iget-object v0, p0, Lo/createBlendModeColorFilterCompat$3;->asInterface:Lo/createBlendModeColorFilterCompat;

    const-wide/16 v1, 0x0

    .line 2020
    iput-wide v1, v0, Lo/createBlendModeColorFilterCompat;->onTransact:D

    const/4 v0, 0x0

    :goto_10
    int-to-double v1, v0

    .line 60
    iget-object v3, p0, Lo/createBlendModeColorFilterCompat$3;->asInterface:Lo/createBlendModeColorFilterCompat;

    .line 3020
    iget-wide v3, v3, Lo/createBlendModeColorFilterCompat;->read:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2b

    .line 61
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 62
    iget-object v1, p0, Lo/createBlendModeColorFilterCompat$3;->asInterface:Lo/createBlendModeColorFilterCompat;

    .line 4020
    iget-wide v2, v1, Lo/createBlendModeColorFilterCompat;->onTransact:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iput-wide v2, v1, Lo/createBlendModeColorFilterCompat;->onTransact:D

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_2b
    return-void
.end method

###### Class kotlin.BlendModeColorFilterCompatApi29Impl (o.BlendModeColorFilterCompatApi29Impl)
.class public final synthetic Lo/BlendModeColorFilterCompatApi29Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# instance fields
.field private synthetic onTransact:Lo/createBlendModeColorFilterCompat;


# direct methods
.method public synthetic constructor <init>(Lo/createBlendModeColorFilterCompat;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BlendModeColorFilterCompatApi29Impl;->onTransact:Lo/createBlendModeColorFilterCompat;

    return-void
.end method


# virtual methods
.method public final onNmeaMessage(Ljava/lang/String;J)V
    .registers 4

    .line 0
    iget-object p0, p0, Lo/BlendModeColorFilterCompatApi29Impl;->onTransact:Lo/createBlendModeColorFilterCompat;

    .line 1049
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, "^\\$..GGA.*$"

    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 1050
    iput-object p1, p0, Lo/createBlendModeColorFilterCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1051
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lo/createBlendModeColorFilterCompat;->asBinder:Ljava/util/Calendar;

    :cond_16
    return-void
.end method
