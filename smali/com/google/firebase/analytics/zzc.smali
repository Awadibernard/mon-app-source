###### Class com.google.firebase.analytics.zzc (com.google.firebase.analytics.zzc)
.class final Lcom/google/firebase/analytics/zzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzH()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
