###### Class com.google.android.gms.internal.p002firebaseauthapi.zzvt (com.google.android.gms.internal.firebase-auth-api.zzvt)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvt;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Lcom/google/android/gms/internal/firebase-auth-api/zzvw;)V
    .registers 2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zze:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Lcom/google/android/gms/internal/firebase-auth-api/zzvy;)V
    .registers 2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzf:I

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_4c

    .line 25
    throw p1

    .line 24
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 17
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    monitor-enter p1

    .line 18
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 20
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 21
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    return-object p0

    .line 11
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_40
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;)V

    return-object p0

    .line 9
    :pswitch_46
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;-><init>()V

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

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvw;
    .registers 1

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    move-result-object p0

    if-nez p0, :cond_a

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvw;

    :cond_a
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzvy;
    .registers 1

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    move-result-object p0

    if-nez p0, :cond_a

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    :cond_a
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .registers 1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzvt.zza (com.google.android.gms.internal.firebase-auth-api.zzvt$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvt;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;
    .registers 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvw;)Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Lcom/google/android/gms/internal/firebase-auth-api/zzvw;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvy;)Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvt;Lcom/google/android/gms/internal/firebase-auth-api/zzvy;)V

    return-object p0
.end method
