###### Class com.google.android.gms.measurement.internal.zzlp (com.google.android.gms.measurement.internal.zzlp)
.class final Lcom/google/android/gms/measurement/internal/zzlp;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    return-void
.end method

.method static final zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final zzbb()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
