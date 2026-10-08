###### Class com.google.android.gms.internal.p002firebaseauthapi.zzfc (com.google.android.gms.internal.firebase-auth-api.zzfc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzcy;)V
    .registers 5

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzcy;Lcom/google/android/gms/internal/firebase-auth-api/zzfe;)V
    .registers 6

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzcy;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 14
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    const/4 p0, 0x1

    return p0

    :cond_32
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dekParsingStrategy: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dekParametersForNewKeys: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variant: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzfc.zza (com.google.android.gms.internal.firebase-auth-api.zzfc$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    const-string v1, "ASSUME_AES_GCM"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    const-string v1, "ASSUME_XCHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    const-string v1, "ASSUME_CHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    const-string v1, "ASSUME_AES_CTR_HMAC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    const-string v1, "ASSUME_AES_EAX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    const-string v1, "ASSUME_AES_GCM_SIV"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzg:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzfc.zzb (com.google.android.gms.internal.firebase-auth-api.zzfc$zzb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcy;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfe;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcy;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    if-nez v0, :cond_8

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_c0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    if-eqz v0, :cond_b8

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    if-eqz v0, :cond_b0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza()Z

    move-result v0

    if-nez v0, :cond_a8

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    if-eqz v2, :cond_2b

    goto :goto_6b

    .line 22
    :cond_2b
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    if-eqz v2, :cond_38

    goto :goto_6b

    .line 24
    :cond_38
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    if-eqz v2, :cond_45

    goto :goto_6b

    .line 26
    :cond_45
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    if-eqz v2, :cond_52

    goto :goto_6b

    .line 28
    :cond_52
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    if-eqz v2, :cond_5f

    goto :goto_6b

    .line 30
    :cond_5f
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    if-eqz v0, :cond_7b

    .line 36
    :goto_6b
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzcy;Lcom/google/android/gms/internal/firebase-auth-api/zzfe;)V

    return-object v0

    .line 34
    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot use parsing strategy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when new keys are picked according to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_a8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_b0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "dekParametersForNewKeys must be set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_b8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "dekParsingStrategy must be set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_c0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "kekUri must be set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzfc.zzc (com.google.android.gms.internal.firebase-auth-api.zzfc$zzc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zzc;->zzc:Ljava/lang/String;

    return-object p0
.end method
