###### Class com.google.android.gms.internal.p002firebaseauthapi.zzdq (com.google.android.gms.internal.firebase-auth-api.zzdq)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;


# direct methods
.method private constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;-><init>()V

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb:I

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc:I

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    return-void
.end method

.method synthetic constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdr;)V
    .registers 6

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;
    .registers 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdr;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 14
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 16
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    .line 18
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:I

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:I

    if-ne v0, v2, :cond_22

    .line 22
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb:I

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb:I

    if-ne v0, v2, :cond_22

    .line 26
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc:I

    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc:I

    if-ne v0, v2, :cond_22

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    if-ne p1, p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc:I

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AesEax Parameters (variant: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tag, and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

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
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb:I

    return p0
.end method

.method public final zzc()I
    .registers 1

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:I

    return p0
.end method

.method public final zzd()I
    .registers 1

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzc:I

    return p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzdq.zza (com.google.android.gms.internal.firebase-auth-api.zzdq$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc:Ljava/lang/Integer;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdr;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x10

    if-ne p1, v0, :cond_9

    goto :goto_1d

    .line 3
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1d
    :goto_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdq;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb:Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    if-eqz v1, :cond_32

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdr;)V

    return-object v1

    .line 24
    :cond_2a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Tag size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_32
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "IV size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_42
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_21

    const/16 v0, 0x18

    if-eq p1, v0, :cond_21

    const/16 v0, 0x20

    if-ne p1, v0, :cond_d

    goto :goto_21

    .line 9
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_21
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 p1, 0x10

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zza;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzdq.zzb (com.google.android.gms.internal.firebase-auth-api.zzdq$zzb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq$zzb;->zzd:Ljava/lang/String;

    return-object p0
.end method
