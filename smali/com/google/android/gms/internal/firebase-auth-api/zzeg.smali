###### Class com.google.android.gms.internal.p002firebaseauthapi.zzeg (com.google.android.gms.internal.firebase-auth-api.zzeg)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza:I

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzeh;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;
    .registers 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeh;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 10
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 12
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    .line 14
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza:I

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza:I

    if-ne v0, v2, :cond_16

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    if-ne p1, p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesGcmSiv Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

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
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza:I

    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzeg.zza (com.google.android.gms.internal.firebase-auth-api.zzeg$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zza:Ljava/lang/Integer;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeh;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x20

    if-ne p1, v0, :cond_9

    goto :goto_1d

    .line 3
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1d
    :goto_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzeg;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    if-eqz v1, :cond_15

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzeh;)V

    return-object v1

    .line 12
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzeg.zzb (com.google.android.gms.internal.firebase-auth-api.zzeg$zzb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zzb;->zzd:Ljava/lang/String;

    return-object p0
.end method
