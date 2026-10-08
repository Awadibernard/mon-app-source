###### Class com.google.android.gms.internal.p002firebaseauthapi.zzkb (com.google.android.gms.internal.firebase-auth-api.zzkb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;-><init>()V

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zza:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V
    .registers 7

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    .line 61
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    .line 63
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 64
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    .line 65
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)V
    .registers 8

    .line 65354
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .registers 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)V

    return-object v0
.end method

.method static bridge synthetic zzi()Ljava/util/Set;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zza:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic zzj()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    const/16 v2, 0xc

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    const/16 v3, 0x10

    .line 14
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    .line 16
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    const/16 v2, 0x20

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    .line 24
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    .line 33
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;

    move-result-object v1

    const/16 v2, 0x40

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 67
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 69
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    .line 71
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 75
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 79
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    .line 82
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 83
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 86
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 87
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    .line 90
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 93
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 94
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_46

    const/4 p0, 0x1

    return p0

    :cond_46
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Z
    .registers 2

    .line 96
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    if-eq p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;
    .registers 1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .registers 1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzkb.zza (com.google.android.gms.internal.firebase-auth-api.zzkb$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .registers 3

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0

    .line 14
    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    return-object p0

    .line 4
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid DEM parameters "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .registers 2

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkb;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    if-eqz v0, :cond_60

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    if-eqz v1, :cond_58

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    if-eqz v1, :cond_50

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    if-eqz v1, :cond_48

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    if-eqz v0, :cond_19

    goto :goto_21

    .line 27
    :cond_19
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Point format is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    if-ne v0, v1, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    if-nez v0, :cond_2c

    goto :goto_34

    .line 29
    :cond_2c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "For Curve25519 point format must not be set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_34
    :goto_34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)V

    return-object v0

    .line 25
    :cond_48
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_50
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "DEM parameters are not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_58
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Hash type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_60
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Elliptic curve type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzkb.zzb (com.google.android.gms.internal.firebase-auth-api.zzkb$zzb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;->zzf:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzkb.zzc (com.google.android.gms.internal.firebase-auth-api.zzkb$zzc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    const-string v1, "NIST_P256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    const-string v1, "NIST_P384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    const-string v1, "NIST_P521"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    const-string v1, "X25519"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zze:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzkb.zzd (com.google.android.gms.internal.firebase-auth-api.zzkb$zzd)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zzd:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzkb.zze (com.google.android.gms.internal.firebase-auth-api.zzkb$zze)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    const-string v1, "COMPRESSED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    const-string v1, "UNCOMPRESSED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    const-string v1, "LEGACY_UNCOMPRESSED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;->zzd:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzkd (com.google.android.gms.internal.firebase-auth-api.zzkd)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqo;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 1

    .line 65353
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzj()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
