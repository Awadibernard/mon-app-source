###### Class com.google.android.gms.internal.p002firebaseauthapi.zzakx (com.google.android.gms.internal.firebase-auth-api.zzakx)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakz<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzang<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;-><init>()V

    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzang<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zze()V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 134
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanf;-><init>()V

    .line 135
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzang;)V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zze()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakz<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    move-result-object v0

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zza()I

    move-result v1

    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zze()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzd()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3c

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_22

    return v3

    :cond_22
    move p0, v3

    :goto_23
    if-ge v3, v2, :cond_31

    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 45
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 48
    :cond_31
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result p1

    add-int/2addr p1, p0

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_3c
    move p0, v3

    :goto_3d
    if-ge v3, v2, :cond_4b

    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 54
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaog;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_4b
    return p0

    .line 57
    :cond_4c
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaog;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaog;ILjava/lang/Object;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    if-ne p0, v0, :cond_10

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 5
    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Object;)I
    .registers 3

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :pswitch_13
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    if-eqz p0, :cond_22

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result p0

    return p0

    .line 32
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(I)I

    move-result p0

    return p0

    .line 26
    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzd(J)I

    move-result p0

    return p0

    .line 25
    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzg(I)I

    move-result p0

    return p0

    .line 24
    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(J)I

    move-result p0

    return p0

    .line 23
    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf(I)I

    move-result p0

    return p0

    .line 22
    :pswitch_59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result p0

    return p0

    .line 16
    :pswitch_64
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz p0, :cond_6f

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result p0

    return p0

    .line 18
    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza([B)I

    move-result p0

    return p0

    .line 19
    :pswitch_76
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz p0, :cond_81

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)I

    move-result p0

    return p0

    .line 21
    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 27
    :pswitch_88
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    if-eqz p0, :cond_93

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalu;)I

    move-result p0

    return p0

    .line 29
    :cond_93
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)I

    move-result p0

    return p0

    .line 15
    :pswitch_9a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzl()I

    move-result p0

    return p0

    .line 14
    :pswitch_a1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Z)I

    move-result p0

    return p0

    .line 13
    :pswitch_ac
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_b7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(J)I

    move-result p0

    return p0

    .line 11
    :pswitch_c2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzc(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_cd
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zze(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_d8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(J)I

    move-result p0

    return p0

    .line 8
    :pswitch_e3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(F)I

    move-result p0

    return p0

    .line 7
    :pswitch_ee
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_e3
        :pswitch_d8
        :pswitch_cd
        :pswitch_c2
        :pswitch_b7
        :pswitch_ac
        :pswitch_a1
        :pswitch_9a
        :pswitch_88
        :pswitch_76
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_13
    .end packed-switch
.end method

.method private static zza(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 67
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 68
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    if-ne v2, v3, :cond_44

    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zze()Z

    move-result v2

    if-nez v2, :cond_44

    .line 71
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzd()Z

    move-result v2

    if-nez v2, :cond_44

    .line 72
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    if-eqz v0, :cond_33

    .line 74
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    .line 75
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzalu;)I

    move-result p0

    return p0

    .line 77
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 78
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzamm;)I

    move-result p0

    return p0

    .line 79
    :cond_44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakz;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 105
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    if-nez p1, :cond_b

    return-object p0

    .line 106
    :cond_b
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    .line 107
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 96
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    if-eqz v0, :cond_b

    .line 97
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    move-result-object p0

    return-object p0

    .line 98
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    .line 99
    check-cast p0, [B

    .line 100
    array-length v0, p0

    new-array v0, v0, [B

    .line 101
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1a
    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Lcom/google/android/gms/internal/firebase-auth-api/zzaog;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    if-ne p1, v0, :cond_15

    .line 240
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)Z

    const/4 p1, 0x3

    .line 242
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    .line 244
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    const/4 p1, 0x4

    .line 245
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    return-void

    .line 248
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zza()I

    move-result v0

    .line 249
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(II)V

    .line 251
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_f0

    return-void

    .line 295
    :pswitch_28
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    if-eqz p1, :cond_36

    .line 296
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;->zza()I

    move-result p1

    .line 297
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzk(I)V

    return-void

    .line 299
    :cond_36
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 300
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzk(I)V

    return-void

    .line 293
    :pswitch_40
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzg(J)V

    return-void

    .line 291
    :pswitch_4a
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzl(I)V

    return-void

    .line 288
    :pswitch_54
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf(J)V

    return-void

    .line 285
    :pswitch_5e
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 286
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(I)V

    return-void

    .line 283
    :pswitch_68
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzm(I)V

    return-void

    .line 278
    :pswitch_72
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz p1, :cond_7c

    .line 279
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-void

    .line 280
    :cond_7c
    check-cast p3, [B

    const/4 p1, 0x0

    .line 281
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb([BII)V

    return-void

    .line 274
    :pswitch_84
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz p1, :cond_8e

    .line 275
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-void

    .line 276
    :cond_8e
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(Ljava/lang/String;)V

    return-void

    .line 272
    :pswitch_94
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)V

    return-void

    .line 269
    :pswitch_9a
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 270
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    return-void

    .line 267
    :pswitch_a0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(Z)V

    return-void

    .line 265
    :pswitch_aa
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzj(I)V

    return-void

    .line 263
    :pswitch_b4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzf(J)V

    return-void

    .line 261
    :pswitch_be
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzk(I)V

    return-void

    .line 259
    :pswitch_c8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(J)V

    return-void

    .line 256
    :pswitch_d2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 257
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzh(J)V

    return-void

    .line 254
    :pswitch_dc
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(F)V

    return-void

    .line 252
    :pswitch_e6
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzb(D)V

    return-void

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_e6
        :pswitch_dc
        :pswitch_d2
        :pswitch_c8
        :pswitch_be
        :pswitch_b4
        :pswitch_aa
        :pswitch_a0
        :pswitch_9a
        :pswitch_94
        :pswitch_84
        :pswitch_72
        :pswitch_68
        :pswitch_5e
        :pswitch_54
        :pswitch_4a
        :pswitch_40
        :pswitch_28
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakx;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakz<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "TT;>;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 201
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zze()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 202
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_27

    .line 204
    check-cast p2, Ljava/util/List;

    .line 205
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_25

    .line 208
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 209
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Ljava/lang/Object;)V

    .line 210
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_25
    move-object p2, v1

    goto :goto_32

    .line 203
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 214
    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Ljava/lang/Object;)V

    .line 215
    :goto_32
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:Z

    .line 217
    :cond_39
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 164
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 165
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    .line 166
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zze()Z

    move-result v2

    if-eqz v2, :cond_47

    if-nez v1, :cond_3f

    .line 169
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakz;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast p1, Ljava/util/List;

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_25

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    :cond_25
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v2, :cond_39

    .line 176
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 177
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 179
    :cond_39
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 168
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy fields can not be repeated"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 180
    :cond_47
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    if-ne v2, v3, :cond_91

    .line 181
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakz;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    .line 183
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_63

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:Z

    :cond_63
    return-void

    :cond_64
    if-nez v1, :cond_89

    .line 189
    instance-of v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    if-eqz v1, :cond_73

    .line 190
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    .line 191
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamr;Lcom/google/android/gms/internal/firebase-auth-api/zzamr;)Lcom/google/android/gms/internal/firebase-auth-api/zzamr;

    move-result-object p1

    goto :goto_83

    .line 192
    :cond_73
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 193
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzr()Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaml;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    move-result-object p1

    .line 194
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p1

    .line 195
    :goto_83
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 187
    :cond_89
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    .line 188
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_91
    if-nez v1, :cond_9d

    .line 199
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 198
    :cond_9d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy fields must be message-valued"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Ljava/lang/Object;)Z
    .registers 2

    .line 332
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    if-eqz v0, :cond_b

    .line 333
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamo;->zzv()Z

    move-result p0

    return p0

    .line 334
    :cond_b
    instance-of p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    .line 336
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 219
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    move-result-object v0

    .line 220
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzala;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_6e

    goto :goto_46

    .line 230
    :pswitch_17
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    if-nez v0, :cond_45

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    if-eqz v0, :cond_46

    goto :goto_45

    .line 229
    :pswitch_20
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_45

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    if-eqz v0, :cond_46

    goto :goto_45

    .line 228
    :pswitch_29
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-nez v0, :cond_45

    instance-of v0, p1, [B

    if-eqz v0, :cond_46

    goto :goto_45

    .line 227
    :pswitch_32
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_43

    .line 226
    :pswitch_35
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_43

    .line 225
    :pswitch_38
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_43

    .line 224
    :pswitch_3b
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_43

    .line 223
    :pswitch_3e
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_43

    .line 222
    :pswitch_41
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_43
    if-eqz v0, :cond_46

    :cond_45
    :goto_45
    return-void

    .line 234
    :cond_46
    :goto_46
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zza()I

    move-result v0

    .line 235
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    move-result-object p0

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 237
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_29
        :pswitch_20
        :pswitch_17
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakz<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 319
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 320
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    if-ne v1, v2, :cond_39

    .line 321
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zze()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 322
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 323
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_20
    if-ge v2, v0, :cond_39

    .line 325
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 326
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    return v1

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 330
    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_24

    .line 87
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 90
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakz;Ljava/lang/Object;)V

    goto :goto_2e

    .line 93
    :cond_48
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:Z

    iput-boolean p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 304
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 306
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    .line 307
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 80
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->hashCode()I

    move-result p0

    return p0
.end method

.method public final zza()I
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_18

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 63
    :cond_18
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_22

    :cond_34
    return v2
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakx;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakx<",
            "TT;>;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    .line 157
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 159
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzb(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method final zzc()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 113
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:Z

    if-eqz v0, :cond_21

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzd()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 115
    :cond_21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzd()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 120
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd:Z

    if-eqz v0, :cond_21

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 122
    :cond_21
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final zze()V
    .registers 5

    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc:Z

    if-eqz v0, :cond_5

    return-void

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_24

    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 144
    instance-of v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    if-eqz v3, :cond_21

    .line 145
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzt()V

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 147
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 149
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    if-eqz v2, :cond_2e

    .line 150
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzt()V

    goto :goto_2e

    .line 152
    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza()V

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc:Z

    return-void
.end method

.method public final zzf()Z
    .registers 1

    .line 308
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc:Z

    return p0
.end method

.method public final zzg()Z
    .registers 5

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzb()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1a

    .line 311
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zza(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_17

    return v1

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 314
    :cond_1a
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;->zzc()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 315
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzc(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_24

    return v1

    :cond_37
    const/4 p0, 0x1

    return p0
.end method
