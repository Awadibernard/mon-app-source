###### Class com.google.android.gms.internal.measurement.zzim (com.google.android.gms.internal.measurement.zzim)
.class final Lcom/google/android/gms/internal/measurement/zzim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmk;


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzmk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzim;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzim;->zza:Lcom/google/android/gms/internal/measurement/zzmk;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    .line 65352
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
