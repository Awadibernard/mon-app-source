###### Class com.google.android.gms.internal.p002firebaseauthapi.zzahk (com.google.android.gms.internal.firebase-auth-api.zzahk)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:Z

.field private zzk:Lcom/google/firebase/auth/zze;

.field private zzl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahy;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "Lcom/google/firebase/auth/zzan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zze;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzah;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaia;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/firebase/auth/zze;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahy;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "Lcom/google/firebase/auth/zzan;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:Ljava/lang/String;

    move-object v1, p2

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:Ljava/lang/String;

    move v1, p3

    .line 39
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Z

    move-object v1, p4

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Ljava/lang/String;

    move-object v1, p5

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze:Ljava/lang/String;

    if-nez p6, :cond_1b

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>()V

    goto :goto_2e

    .line 47
    :cond_1b
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza()Ljava/util/List;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>()V

    if-eqz v1, :cond_2d

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    move-object v1, v2

    .line 52
    :goto_2e
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-object v1, p8

    .line 53
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzg:Ljava/lang/String;

    move-wide v1, p9

    .line 54
    iput-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzh:J

    move-wide v1, p11

    .line 55
    iput-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzi:J

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzj:Z

    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzk:Lcom/google/firebase/auth/zze;

    if-nez p15, :cond_47

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_49

    :cond_47
    move-object/from16 v1, p15

    :goto_49
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzl:Ljava/util/List;

    move-object/from16 v1, p16

    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzh:J

    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzah;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "Lcom/google/firebase/auth/zzan;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzk:Lcom/google/firebase/auth/zze;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaib;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
    .registers 2

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzj:Z

    return-object p0
.end method

.method public final zzb()J
    .registers 3

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzi:J

    return-wide v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahk;
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzah;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzah<",
            "Lcom/google/firebase/auth/zzan;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    return-object p0
.end method

.method public final zze()Lcom/google/firebase/auth/zze;
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzk:Lcom/google/firebase/auth/zze;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzk()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahy;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzl:Ljava/util/List;

    return-object p0
.end method

.method public final zzl()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaib;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;->zza()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzm()Z
    .registers 1

    .line 61
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc:Z

    return p0
.end method

.method public final zzn()Z
    .registers 1

    .line 62
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzj:Z

    return p0
.end method
