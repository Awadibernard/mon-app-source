###### Class com.google.android.gms.internal.p002firebaseauthapi.zzvk (com.google.android.gms.internal.firebase-auth-api.zzvk)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvk;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)V
    .registers 2

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzh:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;Lcom/google/android/gms/internal/firebase-auth-api/zzve;)V
    .registers 2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    .line 28
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)V
    .registers 2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 36
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zze:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;
    .registers 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvk;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzvk;
    .registers 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzh:I

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object p0

    if-nez p0, :cond_a

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    :cond_a
    return-object p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvj;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_4e

    .line 24
    throw p1

    .line 23
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 16
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    monitor-enter p1

    .line 17
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 19
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 20
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    return-object p0

    .line 10
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzh"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_42
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvl;)V

    return-object p0

    .line 8
    :pswitch_48
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzve;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .registers 1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object p0

    :cond_8
    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzvk.zza (com.google.android.gms.internal.firebase-auth-api.zzvk$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvk;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvl;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzve;)Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;Lcom/google/android/gms/internal/firebase-auth-api/zzve;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;
    .registers 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;Lcom/google/android/gms/internal/firebase-auth-api/zzvt;)V

    return-object p0
.end method
