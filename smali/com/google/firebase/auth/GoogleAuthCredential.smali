###### Class com.google.firebase.auth.GoogleAuthCredential (com.google.firebase.auth.GoogleAuthCredential)
.class public Lcom/google/firebase/auth/GoogleAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/GoogleAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 12
    new-instance v0, Lcom/google/firebase/auth/zzak;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzak;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/GoogleAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    if-nez p1, :cond_10

    if-eqz p2, :cond_8

    goto :goto_10

    .line 15
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify an idToken or an accessToken."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_10
    if-eqz p1, :cond_21

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_21

    .line 17
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "idToken cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_21
    if-eqz p2, :cond_32

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_32

    .line 19
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "accessToken cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_32
    :goto_32
    iput-object p1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zza:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/GoogleAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
    .registers 13

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zza:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zzb:Ljava/lang/String;

    .line 8
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method


# virtual methods
.method public getProvider()Ljava/lang/String;
    .registers 1

    .line 10
    const-string p0, "google.com"

    return-object p0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .registers 1

    .line 11
    const-string p0, "google.com"

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 26
    iget-object v0, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    iget-object p0, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zzb:Ljava/lang/String;

    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/GoogleAuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/auth/GoogleAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
