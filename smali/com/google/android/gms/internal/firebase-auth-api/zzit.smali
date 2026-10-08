###### Class com.google.android.gms.internal.p002firebaseauthapi.zzit (com.google.android.gms.internal.firebase-auth-api.zzit)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zziw;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
