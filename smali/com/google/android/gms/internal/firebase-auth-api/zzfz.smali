###### Class com.google.android.gms.internal.p002firebaseauthapi.zzfz (com.google.android.gms.internal.firebase-auth-api.zzfz)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;I)V
    .registers 3

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;I)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x8

    if-lt p1, v0, :cond_e

    const/16 v0, 0xc

    if-gt p1, v0, :cond_e

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;I)V

    return-object v0

    .line 5
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Salt size must be between 8 and 12 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 14
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    if-ne v0, v2, :cond_16

    .line 20
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:I

    .line 22
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:I

    if-ne p1, p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:I

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X-AES-GCM Parameters (variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "salt_size_bytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

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
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb:I

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzfz.zza (com.google.android.gms.internal.firebase-auth-api.zzfz$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzfz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz$zza;->zzc:Ljava/lang/String;

    return-object p0
.end method
