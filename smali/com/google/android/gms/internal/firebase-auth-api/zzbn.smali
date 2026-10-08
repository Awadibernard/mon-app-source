###### Class com.google.android.gms.internal.p002firebaseauthapi.zzbn (com.google.android.gms.internal.firebase-auth-api.zzbn)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbq;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/util/List;

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzc:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzb()V

    return-void
.end method

.method private final zzb()V
    .registers 3

    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Z)V

    goto :goto_6

    :cond_17
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzc:Z

    if-nez v1, :cond_176

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzc:Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/util/List;

    const/4 v6, 0x0

    .line 15
    :goto_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v6, v7, :cond_50

    .line 16
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v8

    if-ne v7, v8, :cond_4d

    add-int/lit8 v7, v6, 0x1

    .line 17
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v8

    if-ne v7, v8, :cond_45

    goto :goto_4d

    .line 18
    :cond_45
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    :goto_4d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 20
    :cond_50
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    .line 22
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    move-result-object v9

    if-eqz v9, :cond_145

    .line 25
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v9

    if-eqz v9, :cond_13d

    .line 27
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v10

    if-ne v9, v10, :cond_90

    const/4 v9, 0x0

    :goto_7f
    if-eqz v9, :cond_8b

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_98

    .line 31
    :cond_8b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza()I

    move-result v9

    goto :goto_7f

    .line 34
    :cond_90
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;)I

    move-result v9

    .line 37
    :cond_98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_124

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza()Z

    move-result v10

    if-eqz v10, :cond_b8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_b9

    :cond_b8
    const/4 v10, 0x0

    .line 41
    :goto_b9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    move-result-object v11

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v12

    .line 42
    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v15

    .line 43
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    move-result-object v10

    .line 44
    new-instance v14, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbk;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v12

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Z

    move-result v16

    const/16 v17, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v18

    const/16 v19, 0x0

    move-object v10, v14

    move-object v11, v15

    move v13, v9

    move-object v5, v14

    move/from16 v14, v16

    move-object v6, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;IZZLcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V

    .line 45
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbk;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v10

    invoke-static {v6, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    move-result-object v6

    .line 46
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    .line 47
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Z

    move-result v6

    if-eqz v6, :cond_11f

    if-nez v7, :cond_117

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 51
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    if-ne v6, v8, :cond_10f

    goto :goto_11f

    .line 52
    :cond_10f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primary key is not enabled"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_117
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Two primaries were set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_11f
    :goto_11f
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5c

    .line 38
    :cond_124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is used twice in the keyset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_13d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_145
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key Status not set."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14d
    if-eqz v7, :cond_16e

    .line 57
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V

    .line 60
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v0

    return-object v0

    .line 56
    :cond_16e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No primary was set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_176
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v0

    if-nez v0, :cond_18

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzb()V

    .line 5
    :cond_f
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
