###### Class com.google.android.gms.internal.p002firebaseauthapi.zzxw (com.google.android.gms.internal.firebase-auth-api.zzxw)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxw;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V
    .registers 2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;->zza:[I

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 14
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    monitor-enter p1

    .line 15
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 18
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    return-object p0

    .line 8
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_40
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzya;)V

    return-object p0

    .line 6
    :pswitch_46
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;-><init>()V

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

.method public final zze()Ljava/lang/String;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzf:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzxw.zza (com.google.android.gms.internal.firebase-auth-api.zzxw$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxw;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzya;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxw;Ljava/lang/String;)V

    return-object p0
.end method
