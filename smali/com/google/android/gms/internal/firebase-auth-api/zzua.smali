###### Class com.google.android.gms.internal.p002firebaseauthapi.zzua (com.google.android.gms.internal.firebase-auth-api.zzua)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzua;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzua;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzua;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzua;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzua;I)V
    .registers 2

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zze:I

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;

    return-object v0
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzua;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzua;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zze:I

    return p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_48

    .line 21
    throw p1

    .line 20
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 13
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    monitor-enter p1

    .line 14
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 17
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    return-object p0

    .line 7
    :pswitch_2d
    const-string p0, "zze"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3c
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzue;)V

    return-object p0

    .line 5
    :pswitch_42
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;-><init>()V

    return-object p0

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_42
        :pswitch_3c
        :pswitch_2d
        :pswitch_2a
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzua.zza (com.google.android.gms.internal.firebase-auth-api.zzua$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzua;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzue;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzua$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzua;I)V

    return-object p0
.end method
