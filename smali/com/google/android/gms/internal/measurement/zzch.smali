###### Class com.google.android.gms.internal.measurement.zzch (com.google.android.gms.internal.measurement.zzch)
.class public final Lcom/google/android/gms/internal/measurement/zzch;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/lang/reflect/Method;

.field private static final zzb:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "JobSchedulerCompat"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    :try_start_5
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/app/job/JobInfo;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const-class v4, Landroid/app/job/JobScheduler;

    const-string v6, "scheduleAsPackage"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_23} :catch_24

    goto :goto_30

    .line 2
    :catch_24
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 3
    const-string v4, "No scheduleAsPackage method available, falling back to schedule"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    move-object v4, v3

    .line 1
    :goto_30
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzch;->zza:Ljava/lang/reflect/Method;

    :try_start_32
    new-array v1, v1, [Ljava/lang/Class;

    .line 4
    const-class v4, Landroid/os/UserHandle;

    const-string v5, "myUserId"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32 .. :try_end_3c} :catch_3d

    goto :goto_48

    .line 5
    :catch_3d
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 6
    const-string v1, "No myUserId method available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_48
    :goto_48
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzch;->zzb:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 1
    const-string p2, "UploadAlarm"

    const-string p3, "jobscheduler"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/job/JobScheduler;

    .line 2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/job/JobScheduler;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzch;->zza:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_73

    .line 3
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_73

    .line 4
    :cond_1d
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzch;->zzb:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz p0, :cond_42

    :try_start_22
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    const-class v2, Landroid/os/UserHandle;

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_42

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_32} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_32} :catch_33

    goto :goto_43

    :catch_33
    move-exception p0

    const/4 v1, 0x6

    .line 7
    const-string v2, "JobSchedulerCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 8
    const-string v1, "myUserId invocation illegal"

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_42
    move p0, v0

    .line 6
    :goto_43
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzch;->zza:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6e

    const/4 v2, 0x4

    .line 9
    :try_start_48
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v3, "com.google.android.gms"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 p0, 0x3

    aput-object p2, v2, p0

    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_72

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_67
    .catch Ljava/lang/IllegalAccessException; {:try_start_48 .. :try_end_67} :catch_68
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_48 .. :try_end_67} :catch_68

    goto :goto_72

    :catch_68
    move-exception p0

    .line 11
    const-string v0, "error calling scheduleAsPackage"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_6e
    invoke-virtual {p3, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    :cond_72
    :goto_72
    return v0

    .line 4
    :cond_73
    :goto_73
    invoke-virtual {p3, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    return p0
.end method
