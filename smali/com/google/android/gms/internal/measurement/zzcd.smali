###### Class com.google.android.gms.internal.measurement.zzcd (com.google.android.gms.internal.measurement.zzcd)
.class public final Lcom/google/android/gms/internal/measurement/zzcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Ljava/util/Set;

    return-void
.end method

.method private final zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    return-object p2
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;-><init>(Lcom/google/android/gms/internal/measurement/zzcd;[B)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/util/Map;

    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zza()Ljava/util/Map;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zza:Ljava/util/Map;

    return-object p0
.end method

.method final synthetic zzb()Ljava/util/Set;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzcd;->zzb:Ljava/util/Set;

    return-object p0
.end method
