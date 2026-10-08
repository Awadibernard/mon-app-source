###### Class com.google.android.gms.internal.p002firebaseauthapi.zzjq (com.google.android.gms.internal.firebase-auth-api.zzjq)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;-><init>()V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjf;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;

    move-result-object v0

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzjp (com.google.android.gms.internal.firebase-auth-api.zzjp)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqo;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 1

    .line 65353
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    move-result-object p0

    return-object p0
.end method
