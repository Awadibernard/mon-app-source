###### Class com.google.android.gms.internal.p002firebaseauthapi.zzrh (com.google.android.gms.internal.firebase-auth-api.zzrh)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzrn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;-><init>()V

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza:I

    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzrj;)V
    .registers 6

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;)V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;
    .registers 2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrj;)V

    return-object v0
.end method

.method private final zzg()I
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    if-ne v0, v1, :cond_9

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

    return p0

    .line 7
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    if-ne v0, v1, :cond_12

    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

    goto :goto_23

    .line 11
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    if-ne v0, v1, :cond_1b

    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

    goto :goto_23

    .line 15
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    if-ne v0, v1, :cond_26

    .line 17
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

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

    .line 31
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 33
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    .line 35
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza:I

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza:I

    if-ne v0, v2, :cond_26

    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzg()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzg()I

    move-result v2

    if-ne v0, v2, :cond_26

    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    if-ne v0, v2, :cond_26

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    if-ne p1, p0, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HMAC Parameters (variant: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashType: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

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

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

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
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb:I

    return p0
.end method

.method public final zzc()I
    .registers 1

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza:I

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzrh.zza (com.google.android.gms.internal.firebase-auth-api.zzrh$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zzf:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzrh.zzb (com.google.android.gms.internal.firebase-auth-api.zzrh$zzb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzb:Ljava/lang/Integer;

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrj;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrh;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza:Ljava/lang/Integer;

    if-eqz v0, :cond_fa

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzb:Ljava/lang/Integer;

    if-eqz v1, :cond_f2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    if-eqz v1, :cond_ea

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    if-eqz v1, :cond_e2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_d0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzb:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    const/16 v3, 0xa

    if-lt v1, v3, :cond_c0

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    if-ne v2, v3, :cond_3d

    const/16 v2, 0x14

    if-gt v1, v2, :cond_2d

    goto :goto_90

    .line 27
    :cond_2d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 28
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_3d
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    if-ne v2, v3, :cond_56

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_46

    goto :goto_90

    .line 33
    :cond_46
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 34
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_56
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    if-ne v2, v3, :cond_6f

    const/16 v2, 0x20

    if-gt v1, v2, :cond_5f

    goto :goto_90

    .line 39
    :cond_5f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 40
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_6f
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    if-ne v2, v3, :cond_88

    const/16 v2, 0x30

    if-gt v1, v2, :cond_78

    goto :goto_90

    .line 45
    :cond_78
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 46
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_88
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    if-ne v2, v3, :cond_b8

    const/16 v2, 0x40

    if-gt v1, v2, :cond_a8

    .line 55
    :goto_90
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzb:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzrj;)V

    return-object v0

    .line 51
    :cond_a8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 52
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_b8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_c0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zza:Ljava/lang/Integer;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_e2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_ea
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "hash type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_f2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_fa
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzb;->zzb:Ljava/lang/Integer;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzrh.zzc (com.google.android.gms.internal.firebase-auth-api.zzrh$zzc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzrh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrh$zzc;->zze:Ljava/lang/String;

    return-object p0
.end method
