###### Class com.google.android.gms.internal.p002firebaseauthapi.zzwb (com.google.android.gms.internal.firebase-auth-api.zzwb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    .line 39
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzwb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwb;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwb;Lcom/google/android/gms/internal/firebase-auth-api/zzwh;)V
    .registers 2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zze:I

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwb;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    .line 8
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
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzf:I

    return p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_4e

    .line 27
    throw p1

    .line 26
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 19
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    monitor-enter p1

    .line 20
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 22
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 23
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 24
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

    .line 16
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    return-object p0

    .line 13
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzh"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_42
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwc;)V

    return-object p0

    .line 11
    :pswitch_48
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;-><init>()V

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

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
    .registers 1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzwb.zza (com.google.android.gms.internal.firebase-auth-api.zzwb$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwc;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwb;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwh;)Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwb;Lcom/google/android/gms/internal/firebase-auth-api/zzwh;)V

    return-object p0
.end method
