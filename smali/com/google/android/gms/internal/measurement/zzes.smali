###### Class com.google.android.gms.internal.measurement.zzes (com.google.android.gms.internal.measurement.zzes)
.class final Lcom/google/android/gms/internal/measurement/zzes;
.super Lcom/google/android/gms/internal/measurement/zzcz;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Lcom/google/android/gms/measurement/internal/zzjq;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Lcom/google/android/gms/measurement/internal/zzjq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjq;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzf()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
