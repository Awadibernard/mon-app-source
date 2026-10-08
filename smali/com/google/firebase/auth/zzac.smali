###### Class com.google.firebase.auth.zzac (com.google.firebase.auth.zzac)
.class final Lcom/google/firebase/auth/zzac;
.super Lcom/google/firebase/auth/internal/zzbo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/internal/zzbo<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic zzc:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final synthetic zzd:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .registers 5

    .line 9
    iput-boolean p2, p0, Lcom/google/firebase/auth/zzac;->zza:Z

    iput-object p3, p0, Lcom/google/firebase/auth/zzac;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p4, p0, Lcom/google/firebase/auth/zzac;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/auth/zzac;->zza:Z

    if-eqz v0, :cond_29

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v0, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/auth/zzac;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/auth/FirebaseUser;

    iget-object v4, p0, Lcom/google/firebase/auth/zzac;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    iget-object p0, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v5, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 8
    :cond_29
    iget-object v0, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v1, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/auth/zzac;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$zza;

    iget-object p0, p0, Lcom/google/firebase/auth/zzac;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
