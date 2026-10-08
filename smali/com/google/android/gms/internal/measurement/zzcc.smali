###### Class com.google.android.gms.internal.measurement.zzcc (com.google.android.gms.internal.measurement.zzcc)
.class final Lcom/google/android/gms/internal/measurement/zzcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field zza:Z

.field final zzb:Ljava/util/Set;

.field final zzc:Ljava/util/Map;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcd;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzd:Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Z

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzb:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzc:Ljava/util/Map;

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    if-eqz p2, :cond_8

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzc:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final apply()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcc;->commit()Z

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    const/4 v0, 0x1

    .line 65354
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Z

    return-object p0
.end method

.method public final commit()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzd:Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd;->zza()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzd:Lcom/google/android/gms/internal/measurement/zzcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzb:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd;->zza()Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd;->zza()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd;->zzb()Ljava/util/Set;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/common/collect/Sets;->union(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v5

    :goto_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_64

    :cond_74
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:Z

    if-nez p0, :cond_87

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_87

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_85

    goto :goto_87

    :cond_85
    const/4 p0, 0x0

    return p0

    :cond_87
    :goto_87
    const/4 p0, 0x1

    return p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcc;->zzb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
