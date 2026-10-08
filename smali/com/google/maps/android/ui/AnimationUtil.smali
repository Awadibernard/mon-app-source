###### Class com.google.maps.android.ui.AnimationUtil (com.google.maps.android.ui.AnimationUtil)
.class public Lcom/google/maps/android/ui/AnimationUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animateMarkerTo(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 13

    .line 40
    new-instance v5, Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator$Linear;

    invoke-direct {v5}, Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator$Linear;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    .line 42
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 44
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 47
    new-instance v10, Lcom/google/maps/android/ui/AnimationUtil$1;

    move-object v0, v10

    move-object v4, p0

    move-object v7, p1

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/ui/AnimationUtil$1;-><init>(JLandroid/view/animation/Interpolator;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Handler;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.google.maps.android.ui.AnimationUtil.AnonymousClass1 (com.google.maps.android.ui.AnimationUtil$1)
.class Lcom/google/maps/android/ui/AnimationUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/ui/AnimationUtil;->animateMarkerTo(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field elapsed:J

.field t:F

.field v:F

.field final synthetic val$finalPosition:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$interpolator:Landroid/view/animation/Interpolator;

.field final synthetic val$latLngInterpolator:Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;

.field final synthetic val$marker:Lcom/google/android/gms/maps/model/Marker;

.field final synthetic val$start:J

.field final synthetic val$startPosition:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(JLandroid/view/animation/Interpolator;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Handler;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-wide p1, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$start:J

    iput-object p3, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$interpolator:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    iput-object p5, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$latLngInterpolator:Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;

    iput-object p6, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$startPosition:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p7, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$finalPosition:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p8, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$start:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->elapsed:J

    long-to-float v0, v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->t:F

    .line 59
    iget-object v1, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$interpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->v:F

    .line 61
    iget-object v1, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$marker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v2, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$latLngInterpolator:Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;

    iget-object v3, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$startPosition:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$finalPosition:Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {v2, v0, v3, v4}, Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;->interpolate(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 64
    iget v0, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_35

    .line 66
    iget-object v0, p0, Lcom/google/maps/android/ui/AnimationUtil$1;->val$handler:Landroid/os/Handler;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_35
    return-void
.end method

###### Class com.google.maps.android.ui.AnimationUtil.LatLngInterpolator (com.google.maps.android.ui.AnimationUtil$LatLngInterpolator)
.class interface abstract Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/ui/AnimationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "LatLngInterpolator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator$Linear;
    }
.end annotation


# virtual methods
.method public abstract interpolate(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
.end method

###### Class com.google.maps.android.ui.AnimationUtil.LatLngInterpolator.Linear (com.google.maps.android.ui.AnimationUtil$LatLngInterpolator$Linear)
.class public Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator$Linear;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/ui/AnimationUtil$LatLngInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Linear"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interpolate(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 16

    .line 83
    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    float-to-double p0, p1

    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 84
    iget-wide v6, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v8, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, v8

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double p3, v8, v10

    if-lez p3, :cond_24

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    const-wide v10, 0x4076800000000000L    # 360.0

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    .line 90
    :cond_24
    iget-wide p2, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 91
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    sub-double/2addr v0, v2

    mul-double/2addr v0, p0

    add-double/2addr v0, v4

    mul-double/2addr v6, p0

    add-double/2addr v6, p2

    invoke-direct {v8, v0, v1, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v8
.end method
