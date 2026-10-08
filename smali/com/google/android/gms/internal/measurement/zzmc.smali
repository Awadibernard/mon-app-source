###### Class com.google.android.gms.internal.measurement.zzmc (com.google.android.gms.internal.measurement.zzmc)
.class public abstract Lcom/google/android/gms/internal/measurement/zzmc;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/measurement/zzlw;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlw;->zza()Lcom/google/android/gms/internal/measurement/zzlw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    return-void
.end method
