###### Class kotlin.BitmapCompatApi29Impl (o.BitmapCompatApi29Impl)
.class final Lo/BitmapCompatApi29Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/contains;


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/createBlendModeColorFilterCompat;

.field AudioAttributesImplApi26Parcelizer:Lo/BlendModeUtils;

.field private final IconCompatParcelizer:Landroid/content/Context;

.field final RemoteActionCompatParcelizer:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field final asBinder:Lo/createBlendModeColorFilter;

.field asInterface:Lo/setHasMipMap;

.field final onTransact:Lcom/google/android/gms/location/LocationCallback;

.field final read:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/createBlendModeColorFilter;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/BitmapCompatApi29Impl;->IconCompatParcelizer:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lo/BitmapCompatApi29Impl;->RemoteActionCompatParcelizer:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 51
    iput-object p2, p0, Lo/BitmapCompatApi29Impl;->asBinder:Lo/createBlendModeColorFilter;

    .line 52
    new-instance v0, Lo/createBlendModeColorFilterCompat;

    invoke-direct {v0, p1, p2}, Lo/createBlendModeColorFilterCompat;-><init>(Landroid/content/Context;Lo/createBlendModeColorFilter;)V

    iput-object v0, p0, Lo/BitmapCompatApi29Impl;->AudioAttributesCompatParcelizer:Lo/createBlendModeColorFilterCompat;

    .line 53
    invoke-direct {p0}, Lo/BitmapCompatApi29Impl;->asInterface()I

    move-result v0

    iput v0, p0, Lo/BitmapCompatApi29Impl;->read:I

    .line 55
    new-instance v0, Lo/BitmapCompatApi29Impl$5;

    invoke-direct {v0, p0, p2, p1}, Lo/BitmapCompatApi29Impl$5;-><init>(Lo/BitmapCompatApi29Impl;Lo/createBlendModeColorFilter;Landroid/content/Context;)V

    iput-object v0, p0, Lo/BitmapCompatApi29Impl;->onTransact:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/applyCanvas;)I
    .registers 2

    .line 137
    sget-object v0, Lo/BitmapCompatApi29Impl$4;->asBinder:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    const/16 p0, 0x64

    return p0

    :cond_14
    const/16 p0, 0x66

    return p0

    :cond_17
    const/16 p0, 0x68

    return p0

    :cond_1a
    const/16 p0, 0x69

    return p0
.end method

