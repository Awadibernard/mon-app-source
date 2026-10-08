###### Class com.google.android.gms.internal.p002firebaseauthapi.zzxb (com.google.android.gms.internal.firebase-auth-api.zzxb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 42
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zze:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;
    .registers 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    return-object p0
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BLcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)V
    .registers 2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzg:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Ljava/lang/String;)V
    .registers 2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zze:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;
    .registers 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_4c

    .line 27
    throw p1

    .line 26
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 19
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    monitor-enter p1

    .line 20
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 22
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 23
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    return-object p0

    .line 13
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_40
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxf;)V

    return-object p0

    .line 11
    :pswitch_46
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;-><init>()V

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

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;
    .registers 1

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object p0

    if-nez p0, :cond_a

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    :cond_a
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .registers 1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zze:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzxb.zza (com.google.android.gms.internal.firebase-auth-api.zzxb$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxf;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;
    .registers 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;Ljava/lang/String;)V

    return-object p0
.end method
