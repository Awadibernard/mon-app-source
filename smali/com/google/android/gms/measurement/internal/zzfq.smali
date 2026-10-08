###### Class com.google.android.gms.measurement.internal.zzfq (com.google.android.gms.measurement.internal.zzfq)
.class final synthetic Lcom/google/android/gms/measurement/internal/zzfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzbn;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfq;->zza:Lcom/google/android/gms/measurement/internal/zzfq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 3

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
