###### Class com.google.android.gms.internal.p002firebaseauthapi.zzsz (com.google.android.gms.internal.firebase-auth-api.zzsz)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsz;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zztc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;-><init>()V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    .line 33
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsz;I)V
    .registers 2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsz;Lcom/google/android/gms/internal/firebase-auth-api/zztc;)V
    .registers 2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zze:I

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsz;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzf:I

    return p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_4c

    .line 22
    throw p1

    .line 21
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 14
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    monitor-enter p1

    .line 15
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 18
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 19
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

    .line 11
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    return-object p0

    .line 8
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_40
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztd;)V

    return-object p0

    .line 6
    :pswitch_46
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;-><init>()V

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

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztc;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    move-result-object p0

    :cond_8
    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzsz.zza (com.google.android.gms.internal.firebase-auth-api.zzsz$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsz;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztd;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsz;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsz;Lcom/google/android/gms/internal/firebase-auth-api/zztc;)V

    return-object p0
.end method
