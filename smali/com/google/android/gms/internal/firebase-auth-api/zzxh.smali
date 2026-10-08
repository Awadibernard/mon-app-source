###### Class com.google.android.gms.internal.p002firebaseauthapi.zzxh (com.google.android.gms.internal.firebase-auth-api.zzxh)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxh;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxh;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    return-void
.end method

.method public static zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    return-object p0
.end method

.method public static zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;[BLcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;I)V
    .registers 2

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)V
    .registers 4

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zzc()Z

    move-result v1

    if-nez v1, :cond_11

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalm;)Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    .line 33
    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->size()I

    move-result p0

    return p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;
    .registers 2

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    return-object p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_4c

    .line 24
    throw p1

    .line 23
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 16
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    monitor-enter p1

    .line 17
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 19
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 20
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 21
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

    .line 13
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    return-object p0

    .line 10
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_40
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    return-object p0

    .line 8
    :pswitch_46
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;-><init>()V

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

.method public final zzb()I
    .registers 1

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zze:I

    return p0
.end method

.method public final zze()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzxh.zza (com.google.android.gms.internal.firebase-auth-api.zzxh$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxh;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)V

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzxh.zzb (com.google.android.gms.internal.firebase-auth-api.zzxh$zzb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    .line 42
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;I)V
    .registers 2

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzh:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzwx;)V
    .registers 2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)V
    .registers 2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzg:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)V
    .registers 2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzi:I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;
    .registers 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    return-object v0
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzh:I

    return p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_50

    .line 25
    throw p1

    .line 24
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 17
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    monitor-enter p1

    .line 18
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 20
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 21
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 22
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

    .line 14
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    return-object p0

    .line 11
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzh"

    const-string v0, "zzi"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_44
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    return-object p0

    .line 9
    :pswitch_4a
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;
    .registers 1

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object p0

    if-nez p0, :cond_a

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    :cond_a
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;
    .registers 1

    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzi:I

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object p0

    if-nez p0, :cond_a

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    :cond_a
    return-object p0
.end method

.method public final zzg()Z
    .registers 2

    .line 46
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzxh.zzb.zza (com.google.android.gms.internal.firebase-auth-api.zzxh$zzb$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;
    .registers 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzwx;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzwx;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;
    .registers 3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;
    .registers 3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)V

    return-object p0
.end method
