###### Class com.google.android.gms.internal.measurement.zzcf (com.google.android.gms.internal.measurement.zzcf)
.class public final Lcom/google/android/gms/internal/measurement/zzcf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzce;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzca;)Landroid/content/SharedPreferences;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Lcom/google/android/gms/internal/measurement/zzbw;

    .line 2
    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    goto :goto_12

    :cond_11
    const/4 p2, 0x0

    :goto_12
    if-eqz p2, :cond_15

    return-object p2

    :cond_15
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    const/4 p3, 0x0

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    :try_start_2d
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_39

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0

    :catchall_39
    move-exception p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcf;->zza:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    throw p0
.end method
