###### Class com.google.android.gms.internal.p002firebaseauthapi.zzyc (com.google.android.gms.internal.firebase-auth-api.zzyc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzyc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzyc;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzyc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzyc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;-><init>()V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    .line 22
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zze:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzalm;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyc;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyc;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_4c

    .line 19
    throw p1

    .line 18
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 11
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    monitor-enter p1

    .line 12
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 14
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 15
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 16
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

    .line 8
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    return-object p0

    .line 5
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_40
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyd;)V

    return-object p0

    .line 3
    :pswitch_46
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;-><init>()V

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

###### Class com.google.android.gms.internal.firebase-auth-api.zzyc.zza (com.google.android.gms.internal.firebase-auth-api.zzyc$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyc$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzyc;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzyc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyd;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc$zza;-><init>()V

    return-void
.end method
