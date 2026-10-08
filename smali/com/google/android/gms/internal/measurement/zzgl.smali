###### Class com.google.android.gms.internal.measurement.zzgl (com.google.android.gms.internal.measurement.zzgl)
.class public final Lcom/google/android/gms/internal/measurement/zzgl;
.super Lcom/google/android/gms/internal/measurement/zzmf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/measurement/zzgl;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzm:Lcom/google/android/gms/internal/measurement/zzmo;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/measurement/zzgf;

.field private zzq:Lcom/google/android/gms/internal/measurement/zzgp;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzgv;

.field private zzs:Lcom/google/android/gms/internal/measurement/zzgr;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzgn;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzg:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzj:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzmo;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static zzr()Lcom/google/android/gms/internal/measurement/zzgk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzck()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgk;

    return-object v0
.end method

.method public static zzs()Lcom/google/android/gms/internal/measurement/zzgl;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    return-object v0
.end method

.method static synthetic zzw()Lcom/google/android/gms/internal/measurement/zzgl;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 65352
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()J
    .registers 3

    .line 65351
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzd:J

    return-wide v0
.end method

.method public final zzc()Z
    .registers 1

    .line 65350
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/util/List;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzg:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzf()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmo;->size()I

    move-result p0

    return p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/measurement/zzgj;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmo;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    return-object p0
.end method

.method public final zzh()Ljava/util/List;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .registers 1

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method public final zzj()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmo;->size()I

    move-result p0

    return p0
.end method

.method public final zzk()Ljava/util/List;
    .registers 1

    .line 65345
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzm:Lcom/google/android/gms/internal/measurement/zzmo;

    return-object p0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_5c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_15

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    return-object v0

    .line 5
    :cond_14
    throw v2

    .line 3
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>([B)V

    return-object v0

    .line 4
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    return-object v0

    .line 1
    :cond_21
    const-string v1, "zzb"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-class v6, Lcom/google/android/gms/internal/measurement/zzgt;

    const-string v7, "zzh"

    const-class v8, Lcom/google/android/gms/internal/measurement/zzgj;

    const-string v9, "zzi"

    const-class v10, Lcom/google/android/gms/internal/measurement/zzfd;

    const-string v11, "zzj"

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-class v14, Lcom/google/android/gms/internal/measurement/zzja;

    const-string v15, "zzm"

    const-class v16, Lcom/google/android/gms/internal/measurement/zzgh;

    const-string v17, "zzn"

    const-string v18, "zzo"

    const-string v19, "zzp"

    const-string v20, "zzq"

    const-string v21, "zzr"

    const-string v22, "zzs"

    const-string v23, "zzt"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgl;->zzu:Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2
    const-string v2, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcq(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5c
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 1

    .line 65344
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzn:Ljava/lang/String;

    return-object p0
.end method

.method public final zzn()Z
    .registers 1

    .line 65343
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/measurement/zzgf;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzp:Lcom/google/android/gms/internal/measurement/zzgf;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->zzg()Lcom/google/android/gms/internal/measurement/zzgf;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final zzp()Z
    .registers 1

    .line 65342
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzq()Lcom/google/android/gms/internal/measurement/zzgv;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzr:Lcom/google/android/gms/internal/measurement/zzgv;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgv;->zze()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method final synthetic zzt(ILcom/google/android/gms/internal/measurement/zzgj;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcw(Lcom/google/android/gms/internal/measurement/zzmo;)Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Lcom/google/android/gms/internal/measurement/zzmo;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic zzu()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method

.method final synthetic zzv()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzcv()Lcom/google/android/gms/internal/measurement/zzmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzl:Lcom/google/android/gms/internal/measurement/zzmo;

    return-void
.end method
