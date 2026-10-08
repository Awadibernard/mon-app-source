###### Class com.google.android.gms.internal.p002firebaseauthapi.zzxk (com.google.android.gms.internal.firebase-auth-api.zzxk)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxk;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    .line 34
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;I)V
    .registers 2

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;)V
    .registers 4

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc()Z

    move-result v1

    if-nez v1, :cond_11

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalm;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 27
    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxk;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_4c

    .line 19
    throw p1

    .line 18
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 11
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    monitor-enter p1

    .line 12
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 14
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 15
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 16
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

    .line 8
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    return-object p0

    .line 5
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_40
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)V

    return-object p0

    .line 3
    :pswitch_46
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;-><init>()V

    return-object p0

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_46
        :pswitch_40
        :pswitch_2d
        :pswitch_2a
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzxk.zza (com.google.android.gms.internal.firebase-auth-api.zzxk$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxk;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;)V

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzxk.zzb (com.google.android.gms.internal.firebase-auth-api.zzxk$zzb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;I)V
    .registers 2

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zzg:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)V
    .registers 2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)V
    .registers 2

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zzh:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zze:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_4e

    .line 19
    throw p1

    .line 18
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 11
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    monitor-enter p1

    .line 12
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 14
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 15
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 16
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

    .line 8
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    return-object p0

    .line 5
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzh"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_42
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)V

    return-object p0

    .line 3
    :pswitch_48
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;-><init>()V

    return-object p0

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_48
        :pswitch_42
        :pswitch_2d
        :pswitch_2a
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzxk.zzb.zza (com.google.android.gms.internal.firebase-auth-api.zzxk$zzb$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;
    .registers 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;
    .registers 3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk$zzb;Ljava/lang/String;)V

    return-object p0
.end method
