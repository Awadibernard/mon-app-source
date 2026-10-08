###### Class com.google.android.gms.internal.measurement.zzia (com.google.android.gms.internal.measurement.zzia)
.class final Lcom/google/android/gms/internal/measurement/zzia;
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
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzia;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzia;->zza:Lcom/google/android/gms/internal/measurement/zzmk;

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

    const/4 p0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, p0, :cond_6

    const/4 p0, 0x0

    :cond_6
    return p0
.end method
