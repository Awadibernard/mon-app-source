###### Class com.google.maps.android.geometry.Point (com.google.maps.android.geometry.Point)
.class public Lcom/google/maps/android/geometry/Point;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final x:D

.field public final y:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/google/maps/android/geometry/Point;->x:D

    .line 27
    iput-wide p3, p0, Lcom/google/maps/android/geometry/Point;->y:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Point{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/maps/android/geometry/Point;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/maps/android/geometry/Point;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
