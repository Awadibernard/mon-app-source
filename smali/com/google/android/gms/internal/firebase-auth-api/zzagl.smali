###### Class com.google.android.gms.internal.p002firebaseauthapi.zzagl (com.google.android.gms.internal.firebase-auth-api.zzagl)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagn;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 53
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza:Ljava/util/Map;

    .line 54
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb:Ljava/util/Map;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;

    .line 6
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_3c

    if-eqz p0, :cond_34

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zza()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzb()Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "emulator/auth/handler"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to get the emulator widget endpoint, but no emulator endpoint overrides found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3c
    move-exception p0

    .line 6
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p0
.end method

.method private static zza(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "/"

    if-eqz p2, :cond_1e

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "http://["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;I)V
    .registers 5

    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p0

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza:Ljava/util/Map;

    monitor-enter v0

    .line 64
    :try_start_b
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_4d

    .line 66
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb:Ljava/util/Map;

    monitor-enter p1

    .line 67
    :try_start_17
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_48

    .line 69
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    if-eqz v1, :cond_28

    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()V

    const/4 v0, 0x1

    goto :goto_28

    :cond_41
    if-nez v0, :cond_48

    .line 76
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_48
    monitor-exit p1

    return-void

    :catchall_4a
    move-exception p0

    monitor-exit p1
    :try_end_4c
    .catchall {:try_start_17 .. :try_end_4c} :catchall_4a

    throw p0

    :catchall_4d
    move-exception p0

    .line 65
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw p0
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V
    .registers 5

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb:Ljava/util/Map;

    monitor-enter v0

    .line 56
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 57
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 58
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_28
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception p0

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p0
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;)Z
    .registers 2

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza:Ljava/util/Map;

    monitor-enter v0

    .line 15
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;

    .line 16
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_45

    if-eqz p0, :cond_31

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zza()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzb()Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_33

    .line 24
    :cond_31
    const-string p0, "https://"

    .line 25
    :goto_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "www.googleapis.com/identitytoolkit/v3/relyingparty"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_45
    move-exception p0

    .line 16
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p0
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza:Ljava/util/Map;

    monitor-enter v0

    .line 28
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;

    .line 29
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_45

    if-eqz p0, :cond_31

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zza()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzb()Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 36
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_33

    .line 37
    :cond_31
    const-string p0, "https://"

    .line 38
    :goto_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "identitytoolkit.googleapis.com/v2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_45
    move-exception p0

    .line 29
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p0
.end method

.method public static zzd(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza:Ljava/util/Map;

    monitor-enter v0

    .line 41
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;

    .line 42
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_45

    if-eqz p0, :cond_31

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zza()I

    move-result v1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagk;->zzb()Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    .line 49
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_33

    .line 50
    :cond_31
    const-string p0, "https://"

    .line 51
    :goto_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "securetoken.googleapis.com/v1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_45
    move-exception p0

    .line 42
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p0
.end method
