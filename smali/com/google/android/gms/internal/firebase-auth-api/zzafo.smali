###### Class com.google.android.gms.internal.p002firebaseauthapi.zzafo (com.google.android.gms.internal.firebase-auth-api.zzafo)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzafo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

.field zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafq<",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafo;Lcom/google/android/gms/internal/firebase-auth-api/zzafq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzafr (com.google.android.gms.internal.firebase-auth-api.zzafr)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzafr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafo;

.field private synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

.field private synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafo;Lcom/google/android/gms/internal/firebase-auth-api/zzafq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafo;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;)V

    return-void
.end method
