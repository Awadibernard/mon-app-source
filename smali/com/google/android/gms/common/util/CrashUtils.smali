###### Class com.google.android.gms.common.util.CrashUtils (com.google.android.gms.common.util.CrashUtils)
.class public final Lcom/google/android/gms/common/util/CrashUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 65354
    const-string v0, "java."

    const-string v1, "javax."

    const-string v2, "android."

    const-string v3, "com.android."

    const-string v4, "dalvik."

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/CrashUtils;->zza:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    :catch_6
    const/4 p0, 0x0

    return p0
.end method
