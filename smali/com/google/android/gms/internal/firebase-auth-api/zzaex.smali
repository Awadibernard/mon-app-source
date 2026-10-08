###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaex (com.google.android.gms.internal.firebase-auth-api.zzaex)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzacn;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "Json conversion failed! "

    if-ne p1, v0, :cond_47

    .line 2
    :try_start_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No error message: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_30} :catch_30

    :catch_30
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_47
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_4d

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_4d
    :try_start_4d
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5f} :catch_7b

    .line 16
    :try_start_5f
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    move-result-object p0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_64

    return-object p0

    :catch_64
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_7b
    move-exception p0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiation of JsonResponse failed! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
