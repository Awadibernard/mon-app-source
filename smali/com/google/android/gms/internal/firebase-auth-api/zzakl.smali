###### Class com.google.android.gms.internal.p002firebaseauthapi.zzakl (com.google.android.gms.internal.firebase-auth-api.zzakl)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzanc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)V
    .registers 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    .line 78
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    .line 79
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)Lcom/google/android/gms/internal/firebase-auth-api/zzakl;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    if-eqz v0, :cond_7

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    return-object p0

    .line 41
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakh;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaog;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzako;->zza:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaog;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_ac

    .line 63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzo()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 61
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzj()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzr()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzn()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_3c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzm()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 56
    :pswitch_45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzh()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4e
    const/4 p1, 0x2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzanb;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_5f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzl()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzg()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_7a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzk()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzf()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_8c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zze()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_9e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p0

    return-object p0

    .line 43
    :pswitch_a3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzs()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_9e
        :pswitch_95
        :pswitch_8c
        :pswitch_83
        :pswitch_7a
        :pswitch_71
        :pswitch_68
        :pswitch_5f
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method private final zza(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 730
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p0

    if-ne p0, p1, :cond_9

    return-void

    .line 731
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method private final zza(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    .line 634
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    if-eqz v0, :cond_2d

    if-nez p2, :cond_2d

    .line 635
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;

    .line 636
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 637
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_43

    .line 639
    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 640
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, p2, :cond_10

    .line 641
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    :cond_2d
    if-eqz p2, :cond_34

    .line 644
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzq()Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_44

    :goto_43
    return-void

    .line 647
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 648
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_2d

    .line 649
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 633
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 70
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzd(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzb(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_7

    return-void

    .line 736
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0
.end method

.method private static zzc(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    return-void

    .line 739
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 88
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    .line 89
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 90
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1d

    if-ne p1, p2, :cond_18

    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    return-void

    .line 91
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    .line 95
    throw p1
.end method

.method private static zzd(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    return-void

    .line 742
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzt()V

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb(I)I

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza:I

    .line 103
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc(I)V

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza:I

    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd(I)V

    return-void
.end method


# virtual methods
.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 81
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 109
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 110
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 115
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzx()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Z)V

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 127
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 119
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzx()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(Z)V

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 122
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 123
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_37

    .line 124
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 128
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 133
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 135
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 145
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 137
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 140
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_89

    .line 142
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 348
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    .line 353
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    if-eqz v1, :cond_1b

    goto :goto_25

    .line 356
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 358
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    :cond_25
    :goto_25
    return-void

    .line 351
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamd<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 437
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 438
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v1

    .line 439
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb(I)I

    move-result v1

    .line 440
    iget-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb:Ljava/lang/Object;

    .line 441
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Ljava/lang/Object;

    .line 442
    :goto_14
    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5c

    .line 443
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_65

    if-nez v5, :cond_5c

    const/4 v5, 0x1

    .line 444
    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_46

    if-eq v4, v0, :cond_39

    .line 451
    :try_start_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzt()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_14

    .line 452
    :cond_33
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;-><init>(Ljava/lang/String;)V

    throw v4

    .line 447
    :cond_39
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    iget-object v5, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzd:Ljava/lang/Object;

    .line 448
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 449
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    .line 445
    :cond_46
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaog;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaog;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4d
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalo; {:try_start_2c .. :try_end_4d} :catch_4e
    .catchall {:try_start_2c .. :try_end_4d} :catchall_65

    goto :goto_14

    :catch_4e
    move-exception v4

    .line 455
    :try_start_4f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzt()Z

    move-result v5

    if-eqz v5, :cond_56

    goto :goto_14

    .line 456
    :cond_56
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    invoke-direct {p1, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1

    .line 458
    :cond_5c
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_4f .. :try_end_5f} :catchall_65

    .line 459
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd(I)V

    return-void

    :catchall_65
    move-exception p1

    .line 461
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd(I)V

    .line 462
    throw p1
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()F

    move-result p0

    return p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 153
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 154
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_7

    .line 155
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 149
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    .line 468
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzanb;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    if-eqz v1, :cond_1b

    goto :goto_25

    .line 471
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 473
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    :cond_25
    :goto_25
    return-void

    .line 466
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0
.end method

.method public final zzc()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    if-eqz v0, :cond_a

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    goto :goto_12

    .line 8
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    .line 9
    :goto_12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eqz v0, :cond_1e

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    if-ne v0, p0, :cond_1b

    goto :goto_1e

    :cond_1b
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_1e
    :goto_1e
    const p0, 0x7fffffff

    return p0
.end method

.method public final zzc(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_58

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;

    .line 160
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_39

    if-ne p1, v1, :cond_34

    .line 163
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    .line 166
    :cond_20
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza(D)V

    .line 167
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v2

    add-int v3, v1, p1

    if-lt v2, v3, :cond_20

    goto :goto_a1

    .line 177
    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 169
    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaks;->zza(D)V

    .line 170
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_a1

    .line 172
    :cond_4b
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 173
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_39

    .line 174
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 178
    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 183
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    .line 184
    :cond_6f
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_6f

    goto :goto_a1

    .line 195
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 187
    :cond_8c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_a2

    :goto_a1
    return-void

    .line 190
    :cond_a2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 191
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_8c

    .line 192
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzd()I
    .registers 1

    .line 14
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    return p0
.end method

.method public final zzd(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 197
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 198
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 202
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 203
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 204
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 205
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 215
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 207
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 208
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 210
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 211
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_37

    .line 212
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 216
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 220
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 221
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 223
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 233
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 225
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 228
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 229
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_89

    .line 230
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzd()I

    move-result p0

    return p0
.end method

.method public final zze(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_59

    .line 235
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 236
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_36

    if-ne p1, v1, :cond_31

    .line 245
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 246
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_af

    .line 248
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 249
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_11

    .line 250
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 253
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 239
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v3

    .line 240
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 241
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v4

    .line 242
    :cond_45
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 243
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    add-int v1, v4, v3

    if-lt p1, v1, :cond_45

    goto :goto_af

    .line 254
    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_89

    if-ne v0, v1, :cond_84

    .line 263
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_af

    .line 266
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 267
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_61

    .line 268
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 271
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 257
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 259
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    .line 260
    :cond_98
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_98

    :goto_af
    return-void
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze()I

    move-result p0

    return p0
.end method

.method public final zzf(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_58

    .line 273
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 274
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_39

    if-ne p1, v1, :cond_34

    .line 277
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 278
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 279
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    .line 280
    :cond_20
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 281
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v2

    add-int v3, v1, p1

    if-lt v2, v3, :cond_20

    goto :goto_a1

    .line 291
    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 283
    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 284
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_a1

    .line 286
    :cond_4b
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 287
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_39

    .line 288
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 292
    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 296
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 297
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    .line 298
    :cond_6f
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_6f

    goto :goto_a1

    .line 309
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 301
    :cond_8c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_a2

    :goto_a1
    return-void

    .line 304
    :cond_a2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 305
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_8c

    .line 306
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf()I

    move-result p0

    return p0
.end method

.method public final zzg(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_59

    .line 311
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    .line 312
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_36

    if-ne p1, v1, :cond_31

    .line 321
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(F)V

    .line 322
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_af

    .line 324
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 325
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_11

    .line 326
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 329
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 315
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v3

    .line 316
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 317
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v4

    .line 318
    :cond_45
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(F)V

    .line 319
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    add-int v1, v4, v3

    if-lt p1, v1, :cond_45

    goto :goto_af

    .line 330
    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_89

    if-ne v0, v1, :cond_84

    .line 339
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_af

    .line 342
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 343
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_61

    .line 344
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 347
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 333
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 334
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 335
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    .line 336
    :cond_98
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzb()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_98

    :goto_af
    return-void
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzg()I

    move-result p0

    return p0
.end method

.method public final zzh(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 362
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 363
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 366
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 367
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 368
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 369
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 370
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 380
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 372
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 373
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 375
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 376
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_37

    .line 377
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 381
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 384
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 385
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 386
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 388
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 398
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 390
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 393
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 394
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_89

    .line 395
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzi()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzh()I

    move-result p0

    return p0
.end method

.method public final zzi(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 400
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 401
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 404
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 405
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 406
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 407
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 408
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 418
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 410
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 411
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 413
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 414
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_37

    .line 415
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 419
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 422
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 423
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 424
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 426
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 436
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 428
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 431
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 432
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_89

    .line 433
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p0

    return p0
.end method

.method public final zzj(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_59

    .line 477
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 478
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_36

    if-ne p1, v1, :cond_31

    .line 487
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 488
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_af

    .line 490
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 491
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_11

    .line 492
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 495
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 481
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v3

    .line 482
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 483
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v4

    .line 484
    :cond_45
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 485
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    add-int v1, v4, v3

    if-lt p1, v1, :cond_45

    goto :goto_af

    .line 496
    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_89

    if-ne v0, v1, :cond_84

    .line 505
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_af

    .line 508
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 509
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_61

    .line 510
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 513
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 499
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 500
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc(I)V

    .line 501
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    .line 502
    :cond_98
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_98

    :goto_af
    return-void
.end method

.method public final zzk()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 514
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_58

    .line 515
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 516
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_39

    if-ne p1, v1, :cond_34

    .line 519
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 520
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 521
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    .line 522
    :cond_20
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 523
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v2

    add-int v3, v1, p1

    if-lt v2, v3, :cond_20

    goto :goto_a1

    .line 533
    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 525
    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 526
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_a1

    .line 528
    :cond_4b
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 529
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_39

    .line 530
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 534
    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8c

    if-ne v0, v1, :cond_87

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 538
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd(I)V

    .line 539
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    .line 540
    :cond_6f
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v2

    add-int v3, v1, v0

    if-lt v2, v3, :cond_6f

    goto :goto_a1

    .line 551
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 543
    :cond_8c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_a2

    :goto_a1
    return-void

    .line 546
    :cond_a2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 547
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_8c

    .line 548
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzl()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 553
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 554
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 557
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 558
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 559
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 560
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 561
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 571
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 563
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 564
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 566
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 567
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_37

    .line 568
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 572
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 575
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 576
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 577
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 579
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 589
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 581
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 584
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 585
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_89

    .line 586
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzm()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 591
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 592
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 595
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 596
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 597
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 598
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 599
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 609
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 601
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 602
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 604
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 605
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_37

    .line 606
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 610
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 613
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 614
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 615
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 617
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 627
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 619
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 622
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 623
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_89

    .line 624
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 628
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 652
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p0

    return-object p0
.end method

.method public final zzp(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 655
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 656
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 659
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 660
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 661
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 662
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 663
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 673
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 665
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzali;->zzc(I)V

    .line 666
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 668
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 669
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_37

    .line 670
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 674
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 677
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 678
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 679
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 681
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 691
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 683
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 686
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 687
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_89

    .line 688
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzq()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzq(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 692
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 693
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;

    .line 694
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 697
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result p1

    .line 698
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 699
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 700
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 701
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 711
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 703
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalx;->zza(J)V

    .line 704
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 706
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result p1

    .line 707
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq p1, v1, :cond_37

    .line 708
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void

    .line 712
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 715
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzj()I

    move-result v0

    .line 716
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 717
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 719
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza(I)V

    return-void

    .line 729
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalo;

    move-result-object p0

    throw p0

    .line 721
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 724
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzi()I

    move-result v0

    .line 725
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    if-eq v0, v1, :cond_89

    .line 726
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzd:I

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 75
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzs()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 744
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb(I)V

    .line 745
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzx()Z

    move-result p0

    return p0
.end method

.method public final zzt()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 746
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zzw()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zzc:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    .line 748
    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakh;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakh;->zze(I)Z

    move-result p0

    return p0

    :cond_16
    :goto_16
    const/4 p0, 0x0

    return p0
.end method
