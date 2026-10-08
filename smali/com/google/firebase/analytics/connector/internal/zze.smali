###### Class com.google.firebase.analytics.connector.internal.zze (com.google.firebase.analytics.connector.internal.zze)
.class public final Lcom/google/firebase/analytics/connector/internal/zze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field final zza:Ljava/util/Set;

.field private final zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field private final zzc:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final zzd:Lcom/google/firebase/analytics/connector/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzc:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/zzd;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/zzd;-><init>(Lcom/google/firebase/analytics/connector/internal/zze;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzd:Lcom/google/firebase/analytics/connector/internal/zzd;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object p0
.end method

.method public final zzb(Ljava/util/Set;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_93

    .line 5
    sget v2, Lcom/google/firebase/analytics/connector/internal/zzc;->zza:I

    if-eqz v1, :cond_e

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    move-result v4

    const/16 v5, 0x5f

    if-nez v4, :cond_3c

    if-ne v3, v5, :cond_e

    move v3, v5

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 8
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    :goto_44
    if-ge v3, v4, :cond_58

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    if-eq v6, v5, :cond_52

    .line 10
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 11
    :cond_52
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_44

    .line 5
    :cond_58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    :goto_70
    if-ge v2, v3, :cond_84

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v5, :cond_7e

    .line 16
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 17
    :cond_7e
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_70

    .line 18
    :cond_84
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8b

    move-object v1, v2

    .line 19
    :cond_8b
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 21
    :cond_93
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final zzc()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method final synthetic zzd()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzb:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object p0
.end method
