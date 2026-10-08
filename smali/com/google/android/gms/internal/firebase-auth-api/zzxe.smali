###### Class com.google.android.gms.internal.p002firebaseauthapi.zzxe (com.google.android.gms.internal.firebase-auth-api.zzxe)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxe;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzxe$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxe;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxe$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    .line 21
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zze:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzf:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzi:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxe;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_50

    .line 18
    throw p1

    .line 17
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 10
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    monitor-enter p1

    .line 11
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 13
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 14
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 15
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

    .line 7
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    return-object p0

    .line 4
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzh"

    const-string v0, "zzi"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_44
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxe$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxi;)V

    return-object p0

    .line 2
    :pswitch_4a
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;-><init>()V

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

###### Class com.google.android.gms.internal.firebase-auth-api.zzxe.zza (com.google.android.gms.internal.firebase-auth-api.zzxe$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxe$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxe;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxe$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxe;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxi;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxe$zza;-><init>()V

    return-void
.end method
