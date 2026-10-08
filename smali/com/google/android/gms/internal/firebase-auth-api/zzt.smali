###### Class com.google.android.gms.internal.p002firebaseauthapi.zzt (com.google.android.gms.internal.firebase-auth-api.zzt)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzz;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzz;)V
    .registers 5

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 25
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzz;ZLcom/google/android/gms/internal/firebase-auth-api/zzf;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzz;ZLcom/google/android/gms/internal/firebase-auth-api/zzf;I)V
    .registers 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzz;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    const p1, 0x7fffffff

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zzc:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzt;)I
    .registers 1

    .line 65354
    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zzc:I

    return p0
.end method

.method public static zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzt;
    .registers 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzh;-><init>(C)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzz;)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzt;
    .registers 3

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    move-result-object p0

    .line 9
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;->zzc()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzl;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzz;)V

    return-object v0

    .line 12
    :cond_1b
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzt;)Lcom/google/android/gms/internal/firebase-auth-api/zzf;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzz;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzt;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 22
    :cond_1e
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzv (com.google.android.gms.internal.firebase-auth-api.zzv)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzz;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzl;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzt;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzx;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzt;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzm;)V

    return-object v0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzw (com.google.android.gms.internal.firebase-auth-api.zzw)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzz;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzf;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzt;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzy;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzt;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzf;)V

    return-object v0
.end method
