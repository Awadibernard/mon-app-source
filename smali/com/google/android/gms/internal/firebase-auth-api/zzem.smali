###### Class com.google.android.gms.internal.p002firebaseauthapi.zzem (com.google.android.gms.internal.firebase-auth-api.zzem)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzem;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzem;
    .registers 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 10
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    if-ne p1, p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChaCha20Poly1305 Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzem.zza (com.google.android.gms.internal.firebase-auth-api.zzem$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem$zza;->zzd:Ljava/lang/String;

    return-object p0
.end method
