###### Class kotlin.createBitmapdefault (o.createBitmapdefault)
.class final Lo/createBitmapdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/contains;
.implements Landroidx/core/location/LocationListenerCompat;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/createBlendModeColorFilterCompat;

.field private final AudioAttributesImplApi26Parcelizer:Lo/createBlendModeColorFilter;

.field private final IconCompatParcelizer:Landroid/location/LocationManager;

.field private RemoteActionCompatParcelizer:Landroid/content/Context;

.field private asBinder:Z

.field private asInterface:Landroid/location/Location;

.field private onTransact:Lo/setHasMipMap;

.field private read:Ljava/lang/String;

.field private write:Lo/BlendModeUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/createBlendModeColorFilter;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lo/createBitmapdefault;->asBinder:Z

    .line 40
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lo/createBitmapdefault;->IconCompatParcelizer:Landroid/location/LocationManager;

    .line 41
    iput-object p2, p0, Lo/createBitmapdefault;->AudioAttributesImplApi26Parcelizer:Lo/createBlendModeColorFilter;

    .line 42
    iput-object p1, p0, Lo/createBitmapdefault;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 43
    new-instance v0, Lo/createBlendModeColorFilterCompat;

    invoke-direct {v0, p1, p2}, Lo/createBlendModeColorFilterCompat;-><init>(Landroid/content/Context;Lo/createBlendModeColorFilter;)V

    iput-object v0, p0, Lo/createBitmapdefault;->AudioAttributesImplApi21Parcelizer:Lo/createBlendModeColorFilterCompat;

    return-void
.end method

.method private static read(Landroid/location/Location;Landroid/location/Location;)Z
    .registers 10

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_17

    move v3, v0

    goto :goto_18

    :cond_17
    move v3, v4

    :goto_18
    const-wide/32 v5, -0x1d4c0

    cmp-long v5, v1, v5

    if-gez v5, :cond_21

    move v5, v0

    goto :goto_22

    :cond_21
    move v5, v4

    :goto_22
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_2a

    move v1, v0

    goto :goto_2b

    :cond_2a
    move v1, v4

    :goto_2b
    if-eqz v3, :cond_2e

    return v0

    :cond_2e
    if-eqz v5, :cond_31

    return v4

    .line 58
    :cond_31
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_43

    move v5, v0

    goto :goto_44

    :cond_43
    move v5, v4

    :goto_44
    cmpg-float v3, v2, v3

    if-gez v3, :cond_4a

    move v3, v0

    goto :goto_4b

    :cond_4a
    move v3, v4

    :goto_4b
    const/high16 v6, 0x43480000    # 200.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_53

    move v2, v0

    goto :goto_54

    :cond_53
    move v2, v4

    .line 64
    :goto_54
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_67

    .line 65
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_68

    :cond_67
    move p0, v4

    :goto_68
    if-eqz v3, :cond_6b

    return v0

    :cond_6b
    if-eqz v1, :cond_70

    if-nez v5, :cond_70

    return v0

    :cond_70
    if-eqz v1, :cond_77

    if-nez v2, :cond_77

    if-eqz p0, :cond_77

    return v0

    :cond_77
    return v4
.end method


