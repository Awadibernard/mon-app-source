###### Class com.google.android.gms.internal.p002firebaseauthapi.zzafc (com.google.android.gms.internal.firebase-auth-api.zzafc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:I

    return-void
.end method

.method private static zza(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x3

    .line 1
    :try_start_1
    const-string v1, "[.-]"

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_5c

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_3d} :catch_46

    const v0, 0xf4240

    mul-int/2addr v2, v0

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v2, v3

    add-int/2addr v2, p0

    return v2

    :catch_46
    move-exception v1

    .line 11
    const-string v2, "LibraryVersionContainer"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 12
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 13
    const-string v0, "Version code parsing failed for: %s with exception %s."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    const/4 p0, -0x1

    return p0
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafc;
    .registers 2

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v0

    const-string v1, "firebase-auth"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 19
    :cond_18
    const-string v0, "-1"

    .line 21
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 22
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "X%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
