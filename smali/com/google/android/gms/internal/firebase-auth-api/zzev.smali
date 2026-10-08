###### Class com.google.android.gms.internal.p002firebaseauthapi.zzev (com.google.android.gms.internal.firebase-auth-api.zzev)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzev;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;
    .registers 3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 10
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 12
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LegacyKmsAead Parameters (keyUri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzev.zza (com.google.android.gms.internal.firebase-auth-api.zzev$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;


# instance fields
.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev$zza;->zzc:Ljava/lang/String;

    return-object p0
.end method
