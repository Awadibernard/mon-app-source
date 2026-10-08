###### Class com.google.android.gms.internal.measurement.zzdb (com.google.android.gms.internal.measurement.zzdb)
.class public final Lcom/google/android/gms/internal/measurement/zzdb;
.super Lcom/google/android/gms/internal/measurement/zzbl;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdc;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