# virtual methods
.method public final asInterface(Lo/BlendModeCompat;)V
    .registers 3

    .line 116
    iget-object v0, p0, Lo/createBitmapdefault;->IconCompatParcelizer:Landroid/location/LocationManager;

    if-nez v0, :cond_9

    const/4 p0, 0x0

    .line 117
    invoke-interface {p1, p0}, Lo/BlendModeCompat;->read(Z)V

    return-void

    .line 121
    :cond_9
    iget-object v0, p0, Lo/createBitmapdefault;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo/createBitmapdefault;->read(Landroid/content/Context;)Z

    move-result p0

    invoke-interface {p1, p0}, Lo/BlendModeCompat;->read(Z)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 3

    monitor-enter p0

    .line 209
    :try_start_1
    iget-object v0, p0, Lo/createBitmapdefault;->asInterface:Landroid/location/Location;

    invoke-static {p1, v0}, Lo/createBitmapdefault;->read(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 210
    iput-object p1, p0, Lo/createBitmapdefault;->asInterface:Landroid/location/Location;

    .line 212
    iget-object v0, p0, Lo/createBitmapdefault;->write:Lo/BlendModeUtils;

    if-eqz v0, :cond_1b

    .line 213
    iget-object v0, p0, Lo/createBitmapdefault;->AudioAttributesImplApi21Parcelizer:Lo/createBlendModeColorFilterCompat;

    invoke-virtual {v0, p1}, Lo/createBlendModeColorFilterCompat;->asBinder(Landroid/location/Location;)V

    .line 214
    iget-object p1, p0, Lo/createBitmapdefault;->write:Lo/BlendModeUtils;

    iget-object v0, p0, Lo/createBitmapdefault;->asInterface:Landroid/location/Location;

    invoke-interface {p1, v0}, Lo/BlendModeUtils;->read(Landroid/location/Location;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 217
    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .registers 3

    .line 242
    iget-object v0, p0, Lo/createBitmapdefault;->read:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 243
    iget-boolean p1, p0, Lo/createBitmapdefault;->asBinder:Z

    if-eqz p1, :cond_11

    .line 244
    iget-object p1, p0, Lo/createBitmapdefault;->IconCompatParcelizer:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 247
    :cond_11
    iget-object p1, p0, Lo/createBitmapdefault;->onTransact:Lo/setHasMipMap;

    if-eqz p1, :cond_1a

    .line 248
    sget-object v0, Lo/hasMipMap;->RemoteActionCompatParcelizer:Lo/hasMipMap;

    invoke-interface {p1, v0}, Lo/setHasMipMap;->asBinder(Lo/hasMipMap;)V

    :cond_1a
    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lo/createBitmapdefault;->read:Ljava/lang/String;

    :cond_1d
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    const/4 p3, 0x2

    if-ne p2, p3, :cond_7

    .line 230
    invoke-virtual {p0, p1}, Lo/createBitmapdefault;->onProviderEnabled(Ljava/lang/String;)V

    return-void

    :cond_7
    if-nez p2, :cond_c

    .line 232
    invoke-virtual {p0, p1}, Lo/createBitmapdefault;->onProviderDisabled(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final onTransact()V
    .registers 2

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lo/createBitmapdefault;->asBinder:Z

    .line 203
    iget-object v0, p0, Lo/createBitmapdefault;->AudioAttributesImplApi21Parcelizer:Lo/createBlendModeColorFilterCompat;

    invoke-virtual {v0}, Lo/createBlendModeColorFilterCompat;->RemoteActionCompatParcelizer()V

    .line 204
    iget-object v0, p0, Lo/createBitmapdefault;->IconCompatParcelizer:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final onTransact(II)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public final read(Landroid/app/Activity;Lo/BlendModeUtils;Lo/setHasMipMap;)V
    .registers 12

    .line 153
    iget-object p1, p0, Lo/createBitmapdefault;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/createBitmapdefault;->read(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 154
    sget-object p0, Lo/hasMipMap;->RemoteActionCompatParcelizer:Lo/hasMipMap;

    invoke-interface {p3, p0}, Lo/setHasMipMap;->asBinder(Lo/hasMipMap;)V

    return-void

    .line 158
    :cond_e
    iput-object p2, p0, Lo/createBitmapdefault;->write:Lo/BlendModeUtils;

    .line 159
    iput-object p3, p0, Lo/createBitmapdefault;->onTransact:Lo/setHasMipMap;

    .line 161
    sget-object p1, Lo/applyCanvas;->RemoteActionCompatParcelizer:Lo/applyCanvas;

    .line 166
    iget-object p2, p0, Lo/createBitmapdefault;->AudioAttributesImplApi26Parcelizer:Lo/createBlendModeColorFilter;

    const/16 v0, 0x66

    const/4 v1, 0x1

    if-eqz p2, :cond_50

    .line 1068
    iget-wide p1, p2, Lo/createBlendModeColorFilter;->asInterface:J

    long-to-float p1, p1

    .line 168
    iget-object p2, p0, Lo/createBitmapdefault;->AudioAttributesImplApi26Parcelizer:Lo/createBlendModeColorFilter;

    .line 2064
    iget-object p2, p2, Lo/createBlendModeColorFilter;->onTransact:Lo/applyCanvas;

    .line 169
    sget-object v2, Lo/applyCanvas;->onTransact:Lo/applyCanvas;

    if-ne p2, v2, :cond_2c

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_30

    .line 171
    :cond_2c
    iget-object v2, p0, Lo/createBitmapdefault;->AudioAttributesImplApi26Parcelizer:Lo/createBlendModeColorFilter;

    .line 3072
    iget-wide v2, v2, Lo/createBlendModeColorFilter;->RemoteActionCompatParcelizer:J

    .line 4100
    :goto_30
    sget-object v4, Lo/createBitmapdefault$1;->read:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_4a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_47

    const/4 v5, 0x4

    if-eq v4, v5, :cond_47

    const/4 v5, 0x5

    if-eq v4, v5, :cond_47

    goto :goto_4c

    :cond_47
    const/16 v0, 0x64

    goto :goto_4c

    :cond_4a
    const/16 v0, 0x68

    :goto_4c
    move-object v7, p2

    move p2, p1

    move-object p1, v7

    goto :goto_53

    :cond_50
    const-wide/16 v2, 0x0

    const/4 p2, 0x0

    .line 175
    :goto_53
    iget-object v4, p0, Lo/createBitmapdefault;->IconCompatParcelizer:Landroid/location/LocationManager;

    .line 5082
    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v4

    .line 5084
    sget-object v5, Lo/applyCanvas;->onTransact:Lo/applyCanvas;

    if-ne p1, v5, :cond_60

    .line 5085
    const-string p1, "passive"

    goto :goto_90

    .line 5086
    :cond_60
    const-string p1, "fused"

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_6f

    goto :goto_90

    .line 5088
    :cond_6f
    const-string p1, "gps"

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    goto :goto_90

    .line 5090
    :cond_78
    const-string p1, "network"

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_81

    goto :goto_90

    .line 5092
    :cond_81
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8f

    const/4 p1, 0x0

    .line 5093
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_90

    :cond_8f
    const/4 p1, 0x0

    .line 175
    :goto_90
    iput-object p1, p0, Lo/createBitmapdefault;->read:Ljava/lang/String;

    if-nez p1, :cond_9a

    .line 178
    sget-object p0, Lo/hasMipMap;->RemoteActionCompatParcelizer:Lo/hasMipMap;

    invoke-interface {p3, p0}, Lo/setHasMipMap;->asBinder(Lo/hasMipMap;)V

    return-void

    .line 182
    :cond_9a
    new-instance p1, Landroidx/core/location/LocationRequestCompat$Builder;

    invoke-direct {p1, v2, v3}, Landroidx/core/location/LocationRequestCompat$Builder;-><init>(J)V

    .line 183
    invoke-virtual {p1, p2}, Landroidx/core/location/LocationRequestCompat$Builder;->setMinUpdateDistanceMeters(F)Landroidx/core/location/LocationRequestCompat$Builder;

    move-result-object p1

    .line 184
    invoke-virtual {p1, v2, v3}, Landroidx/core/location/LocationRequestCompat$Builder;->setMinUpdateIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;

    move-result-object p1

    .line 185
    invoke-virtual {p1, v0}, Landroidx/core/location/LocationRequestCompat$Builder;->setQuality(I)Landroidx/core/location/LocationRequestCompat$Builder;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroidx/core/location/LocationRequestCompat$Builder;->build()Landroidx/core/location/LocationRequestCompat;

    move-result-object p1

    .line 188
    iput-boolean v1, p0, Lo/createBitmapdefault;->asBinder:Z

    .line 189
    iget-object p2, p0, Lo/createBitmapdefault;->AudioAttributesImplApi21Parcelizer:Lo/createBlendModeColorFilterCompat;

    invoke-virtual {p2}, Lo/createBlendModeColorFilterCompat;->asBinder()V

    .line 191
    iget-object p2, p0, Lo/createBitmapdefault;->IconCompatParcelizer:Landroid/location/LocationManager;

    iget-object p3, p0, Lo/createBitmapdefault;->read:Ljava/lang/String;

    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 191
    invoke-static {p2, p3, p1, p0, v0}, Landroidx/core/location/LocationManagerCompat;->requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)V

    return-void
.end method

.method public final read(Lo/BlendModeUtils;Lo/setHasMipMap;)V
    .registers 6

    .line 129
    iget-object p2, p0, Lo/createBitmapdefault;->IconCompatParcelizer:Landroid/location/LocationManager;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_c
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lo/createBitmapdefault;->IconCompatParcelizer:Landroid/location/LocationManager;

    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 133
    invoke-static {v1, v0}, Lo/createBitmapdefault;->read(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    goto :goto_c

    .line 138
    :cond_28
    invoke-interface {p1, v0}, Lo/BlendModeUtils;->read(Landroid/location/Location;)V

    return-void
.end method

###### Class kotlin.createBitmapdefault.AnonymousClass1 (o.createBitmapdefault$1)
.class final synthetic Lo/createBitmapdefault$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createBitmapdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 100
    invoke-static {}, Lo/applyCanvas;->values()[Lo/applyCanvas;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/createBitmapdefault$1;->read:[I

    :try_start_9
    sget-object v1, Lo/applyCanvas;->onTransact:Lo/applyCanvas;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/createBitmapdefault$1;->read:[I

    sget-object v1, Lo/applyCanvas;->read:Lo/applyCanvas;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/createBitmapdefault$1;->read:[I

    sget-object v1, Lo/applyCanvas;->asBinder:Lo/applyCanvas;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lo/createBitmapdefault$1;->read:[I

    sget-object v1, Lo/applyCanvas;->RemoteActionCompatParcelizer:Lo/applyCanvas;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lo/createBitmapdefault$1;->read:[I

    sget-object v1, Lo/applyCanvas;->asInterface:Lo/applyCanvas;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lo/createBitmapdefault$1;->read:[I

    sget-object v1, Lo/applyCanvas;->write:Lo/applyCanvas;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    return-void
.end method
