###### Class com.google.firebase.auth.zzv (com.google.firebase.auth.zzv)
.class final Lcom/google/firebase/auth/zzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private final synthetic zzb:Lcom/google/firebase/internal/InternalTokenResult;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/internal/InternalTokenResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/zzv;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/zzv;->zzb:Lcom/google/firebase/internal/InternalTokenResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/zzv;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/IdTokenListener;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/auth/zzv;->zzb:Lcom/google/firebase/internal/InternalTokenResult;

    invoke-interface {v1, v2}, Lcom/google/firebase/auth/internal/IdTokenListener;->onIdTokenChanged(Lcom/google/firebase/internal/InternalTokenResult;)V

    goto :goto_8

    .line 5
    :cond_1a
    iget-object v0, p0, Lcom/google/firebase/auth/zzv;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;

    .line 6
    iget-object v2, p0, Lcom/google/firebase/auth/zzv;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-interface {v1, v2}, Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;->onIdTokenChanged(Lcom/google/firebase/auth/FirebaseAuth;)V

    goto :goto_22

    :cond_34
    return-void
.end method
