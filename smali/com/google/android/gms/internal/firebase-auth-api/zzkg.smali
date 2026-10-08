###### Class com.google.android.gms.internal.p002firebaseauthapi.zzkg (com.google.android.gms.internal.firebase-auth-api.zzkg)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V
    .registers 6

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;
    .registers 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 14
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 16
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-ne v0, v2, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    if-ne v0, v2, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    if-ne v0, v2, :cond_22

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    if-ne p0, p1, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HPKE Parameters (Variant: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", KemId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", KdfId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", AeadId: "

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

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;
    .registers 1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzkg.zza (com.google.android.gms.internal.firebase-auth-api.zzkg$zza)
.class Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;->zza:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;->zzb:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzkj;)V
    .registers 4

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;->zza:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;->zzb:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s(0x%04x)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzkg.zzb (com.google.android.gms.internal.firebase-auth-api.zzkg$zzb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    const-string v1, "AES_128_GCM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    const-string v1, "AES_256_GCM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    const-string v1, "CHACHA20_POLY1305"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzkj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzkg.zzc (com.google.android.gms.internal.firebase-auth-api.zzkg$zzc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    const-string v1, "HKDF_SHA256"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    const-string v1, "HKDF_SHA384"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    const-string v1, "HKDF_SHA512"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzkj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzkg.zzd (com.google.android.gms.internal.firebase-auth-api.zzkg$zzd)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkg;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    if-eqz v1, :cond_30

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;

    if-eqz v2, :cond_28

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;

    if-eqz v3, :cond_20

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    if-eqz v4, :cond_18

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzkj;)V

    return-object p0

    .line 16
    :cond_18
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "HPKE variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_20
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "HPKE AEAD parameter is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_28
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "HPKE KDF parameter is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_30
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "HPKE KEM parameter is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzkg.zze (com.google.android.gms.internal.firebase-auth-api.zzkg$zze)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zze;->zzd:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzkg.zzf (com.google.android.gms.internal.firebase-auth-api.zzkg$zzf)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    const-string v1, "DHKEM_P256_HKDF_SHA256"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    const-string v1, "DHKEM_P384_HKDF_SHA384"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    const-string v1, "DHKEM_P521_HKDF_SHA512"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    const-string v1, "DHKEM_X25519_HKDF_SHA256"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zzf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzkj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg$zza;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
