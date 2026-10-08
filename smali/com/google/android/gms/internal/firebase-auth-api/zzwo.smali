###### Class com.google.android.gms.internal.p002firebaseauthapi.zzwo (com.google.android.gms.internal.firebase-auth-api.zzwo)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwo;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V
    .registers 2

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;)V
    .registers 2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzg:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;Lcom/google/android/gms/internal/firebase-auth-api/zzwm;)V
    .registers 2

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zze:I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;
    .registers 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;

    return-object v0
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwo;
    .registers 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzwo;
    .registers 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwk;
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    move-result-object p0

    if-nez p0, :cond_a

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    :cond_a
    return-object p0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza:[I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_4c

    .line 26
    throw p1

    .line 25
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_29

    .line 18
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    monitor-enter p1

    .line 19
    :try_start_17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    if-nez p0, :cond_24

    .line 21
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    .line 22
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 23
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

    .line 15
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    return-object p0

    .line 12
    :pswitch_2d
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_40
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzws;)V

    return-object p0

    .line 10
    :pswitch_46
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;
    .registers 1

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object p0

    if-nez p0, :cond_a

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    :cond_a
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwm;
    .registers 1

    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    move-result-object p0

    if-nez p0, :cond_a

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    :cond_a
    return-object p0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzwo.zza (com.google.android.gms.internal.firebase-auth-api.zzwo$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwo;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzalf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzws;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwk;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwm;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;
    .registers 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zzg()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;Lcom/google/android/gms/internal/firebase-auth-api/zzwm;)V

    return-object p0
.end method
