###### Class com.google.android.gms.internal.measurement.zzns (com.google.android.gms.internal.measurement.zzns)
.class final Lcom/google/android/gms/internal/measurement/zzns;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zznr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zznu;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzns;->zza:Lcom/google/android/gms/internal/measurement/zznr;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zznr;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzns;->zza:Lcom/google/android/gms/internal/measurement/zznr;

    return-object v0
.end method
