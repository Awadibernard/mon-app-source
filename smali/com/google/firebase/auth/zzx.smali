###### Class com.google.firebase.auth.zzx (com.google.firebase.auth.zzx)
.class final Lcom/google/firebase/auth/zzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/internal/zzau;
.implements Lcom/google/firebase/auth/internal/zzl;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/zzx;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/16 v0, 0x4273

    if-eq p1, v0, :cond_11

    const/16 v0, 0x427d

    if-eq p1, v0, :cond_11

    const/16 v0, 0x426d

    if-eq p1, v0, :cond_11

    return-void

    .line 6
    :cond_11
    iget-object p0, p0, Lcom/google/firebase/auth/zzx;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 4

    .line 2
    iget-object p0, p0, Lcom/google/firebase/auth/zzx;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;ZZ)V

    return-void
.end method
