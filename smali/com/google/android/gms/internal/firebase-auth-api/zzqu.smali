###### Class com.google.android.gms.internal.p002firebaseauthapi.zzqu (com.google.android.gms.internal.firebase-auth-api.zzqu)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzrn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;)V
    .registers 4

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza:I

    .line 26
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:I

    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzqx;)V
    .registers 5

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;)V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;
    .registers 2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqx;)V

    return-object v0
.end method

.method private final zzf()I
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    if-ne v0, v1, :cond_9

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:I

    return p0

    .line 7
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    if-ne v0, v1, :cond_12

    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:I

    goto :goto_23

    .line 11
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    if-ne v0, v1, :cond_1b

    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:I

    goto :goto_23

    .line 15
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    if-ne v0, v1, :cond_26

    .line 17
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:I

    :goto_23
    add-int/lit8 p0, p0, 0x5

    return p0

    .line 19
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 29
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 31
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 33
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza:I

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza:I

    if-ne v0, v2, :cond_20

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzf()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzf()I

    move-result v2

    if-ne v0, v2, :cond_20

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    if-ne p1, p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AES-CMAC Parameters (variant: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:I

    return p0
.end method

.method public final zzc()I
    .registers 1

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza:I

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzqu.zza (com.google.android.gms.internal.firebase-auth-api.zzqu$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zze:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzqu.zzb (com.google.android.gms.internal.firebase-auth-api.zzqu$zzb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;->zza:Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;->zzb:Ljava/lang/Integer;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqx;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x20

    if-ne p1, v0, :cond_9

    goto :goto_1f

    :cond_9
    shl-int/lit8 p0, p1, 0x3

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1f
    :goto_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;->zzb:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    if-eqz v1, :cond_1f

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;->zzb:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqu$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzqx;)V

    return-object v1

    .line 18
    :cond_1f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_27
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key size not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xa

    if-lt p1, v0, :cond_f

    const/16 v0, 0x10

    if-lt v0, p1, :cond_f

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu$zzb;->zzb:Ljava/lang/Integer;

    return-object p0

    .line 8
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
