###### Class com.google.android.gms.internal.measurement.zzgw (com.google.android.gms.internal.measurement.zzgw)
.class final Lcom/google/android/gms/internal/measurement/zzgw;
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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgw;->zza:Lcom/google/android/gms/internal/measurement/zzmk;

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
    .registers 3

    const/4 p0, 0x1

    if-eqz p1, :cond_12

    if-eq p1, p0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    const/4 v0, 0x5

    if-eq p1, v0, :cond_12

    const/4 p0, 0x0

    :cond_12
    return p0
.end method
