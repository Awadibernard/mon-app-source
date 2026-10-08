###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaff (com.google.android.gms.internal.firebase-auth-api.zzaff)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzaff$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafq<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final zza:I

.field protected final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafh;"
        }
    .end annotation
.end field

.field protected zzc:Lcom/google/firebase/FirebaseApp;

.field protected zzd:Lcom/google/firebase/auth/FirebaseUser;

.field protected zze:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zzf:Lcom/google/firebase/auth/internal/zzau;

.field protected zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafg<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field protected zzi:Ljava/util/concurrent/Executor;

.field protected zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

.field protected zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

.field protected zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

.field protected zzn:Lcom/google/firebase/auth/AuthCredential;

.field protected zzo:Ljava/lang/String;

.field protected zzp:Ljava/lang/String;

.field protected zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaas;

.field protected zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

.field protected zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

.field protected zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

.field zzu:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafh;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzh:Ljava/util/List;

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V
    .registers 2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzb()V

    .line 20
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzu:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzf:Lcom/google/firebase/auth/internal/zzau;

    if-eqz p0, :cond_7

    .line 24
    invoke-interface {p0, p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 5
    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzc:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 7
    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object p1

    .line 11
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzh:Ljava/util/List;

    monitor-enter p4

    .line 12
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzh:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p4
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_23

    if-eqz p2, :cond_1a

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzh:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 16
    :cond_1a
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzi:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_23
    move-exception p0

    .line 13
    :try_start_24
    monitor-exit p4
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzau;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 3
    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzau;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzf:Lcom/google/firebase/auth/internal/zzau;

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaff<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zze:Ljava/lang/Object;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzu:Z

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract zzb()V
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzu:Z

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafg;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzaff.zza (com.google.android.gms.internal.firebase-auth-api.zzaff$zza)
.class Lcom/google/android/gms/internal/firebase-auth-api/zzaff$zza;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/LifecycleFragment;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff$zza;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const-string v0, "PhoneAuthActivityStopCallback"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff$zza;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza(Landroid/app/Activity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff$zza;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p0

    .line 6
    const-string v0, "PhoneAuthActivityStopCallback"

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaff$zza;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff$zza;

    if-nez v0, :cond_15

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff$zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff$zza;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Ljava/util/List;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff$zza;->zza:Ljava/util/List;

    monitor-enter v0

    .line 11
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff$zza;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p0
.end method
