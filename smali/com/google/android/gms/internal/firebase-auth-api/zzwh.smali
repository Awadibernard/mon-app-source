###### Class com.google.android.gms.internal.p002firebaseauthapi.zzwh (com.google.android.gms.internal.firebase-auth-api.zzwh)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzwh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwh;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwh;I)V
    .registers 2

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwh;Lcom/google/android/gms/internal/firebase-auth-api/zzvy;)V
    .registers 2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwh$zza;
    .registers 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh$zza;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
    .registers 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzf:I

    return p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_4a

    .line 23
    throw p1

    .line 22
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 15
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    monitor-enter p1

    .line 16
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 18
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 19
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    return-object p0

    .line 9
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_3e
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;)V

    return-object p0

    .line 7
    :pswitch_44
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>()V

    return-object p0

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_44
        :pswitch_3e
        :pswitch_2d
        :pswitch_2a
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvy;
    .registers 1

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    move-result-object p0

    if-nez p0, :cond_a

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvy;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvy;

    :cond_a
    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzwh.zza (com.google.android.gms.internal.firebase-auth-api.zzwh$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwh$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwh;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwh$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwh;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvy;)Lcom/google/android/gms/internal/firebase-auth-api/zzwh$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwh;Lcom/google/android/gms/internal/firebase-auth-api/zzvy;)V

    return-object p0
.end method
