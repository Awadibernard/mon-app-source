###### Class com.google.firebase.analytics.connector.internal.zzf (com.google.firebase.analytics.connector.internal.zzf)
.class final Lcom/google/firebase/analytics/connector/internal/zzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field final synthetic zza:Lcom/google/firebase/analytics/connector/internal/zzg;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zzg;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zza:Lcom/google/firebase/analytics/connector/internal/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 7

    if-eqz p1, :cond_26

    .line 1
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p2, "timestampInMillis"

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    const-string p2, "params"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zza:Lcom/google/firebase/analytics/connector/internal/zzg;

    invoke-virtual {p0}, Lcom/google/firebase/analytics/connector/internal/zzg;->zzd()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    move-result-object p0

    const/4 p2, 0x3

    .line 6
    invoke-interface {p0, p2, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    :cond_26
    return-void
.end method
