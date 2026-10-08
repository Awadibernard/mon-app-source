###### Class com.google.android.gms.internal.p002firebaseauthapi.zzbs (com.google.android.gms.internal.firebase-auth-api.zzbs)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzoa;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

.field private final zze:I

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;IZZLcom/google/android/gms/internal/firebase-auth-api/zzbu;)V
    .registers 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_18

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    goto :goto_1d

    .line 13
    :cond_18
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    goto :goto_1d

    .line 12
    :cond_1b
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 15
    :goto_1d
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zze:I

    .line 17
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzf:Z

    .line 18
    iput-boolean p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzg:Z

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;IZZLcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V
    .registers 8

    .line 65354
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;IZZLcom/google/android/gms/internal/firebase-auth-api/zzbu;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)I
    .registers 1

    .line 65353
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zze:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    return-object p0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
    .registers 1

    .line 65350
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)V
    .registers 1

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Z
    .registers 1

    .line 65348
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzf:Z

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Z
    .registers 1

    .line 65347
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzg:Z

    return p0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zze:I

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbk;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    return-object p0
.end method

.method public final zze()Z
    .registers 1

    .line 22
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzf:Z

    return p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzbr (com.google.android.gms.internal.firebase-auth-api.zzbr)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbu;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)V
    .registers 2

    .line 65353
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)V

    return-void
.end method
