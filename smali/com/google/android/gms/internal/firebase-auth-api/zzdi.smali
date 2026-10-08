###### Class com.google.android.gms.internal.p002firebaseauthapi.zzdi (com.google.android.gms.internal.firebase-auth-api.zzdi)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;


# direct methods
.method private constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;)V
    .registers 7

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;-><init>()V

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zza:I

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb:I

    .line 18
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzc:I

    .line 19
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzd:I

    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)V
    .registers 8

    .line 65354
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;)V

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;
    .registers 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 23
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 25
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zza:I

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zza:I

    if-ne v0, v2, :cond_2e

    .line 31
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb:I

    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb:I

    if-ne v0, v2, :cond_2e

    .line 35
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzc:I

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzc:I

    if-ne v0, v2, :cond_2e

    .line 39
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzd:I

    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzd:I

    if-ne v0, v2, :cond_2e

    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    if-ne v0, v2, :cond_2e

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    if-ne p1, p0, :cond_2e

    const/4 p0, 0x1

    return p0

    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 12

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zza:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzc:I

    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzd:I

    .line 9
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzd:I

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zza:I

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AesCtrHmacAead Parameters (variant: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte HMAC key)"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

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
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zza:I

    return p0
.end method

.method public final zzc()I
    .registers 1

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb:I

    return p0
.end method

.method public final zzd()I
    .registers 1

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzc:I

    return p0
.end method

.method public final zze()I
    .registers 1

    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzd:I

    return p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;
    .registers 1

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzdi.zza (com.google.android.gms.internal.firebase-auth-api.zzdi$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zzf:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzdi.zzb (com.google.android.gms.internal.firebase-auth-api.zzdi$zzb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza:Ljava/lang/Integer;

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzb:Ljava/lang/Integer;

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzc:Ljava/lang/Integer;

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzd:Ljava/lang/Integer;

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;
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

    .line 3
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_21
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdi;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_ee

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzb:Ljava/lang/Integer;

    if-eqz v0, :cond_e6

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_de

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzd:Ljava/lang/Integer;

    if-eqz v0, :cond_d6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    if-eqz v1, :cond_ce

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    if-eqz v1, :cond_c6

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    if-ne v2, v3, :cond_37

    const/16 v2, 0x14

    if-gt v1, v2, :cond_27

    goto :goto_8a

    .line 44
    :cond_27
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 45
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_37
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    if-ne v2, v3, :cond_50

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_40

    goto :goto_8a

    .line 50
    :cond_40
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 51
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_50
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    if-ne v2, v3, :cond_69

    const/16 v2, 0x20

    if-gt v1, v2, :cond_59

    goto :goto_8a

    .line 56
    :cond_59
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 57
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_69
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    if-ne v2, v3, :cond_82

    const/16 v2, 0x30

    if-gt v1, v2, :cond_72

    goto :goto_8a

    .line 62
    :cond_72
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_82
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    if-ne v2, v3, :cond_be

    const/16 v2, 0x40

    if-gt v1, v2, :cond_ae

    .line 72
    :goto_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza:Ljava/lang/Integer;

    .line 73
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)V

    return-object v9

    .line 68
    :cond_ae
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 69
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_be
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_c6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_ce
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "hash type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_d6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_de
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "iv size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_e6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "HMAC key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_ee
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AES key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-lt p1, v0, :cond_b

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzb:Ljava/lang/Integer;

    return-object p0

    .line 11
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xc

    if-lt p1, v0, :cond_f

    const/16 v0, 0x10

    if-gt p1, v0, :cond_f

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzc:Ljava/lang/Integer;

    return-object p0

    .line 17
    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 18
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xa

    if-lt p1, v0, :cond_b

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzd:Ljava/lang/Integer;

    return-object p0

    .line 23
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzdi.zzc (com.google.android.gms.internal.firebase-auth-api.zzdi$zzc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;->zzd:Ljava/lang/String;

    return-object p0
.end method
