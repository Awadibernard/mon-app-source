###### Class com.google.android.recaptcha.internal.zzuf (com.google.android.recaptcha.internal.zzuf)
.class public final Lcom/google/android/recaptcha/internal/zzuf;
.super Lcom/google/android/recaptcha/internal/zznd;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzuf;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/recaptcha/internal/zznk;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzuf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzuf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    .line 2
    const-class v1, Lcom/google/android/recaptcha/internal/zzuf;

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzls;->zzg()Lcom/google/android/recaptcha/internal/zzls;

    move-result-object v2

    sget-object v7, Lcom/google/android/recaptcha/internal/zzpw;->zzi:Lcom/google/android/recaptcha/internal/zzpw;

    .line 4
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x1d40a2d3

    const-class v8, Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zznd;->zzs(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzoi;Lcom/google/android/recaptcha/internal/zzng;ILcom/google/android/recaptcha/internal/zzpw;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zznc;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzls;->zzg()Lcom/google/android/recaptcha/internal/zzls;

    move-result-object v9

    sget-object v14, Lcom/google/android/recaptcha/internal/zzpw;->zzi:Lcom/google/android/recaptcha/internal/zzpw;

    .line 5
    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x1d40a2d4

    const-class v15, Ljava/lang/String;

    invoke-static/range {v9 .. v15}, Lcom/google/android/recaptcha/internal/zznd;->zzs(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzoi;Lcom/google/android/recaptcha/internal/zzng;ILcom/google/android/recaptcha/internal/zzpw;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zznc;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuf;->zzB()Lcom/google/android/recaptcha/internal/zznk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zzg:Lcom/google/android/recaptcha/internal/zznk;

    return-void
.end method

.method static bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzuf;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zze:I

    return p0
.end method

.method public final zzg()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zzf:I

    return p0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_53

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3e

    const/4 p0, 0x3

    if-eq p1, p0, :cond_38

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_32

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2f

    const/4 p0, 0x6

    if-eq p1, p0, :cond_15

    return-object p2

    .line 2
    :cond_15
    sget-object p0, Lcom/google/android/recaptcha/internal/zzuf;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p0, :cond_2e

    const-class p0, Lcom/google/android/recaptcha/internal/zzuf;

    monitor-enter p0

    :try_start_1c
    sget-object p1, Lcom/google/android/recaptcha/internal/zzuf;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    if-nez p1, :cond_29

    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    sget-object p2, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    sput-object p1, Lcom/google/android/recaptcha/internal/zzuf;->zzd:Lcom/google/android/recaptcha/internal/zzoq;
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_2b

    .line 3
    :cond_29
    monitor-exit p0

    return-object p1

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2e
    return-object p0

    .line 4
    :cond_2f
    sget-object p0, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    return-object p0

    .line 5
    :cond_32
    new-instance p0, Lcom/google/android/recaptcha/internal/zzuc;

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzuc;-><init>(Lcom/google/android/recaptcha/internal/zzug;)V

    return-object p0

    .line 6
    :cond_38
    new-instance p0, Lcom/google/android/recaptcha/internal/zzuf;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzuf;-><init>()V

    return-object p0

    .line 1
    :cond_3e
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    const-class p3, Lcom/google/android/recaptcha/internal/zzue;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    .line 4
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u000b\u0003\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/recaptcha/internal/zzuf;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_53
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Ljava/util/List;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zzg:Lcom/google/android/recaptcha/internal/zznk;

    return-object p0
.end method

.method public final zzk()I
    .registers 1

    .line 65350
    iget p0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zze:I

    packed-switch p0, :pswitch_data_92

    const/4 p0, 0x0

    goto/16 :goto_8e

    :pswitch_8
    const/16 p0, 0x2b

    goto/16 :goto_8e

    :pswitch_c
    const/16 p0, 0x2a

    goto/16 :goto_8e

    :pswitch_10
    const/16 p0, 0x29

    goto/16 :goto_8e

    :pswitch_14
    const/16 p0, 0x28

    goto/16 :goto_8e

    :pswitch_18
    const/16 p0, 0x27

    goto/16 :goto_8e

    :pswitch_1c
    const/16 p0, 0x26

    goto/16 :goto_8e

    :pswitch_20
    const/16 p0, 0x25

    goto/16 :goto_8e

    :pswitch_24
    const/16 p0, 0x24

    goto/16 :goto_8e

    :pswitch_28
    const/16 p0, 0x23

    goto/16 :goto_8e

    :pswitch_2c
    const/16 p0, 0x22

    goto/16 :goto_8e

    :pswitch_30
    const/16 p0, 0x21

    goto/16 :goto_8e

    :pswitch_34
    const/16 p0, 0x20

    goto/16 :goto_8e

    :pswitch_38
    const/16 p0, 0x1f

    goto/16 :goto_8e

    :pswitch_3c
    const/16 p0, 0x1e

    goto/16 :goto_8e

    :pswitch_40
    const/16 p0, 0x1d

    goto/16 :goto_8e

    :pswitch_44
    const/16 p0, 0x1c

    goto :goto_8e

    :pswitch_47
    const/16 p0, 0x1b

    goto :goto_8e

    :pswitch_4a
    const/16 p0, 0x1a

    goto :goto_8e

    :pswitch_4d
    const/16 p0, 0x19

    goto :goto_8e

    :pswitch_50
    const/16 p0, 0x18

    goto :goto_8e

    :pswitch_53
    const/16 p0, 0x17

    goto :goto_8e

    :pswitch_56
    const/16 p0, 0x16

    goto :goto_8e

    :pswitch_59
    const/16 p0, 0x15

    goto :goto_8e

    :pswitch_5c
    const/16 p0, 0x14

    goto :goto_8e

    :pswitch_5f
    const/16 p0, 0x13

    goto :goto_8e

    :pswitch_62
    const/16 p0, 0x12

    goto :goto_8e

    :pswitch_65
    const/16 p0, 0x11

    goto :goto_8e

    :pswitch_68
    const/16 p0, 0x10

    goto :goto_8e

    :pswitch_6b
    const/16 p0, 0xf

    goto :goto_8e

    :pswitch_6e
    const/16 p0, 0xe

    goto :goto_8e

    :pswitch_71
    const/16 p0, 0xd

    goto :goto_8e

    :pswitch_74
    const/16 p0, 0xc

    goto :goto_8e

    :pswitch_77
    const/16 p0, 0xb

    goto :goto_8e

    :pswitch_7a
    const/16 p0, 0xa

    goto :goto_8e

    :pswitch_7d
    const/16 p0, 0x9

    goto :goto_8e

    :pswitch_80
    const/16 p0, 0x8

    goto :goto_8e

    :pswitch_83
    const/4 p0, 0x7

    goto :goto_8e

    :pswitch_85
    const/4 p0, 0x6

    goto :goto_8e

    :pswitch_87
    const/4 p0, 0x5

    goto :goto_8e

    :pswitch_89
    const/4 p0, 0x4

    goto :goto_8e

    :pswitch_8b
    const/4 p0, 0x3

    goto :goto_8e

    :pswitch_8d
    const/4 p0, 0x2

    :goto_8e
    if-nez p0, :cond_91

    const/4 p0, 0x1

    :cond_91
    return p0

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_8b
        :pswitch_89
        :pswitch_87
        :pswitch_85
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method
