###### Class com.google.android.gms.internal.p002firebaseauthapi.zzbm (com.google.android.gms.internal.firebase-auth-api.zzbm)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzob;


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzok;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    .line 194
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 195
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza()Z

    move-result p2

    if-eqz p2, :cond_76

    .line 197
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zze()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 201
    :cond_42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "KeyID "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :cond_5f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    goto :goto_76

    .line 205
    :cond_6e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_76
    :goto_76
    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V
    .registers 5

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzok;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ")V"
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    .line 210
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 211
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V

    return-object v0

    .line 8
    :cond_18
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object p0

    return-object p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbj;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;-><init>()V

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .registers 1

    .line 65353
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    return-object p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;Lcom/google/android/gms/internal/firebase-auth-api/zzba;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result v0

    if-eqz v0, :cond_19

    .line 79
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzba;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    return-object p0

    .line 78
    :cond_19
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V

    return-object v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbk;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;
    .registers 2

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 109
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    return-object p0

    .line 110
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 111
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    return-object p0

    .line 112
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 113
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    return-object p0

    .line 114
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;
    .registers 3

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzba;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd()[B

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza([B[B)[B

    move-result-object p0

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V
    :try_end_17
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_0 .. :try_end_17} :catch_18

    return-object p0

    .line 140
    :catch_18
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Z
    .registers 3

    .line 238
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v1, 0x2

    if-eq p0, v1, :cond_13

    const/4 v1, 0x3

    if-eq p0, v1, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    return v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .registers 14

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object p0

    .line 13
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 16
    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Z

    move-result v6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Z

    move-result v7

    const/4 v9, 0x0

    move-object v2, v12

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;IZZLcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 18
    :cond_4b
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    invoke-direct {v1, v10, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)V

    return-object v1
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    if-ne v1, v2, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    :goto_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object v3

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object p0

    .line 106
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    .line 117
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zze()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1d

    goto :goto_25

    .line 120
    :cond_1d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Wrong ID set for key with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_25
    :goto_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V
    .registers 1

    .line 65351
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxh;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zze()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 172
    :try_start_23
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v5
    :try_end_27
    .catch Ljava/security/GeneralSecurityException; {:try_start_23 .. :try_end_27} :catch_29

    move v8, v4

    goto :goto_41

    :catch_29
    move-exception v5

    .line 176
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    invoke-interface {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza()Z

    move-result v7

    if-nez v7, :cond_7a

    .line 179
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object v5

    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v7

    .line 181
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V

    move-object v5, v8

    move v8, v3

    .line 183
    :goto_41
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    invoke-interface {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza()Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_5c

    .line 185
    :cond_54
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_5c
    :goto_5c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v2

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzb()I

    move-result v7

    if-ne v6, v7, :cond_68

    move v7, v3

    goto :goto_69

    :cond_68
    move v7, v4

    :goto_69
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, v5

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;IZZLcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V

    .line 189
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 177
    :cond_7a
    throw v5

    .line 191
    :cond_7b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza()I

    move-result p0

    if-lez p0, :cond_9

    return-void

    .line 214
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object p0

    .line 167
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;
    .registers 5

    if-ltz p1, :cond_59

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza()I

    move-result v0

    if-ge p1, v0, :cond_59

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Z

    move-result v1

    const-string v2, "Keyset-Entry at position "

    if-eqz v1, :cond_42

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 89
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    return-object p0

    .line 88
    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " didn\'t parse correctly"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has wrong status"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for keyset of size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbb;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbb;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 151
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    if-eqz v0, :cond_73

    .line 153
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V

    const/4 v1, 0x0

    .line 157
    :goto_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza()I

    move-result v2

    if-ge v1, v2, :cond_68

    .line 158
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Z

    move-result v2

    if-eqz v2, :cond_3b

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 159
    :cond_3b
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Key parsing of key with index "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and type_url "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed, unable to get primitive"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_68
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    invoke-virtual {p1, v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 152
    :cond_73
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Currently only subclasses of InternalConfiguration are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zze()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    if-eq v2, v3, :cond_3d

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    if-eq v2, v3, :cond_3d

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    if-eq v2, v3, :cond_3d

    goto :goto_c

    .line 223
    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzf()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 224
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains key material of type %s for type url %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_61
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzba;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzk()[B

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb([B[B)[B

    move-result-object p2

    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;

    move-result-object p3

    .line 232
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;

    move-result-object p2

    .line 233
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;

    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 236
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object v2

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    move-result-object v3

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    if-eqz v0, :cond_67

    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v0

    .line 37
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v11

    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()I

    move-result v12

    .line 39
    new-instance v17, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zze()Z

    move-result v13

    const/4 v14, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v9, v17

    move-object v10, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;IZZLcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V

    .line 40
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()I

    move-result v8

    invoke-static {v0, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    move-result-object v0

    move-object/from16 v8, v17

    goto/16 :goto_de

    .line 42
    :cond_67
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v9

    .line 44
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    if-ne v10, v11, :cond_e9

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzf()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v9

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    .line 51
    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    const/4 v10, 0x1

    .line 52
    :try_start_9a
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v0
    :try_end_9e
    .catch Ljava/security/GeneralSecurityException; {:try_start_9a .. :try_end_9e} :catch_a2

    move-object v14, v0

    move/from16 v18, v6

    goto :goto_bc

    :catch_a2
    move-exception v0

    move-object v11, v0

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza()Z

    move-result v0

    if-nez v0, :cond_e8

    .line 59
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v11

    .line 61
    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-direct {v12, v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V

    move/from16 v18, v10

    move-object v14, v12

    .line 63
    :goto_bc
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result v0

    .line 64
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v15

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzb()I

    move-result v8

    if-ne v0, v8, :cond_cd

    move/from16 v17, v10

    goto :goto_cf

    :cond_cd
    move/from16 v17, v6

    :goto_cf
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v19

    const/16 v20, 0x0

    move-object v13, v8

    move/from16 v16, v0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;IZZLcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V

    move-object v0, v9

    .line 66
    :goto_de
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    .line 67
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1d

    .line 57
    :cond_e8
    throw v11

    .line 45
    :cond_e9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_f1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzb()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzoa;
    .registers 3

    .line 92
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zze()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    if-ne p0, v1, :cond_23

    return-object v0

    .line 95
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Keyset has primary which isn\'t enabled"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Keyset has no valid primary"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;
    .registers 6

    .line 141
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    move-result-object v0

    .line 142
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zze()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    goto :goto_a

    .line 148
    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;
    :try_end_3f
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_3f} :catch_40

    return-object p0

    :catch_40
    move-exception p0

    .line 150
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzbl (com.google.android.gms.internal.firebase-auth-api.zzbl)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbu;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

.field private synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzol;

    move-result-object v1

    .line 4
    const-string v2, "keyset_handle"

    const-string v3, "get_key"

    invoke-interface {v1, v0, p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzol;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoo;->zza(I)V

    return-void
.end method
