###### Class com.google.android.gms.internal.p002firebaseauthapi.zzvq (com.google.android.gms.internal.firebase-auth-api.zzvq)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvq;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;-><init>()V

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    .line 47
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;I)V
    .registers 2

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;Lcom/google/android/gms/internal/firebase-auth-api/zzvk;)V
    .registers 2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zze:I

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;
    .registers 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvq;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    .line 9
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zze;->zzg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzf:I

    return p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_50

    .line 28
    throw p1

    .line 27
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 20
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    monitor-enter p1

    .line 21
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 23
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 24
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 25
    :cond_24
    monitor-exit p1

    return-object p0

    :catchall_26
    move-exception p0

    monitor-exit p1
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_26

    throw p0

    :cond_29
    return-object p0

    .line 17
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    return-object p0

    .line 14
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzh"

    const-string v0, "zzi"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_44
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvr;)V

    return-object p0

    .line 12
    :pswitch_4a
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;-><init>()V

    return-object p0

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_44
        :pswitch_2d
        :pswitch_2a
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvk;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzvq.zza (com.google.android.gms.internal.firebase-auth-api.zzvq$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvq;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvr;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;
    .registers 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;Lcom/google/android/gms/internal/firebase-auth-api/zzvk;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;
    .registers 3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-object p0
.end method
