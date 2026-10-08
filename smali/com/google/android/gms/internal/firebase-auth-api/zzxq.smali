###### Class com.google.android.gms.internal.p002firebaseauthapi.zzxq (com.google.android.gms.internal.firebase-auth-api.zzxq)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxq;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Ljava/lang/String;)V
    .registers 2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zze:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_48

    .line 21
    throw p1

    .line 20
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 13
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    monitor-enter p1

    .line 14
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 17
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    return-object p0

    .line 7
    :pswitch_2d
    const-string p0, "zze"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3c
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)V

    return-object p0

    .line 5
    :pswitch_42
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;-><init>()V

    return-object p0

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3c
        :pswitch_2d
        :pswitch_2a
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zze:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzxq.zza (com.google.android.gms.internal.firebase-auth-api.zzxq$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxq;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Ljava/lang/String;)V

    return-object p0
.end method
