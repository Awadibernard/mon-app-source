###### Class com.google.android.gms.internal.p002firebaseauthapi.zzwx (com.google.android.gms.internal.firebase-auth-api.zzwx)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwx;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwx;",
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

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zze:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;)V
    .registers 2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzg:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx;Ljava/lang/String;)V
    .registers 2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zze:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;
    .registers 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_4c

    .line 23
    throw p1

    .line 22
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 15
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    monitor-enter p1

    .line 16
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 18
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 19
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 20
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

    .line 12
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    return-object p0

    .line 9
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_40
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;)V

    return-object p0

    .line 7
    :pswitch_46
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;
    .registers 1

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object p0

    if-nez p0, :cond_a

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    :cond_a
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;
    .registers 1

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zze:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzwx.zza (com.google.android.gms.internal.firebase-auth-api.zzwx$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwx;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;
    .registers 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx;Ljava/lang/String;)V

    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzwx.zzb (com.google.android.gms.internal.firebase-auth-api.zzwx$zzb)
.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalk;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

.field public static final enum zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 25
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 26
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;
    .registers 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    return-object p0

    .line 8
    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    return-object p0

    .line 7
    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    return-object p0

    .line 6
    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    return-object p0

    .line 5
    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    if-eq p0, v1, :cond_32

    .line 16
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    :cond_32
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    if-eq p0, v0, :cond_7

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzh:I

    return p0

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
