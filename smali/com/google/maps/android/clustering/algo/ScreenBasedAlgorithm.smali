###### Class com.google.maps.android.clustering.algo.ScreenBasedAlgorithm (com.google.maps.android.clustering.algo.ScreenBasedAlgorithm)
.class public interface abstract Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/maps/android/clustering/algo/Algorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/clustering/algo/Algorithm<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
.end method

.method public abstract shouldReclusterOnMapMovement()Z
.end method
