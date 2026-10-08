###### Class com.google.firebase.auth.zzu (com.google.firebase.auth.zzu)
.class final Lcom/google/firebase/auth/zzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

.field private final synthetic zzb:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/zzu;->zza:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/zzu;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/zzu;->zza:Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    iget-object p0, p0, Lcom/google/firebase/auth/zzu;->zzb:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-interface {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;->onAuthStateChanged(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
