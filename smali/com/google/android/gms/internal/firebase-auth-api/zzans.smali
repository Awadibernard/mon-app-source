###### Class com.google.android.gms.internal.p002firebaseauthapi.zzans (com.google.android.gms.internal.firebase-auth-api.zzans)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzans;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzans;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzans;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzans;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:J

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzans;I)V
    .registers 2

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzans;J)V
    .registers 3

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zze:J

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzans;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzf:I

    return p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanr;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_4a

    .line 21
    throw p1

    .line 20
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 13
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    monitor-enter p1

    .line 14
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 17
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    return-object p0

    .line 7
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3e
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzant;)V

    return-object p0

    .line 5
    :pswitch_44
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;-><init>()V

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

.method public final zzb()J
    .registers 3

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zze:J

    return-wide v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzans.zza (com.google.android.gms.internal.firebase-auth-api.zzans$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzans;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzant;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzw()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzh()V

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzans;I)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzw()Z

    move-result v0

    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzh()V

    .line 9
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzans$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzans;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzans;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzans;J)V

    return-object p0
.end method
