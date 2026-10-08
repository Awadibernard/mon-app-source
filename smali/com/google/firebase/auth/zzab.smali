###### Class com.google.firebase.auth.zzab (com.google.firebase.auth.zzab)
.class final Lcom/google/firebase/auth/zzab;
.super Lcom/google/firebase/auth/internal/zzbo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/internal/zzbo<",
        "Ljava/lang/Void;",
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

    .line 15
    iput-boolean p2, p0, Lcom/google/firebase/auth/zzab;->zza:Z

    iput-object p3, p0, Lcom/google/firebase/auth/zzab;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p4, p0, Lcom/google/firebase/auth/zzab;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/zzab;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/zzab;->zza:Z

    if-eqz v0, :cond_22

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/auth/zzab;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v4, p0, Lcom/google/firebase/auth/zzab;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    iget-object p0, p0, Lcom/google/firebase/auth/zzab;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 6
    :cond_22
    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {v0}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->zzc:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {v0}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/zzab;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    iget-object v2, p0, Lcom/google/firebase/auth/zzab;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/auth/zzab;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->zzb:Lcom/google/firebase/auth/FirebaseUser;

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    iget-object p0, p0, Lcom/google/firebase/auth/zzab;->zzd:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v8, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v7, p1

    .line 14
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcf;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