.method private asInterface()I
    .registers 3

    monitor-enter p0

    .line 150
    :try_start_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/high16 v1, 0x10000

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static asInterface(Lo/createBlendModeColorFilter;)Lcom/google/android/gms/location/LocationRequest;
    .registers 6

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_29

    .line 1116
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    if-eqz p0, :cond_28

    .line 2064
    iget-object v1, p0, Lo/createBlendModeColorFilter;->onTransact:Lo/applyCanvas;

    .line 1119
    invoke-static {v1}, Lo/BitmapCompatApi29Impl;->RemoteActionCompatParcelizer(Lo/applyCanvas;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 3072
    iget-wide v1, p0, Lo/createBlendModeColorFilter;->RemoteActionCompatParcelizer:J

    .line 1120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4072
    iget-wide v1, p0, Lo/createBlendModeColorFilter;->RemoteActionCompatParcelizer:J

    const-wide/16 v3, 0x2

    .line 1121
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 5068
    iget-wide v1, p0, Lo/createBlendModeColorFilter;->asInterface:J

    long-to-float p0, v1

    .line 1122
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    :cond_28
    return-object v0

    .line 102
    :cond_29
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$Builder;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(J)V

    if-eqz p0, :cond_4b

    .line 6064
    iget-object v1, p0, Lo/createBlendModeColorFilter;->onTransact:Lo/applyCanvas;

    .line 105
    invoke-static {v1}, Lo/BitmapCompatApi29Impl;->RemoteActionCompatParcelizer(Lo/applyCanvas;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 7072
    iget-wide v1, p0, Lo/createBlendModeColorFilter;->RemoteActionCompatParcelizer:J

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 8072
    iget-wide v1, p0, Lo/createBlendModeColorFilter;->RemoteActionCompatParcelizer:J

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 9068
    iget-wide v1, p0, Lo/createBlendModeColorFilter;->asInterface:J

    long-to-float p0, v1

    .line 108
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 111
    :cond_4b
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asInterface(Lo/BlendModeCompat;)V
    .registers 3

    .line 164
    iget-object p0, p0, Lo/BitmapCompatApi29Impl;->IconCompatParcelizer:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Lo/createBitmapWithSourceColorspace;

    invoke-direct {v0, p1}, Lo/createBitmapWithSourceColorspace;-><init>(Lo/BlendModeCompat;)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final onTransact()V
    .registers 2

    .line 279
    iget-object v0, p0, Lo/BitmapCompatApi29Impl;->AudioAttributesCompatParcelizer:Lo/createBlendModeColorFilterCompat;

    invoke-virtual {v0}, Lo/createBlendModeColorFilterCompat;->RemoteActionCompatParcelizer()V

    .line 280
    iget-object v0, p0, Lo/BitmapCompatApi29Impl;->RemoteActionCompatParcelizer:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object p0, p0, Lo/BitmapCompatApi29Impl;->onTransact:Lcom/google/android/gms/location/LocationCallback;

    invoke-interface {v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final onTransact(Lo/createBlendModeColorFilter;)V
    .registers 4

    .line 156
    invoke-static {p1}, Lo/BitmapCompatApi29Impl;->asInterface(Lo/createBlendModeColorFilter;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lo/BitmapCompatApi29Impl;->AudioAttributesCompatParcelizer:Lo/createBlendModeColorFilterCompat;

    invoke-virtual {v0}, Lo/createBlendModeColorFilterCompat;->asBinder()V

    .line 158
    iget-object v0, p0, Lo/BitmapCompatApi29Impl;->RemoteActionCompatParcelizer:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object p0, p0, Lo/BitmapCompatApi29Impl;->onTransact:Lcom/google/android/gms/location/LocationCallback;

    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 158
    invoke-interface {v0, p1, p0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final onTransact(II)Z
    .registers 5

    .line 203
    iget v0, p0, Lo/BitmapCompatApi29Impl;->read:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_23

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1a

    .line 205
    iget-object p1, p0, Lo/BitmapCompatApi29Impl;->asBinder:Lo/createBlendModeColorFilter;

    if-eqz p1, :cond_19

    iget-object p2, p0, Lo/BitmapCompatApi29Impl;->AudioAttributesImplApi26Parcelizer:Lo/BlendModeUtils;

    if-eqz p2, :cond_19

    iget-object p2, p0, Lo/BitmapCompatApi29Impl;->asInterface:Lo/setHasMipMap;

    if-eqz p2, :cond_19

    .line 211
    invoke-virtual {p0, p1}, Lo/BitmapCompatApi29Impl;->onTransact(Lo/createBlendModeColorFilter;)V

    const/4 p0, 0x1

    return p0

    :cond_19
    return v1

    .line 215
    :cond_1a
    iget-object p0, p0, Lo/BitmapCompatApi29Impl;->asInterface:Lo/setHasMipMap;

    if-eqz p0, :cond_23

    .line 216
    sget-object p1, Lo/hasMipMap;->RemoteActionCompatParcelizer:Lo/hasMipMap;

    invoke-interface {p0, p1}, Lo/setHasMipMap;->asBinder(Lo/hasMipMap;)V

    :cond_23
    return v1
.end method

.method public final read(Landroid/app/Activity;Lo/BlendModeUtils;Lo/setHasMipMap;)V
    .registers 5

    .line 230
    iput-object p2, p0, Lo/BitmapCompatApi29Impl;->AudioAttributesImplApi26Parcelizer:Lo/BlendModeUtils;

    .line 231
    iput-object p3, p0, Lo/BitmapCompatApi29Impl;->asInterface:Lo/setHasMipMap;

    .line 233
    iget-object p2, p0, Lo/BitmapCompatApi29Impl;->asBinder:Lo/createBlendModeColorFilter;

    invoke-static {p2}, Lo/BitmapCompatApi29Impl;->asInterface(Lo/createBlendModeColorFilter;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    .line 10130
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 10131
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 10133
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p2

    .line 236
    iget-object v0, p0, Lo/BitmapCompatApi29Impl;->IconCompatParcelizer:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v0

    .line 238
    invoke-interface {v0, p2}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lo/BitmapCompatApi27Impl;

    invoke-direct {v0, p0}, Lo/BitmapCompatApi27Impl;-><init>(Lo/BitmapCompatApi29Impl;)V

    .line 239
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Lo/BitmapCompatApi31Impl;

    invoke-direct {v0, p0, p1, p3}, Lo/BitmapCompatApi31Impl;-><init>(Lo/BitmapCompatApi29Impl;Landroid/app/Activity;Lo/setHasMipMap;)V

    .line 241
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final read(Lo/BlendModeUtils;Lo/setHasMipMap;)V
    .registers 4

    .line 190
    iget-object p0, p0, Lo/BitmapCompatApi29Impl;->RemoteActionCompatParcelizer:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 191
    invoke-interface {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 192
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/setPaintBlendMode;

    invoke-direct {v0, p1}, Lo/setPaintBlendMode;-><init>(Lo/BlendModeUtils;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lo/BitmapKt;

    invoke-direct {p1, p2}, Lo/BitmapKt;-><init>(Lo/setHasMipMap;)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

###### Class kotlin.BitmapCompatApi29Impl.AnonymousClass4 (o.BitmapCompatApi29Impl$4)
.class final synthetic Lo/BitmapCompatApi29Impl$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BitmapCompatApi29Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic asBinder:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 137
    invoke-static {}, Lo/applyCanvas;->values()[Lo/applyCanvas;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/BitmapCompatApi29Impl$4;->asBinder:[I

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
    sget-object v0, Lo/BitmapCompatApi29Impl$4;->asBinder:[I

    sget-object v1, Lo/applyCanvas;->read:Lo/applyCanvas;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/BitmapCompatApi29Impl$4;->asBinder:[I

    sget-object v1, Lo/applyCanvas;->write:Lo/applyCanvas;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class kotlin.BitmapCompatApi29Impl.AnonymousClass5 (o.BitmapCompatApi29Impl$5)
.class final Lo/BitmapCompatApi29Impl$5;
.super Lcom/google/android/gms/location/LocationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BitmapCompatApi29Impl;-><init>(Landroid/content/Context;Lo/createBlendModeColorFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/BitmapCompatApi29Impl;

.field private synthetic onTransact:Landroid/content/Context;

.field private synthetic read:Lo/createBlendModeColorFilter;


# direct methods
.method constructor <init>(Lo/BitmapCompatApi29Impl;Lo/createBlendModeColorFilter;Landroid/content/Context;)V
    .registers 4

    .line 56
    iput-object p1, p0, Lo/BitmapCompatApi29Impl$5;->asBinder:Lo/BitmapCompatApi29Impl;

    iput-object p2, p0, Lo/BitmapCompatApi29Impl$5;->read:Lo/createBlendModeColorFilter;

    iput-object p3, p0, Lo/BitmapCompatApi29Impl$5;->onTransact:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 3

    monitor-enter p0

    .line 88
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lo/BitmapCompatApi29Impl$5;->asBinder:Lo/BitmapCompatApi29Impl;

    iget-object v0, p0, Lo/BitmapCompatApi29Impl$5;->onTransact:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/BitmapCompatApi29Impl;->read(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 89
    iget-object p1, p0, Lo/BitmapCompatApi29Impl$5;->asBinder:Lo/BitmapCompatApi29Impl;

    .line 1035
    iget-object p1, p1, Lo/BitmapCompatApi29Impl;->asInterface:Lo/setHasMipMap;

    if-eqz p1, :cond_20

    .line 90
    iget-object p1, p0, Lo/BitmapCompatApi29Impl$5;->asBinder:Lo/BitmapCompatApi29Impl;

    .line 2035
    iget-object p1, p1, Lo/BitmapCompatApi29Impl;->asInterface:Lo/setHasMipMap;

    .line 90
    sget-object v0, Lo/hasMipMap;->RemoteActionCompatParcelizer:Lo/hasMipMap;

    invoke-interface {p1, v0}, Lo/setHasMipMap;->asBinder(Lo/hasMipMap;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 93
    :cond_20
    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .registers 5

    monitor-enter p0

    .line 59
    :try_start_1
    iget-object v0, p0, Lo/BitmapCompatApi29Impl$5;->asBinder:Lo/BitmapCompatApi29Impl;

    .line 3035
    iget-object v0, v0, Lo/BitmapCompatApi29Impl;->AudioAttributesImplApi26Parcelizer:Lo/BlendModeUtils;

    if-nez v0, :cond_23

    .line 63
    iget-object p1, p0, Lo/BitmapCompatApi29Impl$5;->asBinder:Lo/BitmapCompatApi29Impl;

    .line 4035
    iget-object p1, p1, Lo/BitmapCompatApi29Impl;->RemoteActionCompatParcelizer:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 63
    iget-object v0, p0, Lo/BitmapCompatApi29Impl$5;->asBinder:Lo/BitmapCompatApi29Impl;

    .line 5035
    iget-object v0, v0, Lo/BitmapCompatApi29Impl;->onTransact:Lcom/google/android/gms/location/LocationCallback;

    .line 63
    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 64
    iget-object p1, p0, Lo/BitmapCompatApi29Impl$5;->asBinder:Lo/BitmapCompatApi29Impl;

    .line 6035
    iget-object p1, p1, Lo/BitmapCompatApi29Impl;->asInterface:Lo/setHasMipMap;

    if-eqz p1, :cond_21

    .line 65
    iget-object p1, p0, Lo/BitmapCompatApi29Impl$5;->asBinder:Lo/BitmapCompatApi29Impl;

    .line 7035
    iget-object p1, p1, Lo/BitmapCompatApi29Impl;->asInterface:Lo/setHasMipMap;

    .line 65
    sget-object v0, Lo/hasMipMap;->asBinder:Lo/hasMipMap;

    invoke-interface {p1, v0}, Lo/setHasMipMap;->asBinder(Lo/hasMipMap;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_57

    .line 67
    :cond_21
    monitor-exit p0

    return-void

    .line 70
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_57

    if-nez p1, :cond_2b

    .line 72
    monitor-exit p0

    return-void

    .line 74
    :cond_2b
    :try_start_2b
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_36

    .line 75
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 77
    :cond_36
    iget-object v0, p0, Lo/BitmapCompatApi29Impl$5;->read:Lo/createBlendModeColorFilter;

    if-eqz v0, :cond_47

    .line 78
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "geolocator_use_mslAltitude"

    iget-object v2, p0, Lo/BitmapCompatApi29Impl$5;->read:Lo/createBlendModeColorFilter;

    .line 8076
    iget-boolean v2, v2, Lo/createBlendModeColorFilter;->read:Z

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    :cond_47
    iget-object v0, p0, Lo/BitmapCompatApi29Impl$5;->asBinder:Lo/BitmapCompatApi29Impl;

    .line 9035
    iget-object v0, v0, Lo/BitmapCompatApi29Impl;->AudioAttributesCompatParcelizer:Lo/createBlendModeColorFilterCompat;

    .line 81
    invoke-virtual {v0, p1}, Lo/createBlendModeColorFilterCompat;->asBinder(Landroid/location/Location;)V

    .line 82
    iget-object v0, p0, Lo/BitmapCompatApi29Impl$5;->asBinder:Lo/BitmapCompatApi29Impl;

    .line 10035
    iget-object v0, v0, Lo/BitmapCompatApi29Impl;->AudioAttributesImplApi26Parcelizer:Lo/BlendModeUtils;

    .line 82
    invoke-interface {v0, p1}, Lo/BlendModeUtils;->read(Landroid/location/Location;)V
    :try_end_55
    .catchall {:try_start_2b .. :try_end_55} :catchall_57

    .line 83
    monitor-exit p0

    return-void

    :catchall_57
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class kotlin.BitmapCompatApi27Impl (o.BitmapCompatApi27Impl)
.class public final synthetic Lo/BitmapCompatApi27Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private synthetic onTransact:Lo/BitmapCompatApi29Impl;


# direct methods
.method public synthetic constructor <init>(Lo/BitmapCompatApi29Impl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BitmapCompatApi27Impl;->onTransact:Lo/BitmapCompatApi29Impl;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/BitmapCompatApi27Impl;->onTransact:Lo/BitmapCompatApi29Impl;

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    .line 1240
    iget-object p1, p0, Lo/BitmapCompatApi29Impl;->asBinder:Lo/createBlendModeColorFilter;

    invoke-virtual {p0, p1}, Lo/BitmapCompatApi29Impl;->onTransact(Lo/createBlendModeColorFilter;)V

    return-void
.end method

###### Class kotlin.BitmapCompatApi31Impl (o.BitmapCompatApi31Impl)
.class public final synthetic Lo/BitmapCompatApi31Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/BitmapCompatApi29Impl;

.field private synthetic asBinder:Landroid/app/Activity;

.field private synthetic read:Lo/setHasMipMap;


# direct methods
.method public synthetic constructor <init>(Lo/BitmapCompatApi29Impl;Landroid/app/Activity;Lo/setHasMipMap;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BitmapCompatApi31Impl;->RemoteActionCompatParcelizer:Lo/BitmapCompatApi29Impl;

    iput-object p2, p0, Lo/BitmapCompatApi31Impl;->asBinder:Landroid/app/Activity;

    iput-object p3, p0, Lo/BitmapCompatApi31Impl;->read:Lo/setHasMipMap;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lo/BitmapCompatApi31Impl;->RemoteActionCompatParcelizer:Lo/BitmapCompatApi29Impl;

    iget-object v1, p0, Lo/BitmapCompatApi31Impl;->asBinder:Landroid/app/Activity;

    iget-object p0, p0, Lo/BitmapCompatApi31Impl;->read:Lo/setHasMipMap;

    .line 1243
    instance-of v2, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v2, :cond_27

    if-nez v1, :cond_12

    .line 1247
    sget-object p1, Lo/hasMipMap;->RemoteActionCompatParcelizer:Lo/hasMipMap;

    invoke-interface {p0, p1}, Lo/setHasMipMap;->asBinder(Lo/hasMipMap;)V

    return-void

    .line 1251
    :cond_12
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 1252
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_21

    .line 1257
    :try_start_1b
    iget v0, v0, Lo/BitmapCompatApi29Impl;->read:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_20
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1b .. :try_end_20} :catch_21

    return-void

    .line 1262
    :catch_21
    :cond_21
    sget-object p1, Lo/hasMipMap;->RemoteActionCompatParcelizer:Lo/hasMipMap;

    invoke-interface {p0, p1}, Lo/setHasMipMap;->asBinder(Lo/hasMipMap;)V

    return-void

    .line 1265
    :cond_27
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 1266
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    const/16 v1, 0x2136

    if-ne p1, v1, :cond_37

    .line 1268
    iget-object p0, v0, Lo/BitmapCompatApi29Impl;->asBinder:Lo/createBlendModeColorFilter;

    invoke-virtual {v0, p0}, Lo/BitmapCompatApi29Impl;->onTransact(Lo/createBlendModeColorFilter;)V

    return-void

    .line 1272
    :cond_37
    sget-object p1, Lo/hasMipMap;->RemoteActionCompatParcelizer:Lo/hasMipMap;

    invoke-interface {p0, p1}, Lo/setHasMipMap;->asBinder(Lo/hasMipMap;)V

    return-void
.end method

###### Class kotlin.BitmapKt (o.BitmapKt)
.class public final synthetic Lo/BitmapKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private synthetic asBinder:Lo/setHasMipMap;


# direct methods
.method public synthetic constructor <init>(Lo/setHasMipMap;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BitmapKt;->asBinder:Lo/setHasMipMap;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/BitmapKt;->asBinder:Lo/setHasMipMap;

    if-eqz p0, :cond_9

    .line 1197
    sget-object p1, Lo/hasMipMap;->asBinder:Lo/hasMipMap;

    invoke-interface {p0, p1}, Lo/setHasMipMap;->asBinder(Lo/hasMipMap;)V

    :cond_9
    return-void
.end method

###### Class kotlin.createBitmapWithSourceColorspace (o.createBitmapWithSourceColorspace)
.class public final synthetic Lo/createBitmapWithSourceColorspace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic asBinder:Lo/BlendModeCompat;


# direct methods
.method public synthetic constructor <init>(Lo/BlendModeCompat;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createBitmapWithSourceColorspace;->asBinder:Lo/BlendModeCompat;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 0
    iget-object p0, p0, Lo/createBitmapWithSourceColorspace;->asBinder:Lo/BlendModeCompat;

    .line 1168
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1171
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    if-eqz p1, :cond_35

    .line 1173
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResponse;->getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_20

    .line 1174
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsUsable()Z

    move-result v2

    if-eqz v2, :cond_20

    move v2, v1

    goto :goto_21

    :cond_20
    move v2, v0

    :goto_21
    if-eqz p1, :cond_2b

    .line 1176
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationUsable()Z

    move-result p1

    if-eqz p1, :cond_2b

    move p1, v1

    goto :goto_2c

    :cond_2b
    move p1, v0

    :goto_2c
    if-nez v2, :cond_30

    if-eqz p1, :cond_31

    :cond_30
    move v0, v1

    .line 1177
    :cond_31
    invoke-interface {p0, v0}, Lo/BlendModeCompat;->read(Z)V

    return-void

    .line 1179
    :cond_35
    sget-object p1, Lo/hasMipMap;->RemoteActionCompatParcelizer:Lo/hasMipMap;

    invoke-interface {p0, p1}, Lo/BlendModeCompat;->asBinder(Lo/hasMipMap;)V

    return-void
.end method

###### Class kotlin.setPaintBlendMode (o.setPaintBlendMode)
.class public final synthetic Lo/setPaintBlendMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/BlendModeUtils;


# direct methods
.method public synthetic constructor <init>(Lo/BlendModeUtils;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPaintBlendMode;->RemoteActionCompatParcelizer:Lo/BlendModeUtils;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/setPaintBlendMode;->RemoteActionCompatParcelizer:Lo/BlendModeUtils;

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Lo/BlendModeUtils;->read(Landroid/location/Location;)V

    return-void
.end method
