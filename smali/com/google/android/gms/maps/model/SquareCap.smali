###### Class com.google.android.gms.maps.model.SquareCap (com.google.android.gms.maps.model.SquareCap)
.class public final Lcom/google/android/gms/maps/model/SquareCap;
.super Lcom/google/android/gms/maps/model/Cap;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/maps/model/Cap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65354
    const-string p0, "[SquareCap]"

    return-object p0
.end method
