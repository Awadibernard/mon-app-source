###### Class com.google.android.gms.internal.measurement.zzkf (com.google.android.gms.internal.measurement.zzkf)
.class final Lcom/google/android/gms/internal/measurement/zzkf;
.super Lcom/google/android/gms/internal/measurement/zzkm;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzkm;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;Ljava/lang/String;Ljava/lang/Object;Z[B)V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_7

    .line 2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
