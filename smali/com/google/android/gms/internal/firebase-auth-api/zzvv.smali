###### Class com.google.android.gms.internal.p002firebaseauthapi.zzvv (com.google.android.gms.internal.firebase-auth-api.zzvv)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvv;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 37
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;

    return-object v0
.end method

.method public static zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V
    .registers 2

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)V
    .registers 2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zze:I

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_4c

    .line 21
    throw p1

    .line 20
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 13
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    monitor-enter p1

    .line 14
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 17
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 18
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

    .line 10
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    return-object p0

    .line 7
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    const-string p2, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_40
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvz;)V

    return-object p0

    .line 5
    :pswitch_46
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;-><init>()V

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

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzvv.zza (com.google.android.gms.internal.firebase-auth-api.zzvv$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvv;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvz;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;
    .registers 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)V

    return-object p0
.end method
