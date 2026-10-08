###### Class com.google.android.gms.internal.p002firebaseauthapi.zzge (com.google.android.gms.internal.firebase-auth-api.zzge)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzge;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzge;
    .registers 2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;)V

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzge;
    .registers 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 9
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 11
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    if-ne p1, p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XChaCha20Poly1305 Parameters (variant: "

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

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzge.zza (com.google.android.gms.internal.firebase-auth-api.zzge$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzge$zza;->zzd:Ljava/lang/String;

    return-object p0
.end method
