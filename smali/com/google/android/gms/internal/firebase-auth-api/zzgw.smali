###### Class com.google.android.gms.internal.p002firebaseauthapi.zzgw (com.google.android.gms.internal.firebase-auth-api.zzgw)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpj;


# static fields
.field public static RemoteActionCompatParcelizer:I

.field public static asInterface:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBinder()I
    .registers 2

    .line 65352
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->RemoteActionCompatParcelizer:I

    const v1, 0x71d64b

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_10

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->asInterface:I

    return v0

    :cond_10
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->asInterface:I

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
    .registers 2

    .line 65353
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdx;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p0

    return-object p0
.end method
