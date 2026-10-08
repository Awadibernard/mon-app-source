###### Class com.google.android.recaptcha.internal.zzic (com.google.android.recaptcha.internal.zzic)
.class public final Lcom/google/android/recaptcha/internal/zzic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzih;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(I)Z
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    const-string v1, "localhost"

    invoke-direct {v0, v1, p0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_a} :catch_c

    const/4 p0, 0x1

    return p0

    :catch_c
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 65353
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzih;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    array-length p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p0, :cond_30

    .line 2
    aget-object v2, p1, v1

    .line 3
    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v5, v3, :cond_14

    move-object v2, v4

    :cond_14
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_28

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 5
    :cond_28
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    const/4 p1, 0x4

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p0

    .line 2
    :cond_30
    check-cast v0, Ljava/util/List;

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzic;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_5b
    return-object p0
.end method
