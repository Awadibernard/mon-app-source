###### Class com.google.android.gms.internal.p002firebaseauthapi.zzpo (com.google.android.gms.internal.firebase-auth-api.zzpo)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/util/List;

.field private final synthetic zzb:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpl;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;Lcom/google/android/gms/internal/firebase-auth-api/zzpp;)V

    return-object v1
.end method
