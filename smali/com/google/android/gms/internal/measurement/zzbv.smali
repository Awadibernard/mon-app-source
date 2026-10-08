###### Class com.google.android.gms.internal.measurement.zzbv (com.google.android.gms.internal.measurement.zzbv)
.class public final Lcom/google/android/gms/internal/measurement/zzbv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/measurement/zzbw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbv;->zza:Lcom/google/android/gms/internal/measurement/zzbw;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzbw;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbv;->zza:Lcom/google/android/gms/internal/measurement/zzbw;

    return-object v0
.end method
