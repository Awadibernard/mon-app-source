###### Class com.google.android.gms.internal.p002firebaseauthapi.zzuy (com.google.android.gms.internal.firebase-auth-api.zzuy)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzuy;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuy;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    .line 23
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzall;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzva;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_42

    .line 20
    throw p1

    .line 19
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 12
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    monitor-enter p1

    .line 13
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 15
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 16
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 17
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

    .line 9
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    return-object p0

    .line 8
    :pswitch_2d
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    const-string p2, "\u0000\u0000"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_36
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)V

    return-object p0

    .line 4
    :pswitch_3c
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;-><init>()V

    return-object p0

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_36
        :pswitch_2d
        :pswitch_2a
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzuy.zza (com.google.android.gms.internal.firebase-auth-api.zzuy$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzuy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuy;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;-><init>()V

    return-void
.end method
