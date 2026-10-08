###### Class com.google.android.gms.internal.p002firebaseauthapi.zzalf (com.google.android.gms.internal.firebase-auth-api.zzalf)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 139
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;-><init>()V

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd:I

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    return-void
.end method

.method private final zza()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_17

    .line 37
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)V

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_17
    :goto_17
    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 57
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzakh;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakh;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    .line 78
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 80
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(Ljava/lang/Object;)V
    :try_end_16
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_4 .. :try_end_16} :catch_47
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzanv; {:try_start_4 .. :try_end_16} :catch_3e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_16} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    if-eqz p1, :cond_27

    .line 93
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    throw p0

    .line 94
    :cond_27
    throw p0

    :catch_28
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    if-eqz p1, :cond_38

    .line 89
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    throw p0

    .line 90
    :cond_38
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3e
    move-exception p0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :catch_47
    move-exception p0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzl()Z

    move-result p1

    if-eqz p1, :cond_54

    .line 84
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 85
    :cond_54
    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    if-nez p1, :cond_b

    .line 61
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzb:[B

    .line 62
    array-length v0, p1

    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    move-result-object p1

    goto :goto_14

    .line 65
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;-><init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzakm;)V

    move-object p1, v0

    .line 66
    :goto_14
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzakh;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    if-nez p3, :cond_3

    return-object p0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    .line 99
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object p2

    .line 100
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)V

    .line 101
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(Ljava/lang/Object;)V
    :try_end_1f
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_7 .. :try_end_1f} :catch_47
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzanv; {:try_start_7 .. :try_end_1f} :catch_3e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1f} :catch_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_1f} :catch_20

    return-object p0

    .line 113
    :catch_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :catch_28
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    if-eqz p1, :cond_38

    .line 110
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    throw p0

    .line 111
    :cond_38
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3e
    move-exception p0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :catch_47
    move-exception p0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzl()Z

    move-result p1

    if-eqz p1, :cond_54

    .line 105
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 106
    :cond_54
    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BLcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 68
    array-length v0, p1

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    return-object p0
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    if-nez v0, :cond_28

    .line 43
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    goto :goto_28

    :catch_1f
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_47

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 50
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;->zzf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    if-eqz v0, :cond_41

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 53
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_47
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalm;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalm<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalm<",
            "TE;>;"
        }
    .end annotation

    .line 116
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 117
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 128
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 132
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 134
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 135
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 136
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 133
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 130
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzu()V

    .line 150
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Z)Z
    .registers 2

    const/4 p1, 0x0

    .line 65354
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Z)Z

    move-result p0

    return p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_f

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 5
    :cond_f
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    move-result-object p1

    .line 72
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzakh;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc(I)V

    return-object p0
.end method

.method private static final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 168
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;->zza:I

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    return v2

    :cond_11
    if-nez v0, :cond_15

    const/4 p0, 0x0

    return p0

    .line 174
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zze(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2d

    .line 176
    sget p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;->zzb:I

    if-eqz v0, :cond_29

    move-object v2, p0

    goto :goto_2a

    :cond_29
    move-object v2, v1

    .line 178
    :goto_2a
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return v0
.end method

.method protected static zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzalm;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalm<",
            "TE;>;"
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzana;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 164
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    .line 166
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzw()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()I

    move-result p0

    return p0

    .line 22
    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza:I

    if-nez v0, :cond_15

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza()I

    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza:I

    .line 27
    :cond_15
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 138
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I
    .registers 4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzw()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result p0

    if-ltz p0, :cond_d

    return p0

    .line 12
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "serialized size must be non-negative, was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzi()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2f

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzi()I

    move-result p0

    return p0

    .line 16
    :cond_2f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    return p1
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    return-void
.end method

.method final zzb(I)V
    .registers 4

    if-ltz p1, :cond_f

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 154
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd:I

    return-void

    .line 153
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "serialized size must be non-negative, was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzi()I
    .registers 2

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final zzl()I
    .registers 2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)I

    move-result p0

    return p0
.end method

.method protected final zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
            "TMessageType2;TBuilderType2;>;>()TBuilderType2;"
        }
    .end annotation

    .line 29
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;->zze:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 30
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;->zze:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object p0

    return-object p0
.end method

.method final zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 56
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;->zzd:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    return-object p0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzaml;
    .registers 3

    .line 119
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;->zze:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    return-object p0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/firebase-auth-api/zzaml;
    .registers 3

    .line 122
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;->zze:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    .line 123
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;
    .registers 3

    .line 126
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;->zzf:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    return-object p0
.end method

.method protected final zzt()V
    .registers 2

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzu()V

    return-void
.end method

.method final zzu()V
    .registers 3

    .line 147
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd:I

    return-void
.end method

.method public final zzv()Z
    .registers 2

    const/4 v0, 0x1

    .line 167
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Z)Z

    move-result p0

    return p0
.end method

.method final zzw()Z
    .registers 2

    .line 180
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzalf.zza (com.google.android.gms.internal.firebase-auth-api.zzalf$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajq<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;-><init>()V

    return-void
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzalf.zzb (com.google.android.gms.internal.firebase-auth-api.zzalf$zzb)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzw()Z

    move-result v0

    if-nez v0, :cond_12

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    return-void

    .line 38
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 29
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 30
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;->zze:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    .line 7
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzw()Z

    move-result v0

    if-nez v0, :cond_17

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzh()V

    .line 9
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzv()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)V

    .line 15
    throw v0
.end method

.method public zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzw()Z

    move-result v0

    if-nez v0, :cond_b

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    return-object p0

    .line 19
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzt()V

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    return-object p0
.end method

.method public synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;
    .registers 1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    return-object p0
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;
    .registers 1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    return-object p0
.end method

.method protected final zzg()V
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzw()Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzh()V

    :cond_b
    return-void
.end method

.method protected zzh()V
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    return-void
.end method

.method public final synthetic zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    return-object p0
.end method

.method public final zzv()Z
    .registers 2

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Z)Z

    move-result p0

    return p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzalf.zzc (com.google.android.gms.internal.firebase-auth-api.zzalf$zzc)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakz<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzc;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final zza()I
    .registers 1

    .line 2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaml;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)Lcom/google/android/gms/internal/firebase-auth-api/zzaml;
    .registers 3

    .line 3
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamr;Lcom/google/android/gms/internal/firebase-auth-api/zzamr;)Lcom/google/android/gms/internal/firebase-auth-api/zzamr;
    .registers 3

    .line 4
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaog;
    .registers 1

    .line 5
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;
    .registers 1

    .line 6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final zzd()Z
    .registers 1

    .line 7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final zze()Z
    .registers 1

    .line 8
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzalf.zzd (com.google.android.gms.internal.firebase-auth-api.zzalf$zzd)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzf()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 3
    :cond_12
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzalf.zze (com.google.android.gms.internal.firebase-auth-api.zzalf$zze)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zze"
.end annotation


# static fields
.field public static final enum zza:I = 0x1

.field public static final enum zzb:I = 0x2

.field public static final enum zzc:I = 0x3

.field public static final enum zzd:I = 0x4

.field public static final enum zze:I = 0x5

.field public static final enum zzf:I = 0x6

.field public static final enum zzg:I = 0x7

.field private static final synthetic zzh:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;->zzh:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static zza()[I
    .registers 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;->zzh:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzalf.zzf (com.google.android.gms.internal.firebase-auth-api.zzalf$zzf)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamm;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakr<",
        "TContainingType;TType;>;"
    }
.end annotation
