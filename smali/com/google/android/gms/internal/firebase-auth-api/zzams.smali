###### Class com.google.android.gms.internal.p002firebaseauthapi.zzams (com.google.android.gms.internal.firebase-auth-api.zzams)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzanb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzanb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamm;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    .line 19
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzc:Z

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)Lcom/google/android/gms/internal/firebase-auth-api/zzams;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanu<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakw<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamm;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzams<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzams;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzc:Z

    if-eqz v1, :cond_19

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zza()I

    move-result p0

    add-int/2addr v0, p0

    :cond_19
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    if-eqz v0, :cond_d

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    return-object p0

    .line 16
    :cond_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzaml;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaku;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object v3

    .line 33
    :cond_c
    :goto_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc()I

    move-result v4
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_8f

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_19

    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_19
    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_44

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3a

    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    ushr-int/lit8 v4, v4, 0x3

    .line 45
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 47
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;)V

    goto :goto_c

    .line 49
    :cond_35
    invoke-virtual {v0, v2, p2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanc;I)Z

    move-result v4

    goto :goto_3e

    .line 50
    :cond_3a
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzt()Z

    move-result v4
    :try_end_3e
    .catchall {:try_start_19 .. :try_end_3e} :catchall_8f

    :goto_3e
    if-nez v4, :cond_c

    .line 78
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_44
    const/4 v4, 0x0

    move-object v6, v4

    .line 54
    :cond_46
    :goto_46
    :try_start_46
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzc()I

    move-result v8

    const/16 v9, 0xc

    if-eq v8, v5, :cond_78

    .line 56
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd()I

    move-result v8

    const/16 v10, 0x10

    if-ne v8, v10, :cond_61

    .line 58
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzj()I

    move-result v7

    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 60
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_46

    :cond_61
    const/16 v10, 0x1a

    if-ne v8, v10, :cond_70

    if-eqz v4, :cond_6b

    .line 64
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;)V

    goto :goto_46

    .line 66
    :cond_6b
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v6

    goto :goto_46

    :cond_70
    if-eq v8, v9, :cond_78

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzt()Z

    move-result v8

    if-nez v8, :cond_46

    .line 70
    :cond_78
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanc;->zzd()I

    move-result v5

    if-ne v5, v9, :cond_8a

    if-eqz v6, :cond_c

    if-eqz v4, :cond_86

    .line 74
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzakx;)V

    goto :goto_c

    .line 75
    :cond_86
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    goto :goto_c

    .line 71
    :cond_8a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
    :try_end_8f
    .catchall {:try_start_46 .. :try_end_8f} :catchall_8f

    :catchall_8f
    move-exception p0

    .line 80
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    throw p0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaol;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 145
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;

    .line 148
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzaoj;

    if-ne v3, v4, :cond_52

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zze()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zzd()Z

    move-result v3

    if-nez v3, :cond_52

    .line 150
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    if-eqz v3, :cond_46

    .line 152
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v1

    .line 153
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/lang/Object;)V

    goto :goto_a

    .line 154
    :cond_46
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakz;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaol;->zza(ILjava/lang/Object;)V

    goto :goto_a

    .line 149
    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_5a
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaol;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzc:Z

    if-eqz v0, :cond_e

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakw;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaju;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanx;

    .line 86
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_18
    if-ge p3, p4, :cond_a4

    .line 90
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v4

    .line 91
    iget v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_51

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_4c

    .line 96
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    iget-object v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    ushr-int/lit8 v5, v2, 0x3

    .line 98
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzf;

    if-nez v0, :cond_43

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzanx;Lcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p3

    goto :goto_18

    .line 100
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    .line 101
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    .line 104
    :cond_4c
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result p3

    goto :goto_18

    :cond_51
    const/4 p3, 0x0

    move-object v2, p1

    :goto_53
    if-ge v4, p4, :cond_99

    .line 109
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v4

    .line 110
    iget v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_7b

    const/4 v8, 0x3

    if-eq v6, v8, :cond_65

    goto :goto_90

    :cond_65
    if-nez v0, :cond_72

    if-ne v7, v3, :cond_90

    .line 128
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v4

    .line 129
    iget-object v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    goto :goto_53

    .line 125
    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzamx;

    .line 126
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_7b
    if-nez v7, :cond_90

    .line 119
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v4

    .line 120
    iget p3, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zza:I

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    iget-object v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaju;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    .line 122
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzamm;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzf;

    goto :goto_53

    :cond_90
    :goto_90
    const/16 v6, 0xc

    if-eq v5, v6, :cond_99

    .line 132
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajr;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzaju;)I

    move-result v4

    goto :goto_53

    :cond_99
    if-eqz v2, :cond_a1

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 138
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanx;->zza(ILjava/lang/Object;)V

    :cond_a1
    move p3, v4

    goto/16 :goto_18

    :cond_a4
    if-ne p3, p4, :cond_a7

    return-void

    .line 141
    :cond_a7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzall;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzall;

    move-result-object p0

    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzc:Z

    if-eqz v1, :cond_1b

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_1b
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 163
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzc:Z

    if-eqz v0, :cond_29

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object p1

    .line 165
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object p0

    .line 166
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzanu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanu;->zzf(Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 168
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzams;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzakw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzakx;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakx;->zzg()Z

    move-result p0

    return p0
.end method
