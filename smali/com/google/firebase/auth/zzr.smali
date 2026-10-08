###### Class com.google.firebase.auth.zzr (com.google.firebase.auth.zzr)
.class final Lcom/google/firebase/auth/zzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/internal/zzav;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic zzb:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/zzr;->zza:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/zzr;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/zzr;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/firebase/auth/zzr;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/zzr;->zza:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3
    iget-object p0, p0, Lcom/google/firebase/auth/zzr;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzg()V

    :cond_23
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_19

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_19

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/16 v0, 0x426d

    if-eq p1, v0, :cond_19

    return-void

    .line 8
    :cond_19
    iget-object p0, p0, Lcom/google/firebase/auth/zzr;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    return-void
.end method
