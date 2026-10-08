###### Class com.google.firebase.analytics.connector.internal.zzc (com.google.firebase.analytics.connector.internal.zzc)
.class public final Lcom/google/firebase/analytics/connector/internal/zzc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/common/collect/ImmutableSet;

.field private static final zzc:Lcom/google/common/collect/ImmutableList;

.field private static final zzd:Lcom/google/common/collect/ImmutableList;

.field private static final zze:Lcom/google/common/collect/ImmutableList;

.field private static final zzf:Lcom/google/common/collect/ImmutableList;

.field private static final zzg:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_8c

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->$$a:[B

    const/16 v0, 0xa5

    sput v0, Lcom/google/firebase/analytics/connector/internal/zzc;->$$b:I

    .line 1
    const-string v1, "_ac"

    const-string v2, "campaign_details"

    const-string v3, "_ug"

    const-string v4, "_iapx"

    const-string v5, "_exp_set"

    const-string v6, "_exp_clear"

    const-string v7, "_exp_activate"

    const-string v8, "_exp_timeout"

    const-string v9, "_exp_expire"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v16

    const-string v10, "_in"

    const-string v11, "_xa"

    const-string v12, "_xu"

    const-string v13, "_aq"

    const-string v14, "_aa"

    const-string v15, "_ai"

    invoke-static/range {v10 .. v16}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb:Lcom/google/common/collect/ImmutableSet;

    .line 2
    const-string v1, "_e"

    const-string v2, "_f"

    const-string v3, "_iap"

    const-string v4, "_s"

    const-string v5, "_au"

    const-string v6, "_ui"

    const-string v7, "_cd"

    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzc:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    int-to-byte v1, v0

    int-to-byte v2, v1

    int-to-byte v3, v2

    const/4 v4, 0x1

    .line 3
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/google/firebase/analytics/connector/internal/zzc;->a(IBB[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "am"

    const-string v2, "auto"

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd:Lcom/google/common/collect/ImmutableList;

    .line 4
    const-string v0, "_r"

    const-string v1, "_dbg"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zze:Lcom/google/common/collect/ImmutableList;

    .line 5
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:[Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzf:Lcom/google/common/collect/ImmutableList;

    .line 9
    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzg:Lcom/google/common/collect/ImmutableList;

    return-void

    :array_8c
    .array-data 1
        0x2ct
        -0x11t
        -0x27t
        -0x6bt
        -0x8t
        0x7t
    .end array-data
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .registers 10

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lcom/google/firebase/analytics/connector/internal/zzc;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_19

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_2f

    :cond_19
    move v3, v2

    :goto_1a
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_27

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_27
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_2f
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_1a
.end method

.method public static zza(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzc:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    if-eqz p1, :cond_24

    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zze:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :cond_13
    if-ge v2, v1, :cond_24

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_13

    return v0

    :cond_24
    const/4 p0, 0x1

    return p0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "_ce1"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4e

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 3
    const-string v0, "_ln"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    return v3

    :cond_2b
    return v2

    :cond_2c
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzf:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    return v3

    :cond_35
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzg:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :cond_3c
    if-ge v1, v0, :cond_4d

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_3c

    return v3

    :cond_4d
    return v2

    .line 2
    :cond_4e
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d

    return v3

    :cond_5d
    return v2
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 8

    .line 1
    const-string v0, "_cmp"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_a

    return v0

    .line 2
    :cond_a
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/zzc;->zza(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_12

    return v1

    :cond_12
    if-nez p2, :cond_15

    return v1

    :cond_15
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/zzc;->zze:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :cond_1c
    if-ge v3, v2, :cond_2d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1c

    return v1

    .line 5
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const v2, 0x18b50

    const/4 v3, 0x2

    if-eq p1, v2, :cond_55

    const v2, 0x18b6e

    if-eq p1, v2, :cond_4b

    const v2, 0x2ff42f

    if-ne p1, v2, :cond_5f

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5f

    move p0, v3

    goto :goto_60

    :cond_4b
    const-string p1, "fdl"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5f

    move p0, v0

    goto :goto_60

    :cond_55
    const-string p1, "fcm"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5f

    move p0, v1

    goto :goto_60

    :cond_5f
    const/4 p0, -0x1

    :goto_60
    const-string p1, "_cis"

    if-eqz p0, :cond_75

    if-eq p0, v0, :cond_6f

    if-eq p0, v3, :cond_69

    return v1

    .line 6
    :cond_69
    const-string p0, "fiam_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 7
    :cond_6f
    const-string p0, "fdl_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_75
    const-string p0, "fcm_integration"

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
