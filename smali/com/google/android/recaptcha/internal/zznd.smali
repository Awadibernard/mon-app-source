###### Class com.google.android.recaptcha.internal.zznd (com.google.android.recaptcha.internal.zznd)
.class public abstract Lcom/google/android/recaptcha/internal/zznd;
.super Lcom/google/android/recaptcha/internal/zzko;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zznd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzmx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzko<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/recaptcha/internal/zzpm;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zznd;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzko;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpm;->zzc()Lcom/google/android/recaptcha/internal/zzpm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zzc:Lcom/google/android/recaptcha/internal/zzpm;

    return-void
.end method

.method protected static zzA()Lcom/google/android/recaptcha/internal/zznj;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznx;->zzf()Lcom/google/android/recaptcha/internal/zznx;

    move-result-object v0

    return-object v0
.end method

.method protected static zzB()Lcom/google/android/recaptcha/internal/zznk;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzot;->zze()Lcom/google/android/recaptcha/internal/zzot;

    move-result-object v0

    return-object v0
.end method

.method protected static zzC(Lcom/google/android/recaptcha/internal/zznk;)Lcom/google/android/recaptcha/internal/zznk;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zznk;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/recaptcha/internal/zznk;->zzd(I)Lcom/google/android/recaptcha/internal/zznk;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzE(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 7
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzou;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzou;-><init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zznd;->zzH()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zznd;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zzK(Lcom/google/android/recaptcha/internal/zznd;Z)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zznd;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_f

    return v0

    :cond_f
    if-nez v2, :cond_13

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzos;->zza()Lcom/google/android/recaptcha/internal/zzos;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzos;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzow;

    move-result-object v2

    .line 3
    invoke-interface {v2, p0}, Lcom/google/android/recaptcha/internal/zzow;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_2e

    if-eq v0, v2, :cond_29

    move-object p1, v1

    goto :goto_2a

    :cond_29
    move-object p1, p0

    :goto_2a
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/recaptcha/internal/zznd;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    return v2
.end method

.method private final zzf(Lcom/google/android/recaptcha/internal/zzow;)I
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzos;->zza()Lcom/google/android/recaptcha/internal/zzos;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzos;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzow;

    move-result-object p1

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzow;->zza(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzg(Lcom/google/android/recaptcha/internal/zznd;)Lcom/google/android/recaptcha/internal/zznd;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    if-eqz p0, :cond_14

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzK(Lcom/google/android/recaptcha/internal/zznd;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_14

    .line 2
    :cond_a
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpk;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzpk;-><init>(Lcom/google/android/recaptcha/internal/zzoi;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzpk;->zza()Lcom/google/android/recaptcha/internal/zznn;

    move-result-object p0

    .line 4
    throw p0

    :cond_14
    :goto_14
    return-object p0
.end method

.method private static zzi(Lcom/google/android/recaptcha/internal/zznd;[BIILcom/google/android/recaptcha/internal/zzmo;)Lcom/google/android/recaptcha/internal/zznd;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    if-nez p3, :cond_3

    return-object p0

    .line 1
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznd;->zzv()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    .line 2
    :try_start_7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzos;->zza()Lcom/google/android/recaptcha/internal/zzos;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzos;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzow;

    move-result-object p2

    new-instance v5, Lcom/google/android/recaptcha/internal/zzkt;

    .line 4
    invoke-direct {v5, p4}, Lcom/google/android/recaptcha/internal/zzkt;-><init>(Lcom/google/android/recaptcha/internal/zzmo;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzow;->zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzkt;)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/recaptcha/internal/zzow;->zzf(Ljava/lang/Object;)V
    :try_end_23
    .catch Lcom/google/android/recaptcha/internal/zznn; {:try_start_7 .. :try_end_23} :catch_48
    .catch Lcom/google/android/recaptcha/internal/zzpk; {:try_start_7 .. :try_end_23} :catch_42
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_23} :catch_2c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_23} :catch_24

    return-object p0

    .line 6
    :catch_24
    new-instance p0, Lcom/google/android/recaptcha/internal/zznn;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/lang/String;)V

    .line 7
    throw p0

    :catch_2c
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zznn;

    if-eqz p1, :cond_3c

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zznn;

    throw p0

    .line 10
    :cond_3c
    new-instance p1, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_42
    move-exception p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpk;->zza()Lcom/google/android/recaptcha/internal/zznn;

    move-result-object p0

    throw p0

    :catch_48
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznn;->zzb()Z

    move-result p1

    if-eqz p1, :cond_55

    .line 13
    new-instance p1, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/io/IOException;)V

    .line 12
    throw p1

    :cond_55
    throw p0
.end method

.method public static zzs(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzoi;Lcom/google/android/recaptcha/internal/zzng;ILcom/google/android/recaptcha/internal/zzpw;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zznc;
    .registers 20

    .line 1
    new-instance v6, Lcom/google/android/recaptcha/internal/zznc;

    const-string v2, ""

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/recaptcha/internal/zznb;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zznb;-><init>(Lcom/google/android/recaptcha/internal/zzng;ILcom/google/android/recaptcha/internal/zzpw;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zznc;-><init>(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzoi;Lcom/google/android/recaptcha/internal/zznb;Ljava/lang/Class;)V

    return-object v6
.end method

.method static synthetic zzt(Lcom/google/android/recaptcha/internal/zznd;[BIILcom/google/android/recaptcha/internal/zzmo;)Lcom/google/android/recaptcha/internal/zznd;
    .registers 5

    const/4 p2, 0x0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/recaptcha/internal/zznd;->zzi(Lcom/google/android/recaptcha/internal/zznd;[BIILcom/google/android/recaptcha/internal/zzmo;)Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    return-object p0
.end method

.method static zzu(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zznd;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zznd;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zznd;

    if-nez v1, :cond_26

    .line 2
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zznd;

    goto :goto_26

    :catch_1d
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :goto_26
    if-nez v1, :cond_42

    .line 5
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzps;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zznd;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/recaptcha/internal/zznd;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/recaptcha/internal/zznd;

    if-eqz v1, :cond_3c

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 8
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    return-object v1
.end method

.method protected static zzw(Lcom/google/android/recaptcha/internal/zznd;Ljava/io/InputStream;)Lcom/google/android/recaptcha/internal/zznd;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    if-nez p1, :cond_b

    .line 2
    sget-object p1, Lcom/google/android/recaptcha/internal/zznl;->zzb:[B

    .line 3
    array-length v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0, v0}, Lcom/google/android/recaptcha/internal/zzli;->zzH([BIIZ)Lcom/google/android/recaptcha/internal/zzli;

    move-result-object p1

    goto :goto_14

    .line 5
    :cond_b
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlg;

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzlg;-><init>(Ljava/io/InputStream;ILcom/google/android/recaptcha/internal/zzlh;)V

    move-object p1, v0

    .line 7
    :goto_14
    sget-object v0, Lcom/google/android/recaptcha/internal/zzmo;->zza:Lcom/google/android/recaptcha/internal/zzmo;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznd;->zzv()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    :try_start_1a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzos;->zza()Lcom/google/android/recaptcha/internal/zzos;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzos;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzow;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzlj;->zzq(Lcom/google/android/recaptcha/internal/zzli;)Lcom/google/android/recaptcha/internal/zzlj;

    move-result-object p1

    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzow;->zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzov;Lcom/google/android/recaptcha/internal/zzmo;)V

    .line 11
    invoke-interface {v1, p0}, Lcom/google/android/recaptcha/internal/zzow;->zzf(Ljava/lang/Object;)V
    :try_end_30
    .catch Lcom/google/android/recaptcha/internal/zznn; {:try_start_1a .. :try_end_30} :catch_61
    .catch Lcom/google/android/recaptcha/internal/zzpk; {:try_start_1a .. :try_end_30} :catch_5b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_30} :catch_45
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_30} :catch_34

    .line 21
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zznd;->zzg(Lcom/google/android/recaptcha/internal/zznd;)Lcom/google/android/recaptcha/internal/zznd;

    return-object p0

    :catch_34
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zznn;

    if-eqz p1, :cond_44

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zznn;

    throw p0

    .line 14
    :cond_44
    throw p0

    :catch_45
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/recaptcha/internal/zznn;

    if-eqz p1, :cond_55

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zznn;

    throw p0

    .line 17
    :cond_55
    new-instance p1, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_5b
    move-exception p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpk;->zza()Lcom/google/android/recaptcha/internal/zznn;

    move-result-object p0

    throw p0

    :catch_61
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznn;->zzb()Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 20
    new-instance p1, Lcom/google/android/recaptcha/internal/zznn;

    invoke-direct {p1, p0}, Lcom/google/android/recaptcha/internal/zznn;-><init>(Ljava/io/IOException;)V

    .line 19
    throw p1

    :cond_6e
    throw p0
.end method

.method protected static zzx(Lcom/google/android/recaptcha/internal/zznd;[B)Lcom/google/android/recaptcha/internal/zznd;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zznn;
        }
    .end annotation

    .line 2
    array-length v0, p1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmo;->zza:Lcom/google/android/recaptcha/internal/zzmo;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zznd;->zzi(Lcom/google/android/recaptcha/internal/zznd;[BIILcom/google/android/recaptcha/internal/zzmo;)Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zznd;->zzg(Lcom/google/android/recaptcha/internal/zznd;)Lcom/google/android/recaptcha/internal/zznd;

    return-object p0
.end method

.method protected static zzy()Lcom/google/android/recaptcha/internal/zzni;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzne;->zzf()Lcom/google/android/recaptcha/internal/zzne;

    move-result-object v0

    return-object v0
.end method

.method protected static zzz(Lcom/google/android/recaptcha/internal/zzni;)Lcom/google/android/recaptcha/internal/zzni;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzni;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/recaptcha/internal/zzni;->zzg(I)Lcom/google/android/recaptcha/internal/zzni;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 1
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzos;->zza()Lcom/google/android/recaptcha/internal/zzos;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzos;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzow;

    move-result-object v0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zznd;

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzow;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznd;->zzL()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zza:I

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznd;->zzn()I

    move-result v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zza:I

    :cond_10
    return v0

    .line 2
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznd;->zzn()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzok;->zza(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzD()Lcom/google/android/recaptcha/internal/zzoq;
    .registers 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zznd;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/recaptcha/internal/zzoq;

    return-object p0
.end method

.method protected final zzG()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzos;->zza()Lcom/google/android/recaptcha/internal/zzos;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzos;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzow;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzow;->zzf(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznd;->zzH()V

    return-void
.end method

.method final zzH()V
    .registers 3

    .line 65353
    iget v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    return-void
.end method

.method final zzJ(I)V
    .registers 3

    .line 65352
    iget p1, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    return-void
.end method

.method final zzL()Z
    .registers 2

    .line 65351
    iget p0, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method final zza(Lcom/google/android/recaptcha/internal/zzow;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznd;->zzL()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_21

    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzow;->zza(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_f

    return p0

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    iget v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4a

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzow;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_38

    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    return p1

    :cond_38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    return v0
.end method

.method public final synthetic zzad()Lcom/google/android/recaptcha/internal/zzoh;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zznd;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/recaptcha/internal/zzmx;

    return-object p0
.end method

.method public final synthetic zzae()Lcom/google/android/recaptcha/internal/zzoh;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zznd;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmx;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzh(Lcom/google/android/recaptcha/internal/zznd;)Lcom/google/android/recaptcha/internal/zzmx;

    return-object v0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzln;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzos;->zza()Lcom/google/android/recaptcha/internal/zzos;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzos;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzow;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzlo;->zza(Lcom/google/android/recaptcha/internal/zzln;)Lcom/google/android/recaptcha/internal/zzlo;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzow;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzpy;)V

    return-void
.end method

.method protected abstract zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic zzm()Lcom/google/android/recaptcha/internal/zzoi;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zznd;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/recaptcha/internal/zznd;

    return-object p0
.end method

.method final zzn()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzos;->zza()Lcom/google/android/recaptcha/internal/zzos;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzos;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzow;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/recaptcha/internal/zzow;->zzb(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zzo()I
    .registers 5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznd;->zzL()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zznd;->zzf(Lcom/google/android/recaptcha/internal/zzow;)I

    move-result p0

    if-ltz p0, :cond_10

    return p0

    .line 4
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    iget v0, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2b

    return v0

    .line 1
    :cond_2b
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zznd;->zzf(Lcom/google/android/recaptcha/internal/zzow;)I

    move-result v0

    if-ltz v0, :cond_3a

    .line 2
    iget v1, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/recaptcha/internal/zznd;->zzd:I

    return v0

    :cond_3a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzp()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzK(Lcom/google/android/recaptcha/internal/zznd;Z)Z

    move-result p0

    return p0
.end method

.method protected final zzq()Lcom/google/android/recaptcha/internal/zzmx;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zznd;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/recaptcha/internal/zzmx;

    return-object p0
.end method

.method public final zzr()Lcom/google/android/recaptcha/internal/zzmx;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zznd;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmx;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzmx;->zzh(Lcom/google/android/recaptcha/internal/zznd;)Lcom/google/android/recaptcha/internal/zzmx;

    return-object v0
.end method

.method final zzv()Lcom/google/android/recaptcha/internal/zznd;
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/recaptcha/internal/zznd;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/android/recaptcha/internal/zznd;

    return-object p0
.end method
