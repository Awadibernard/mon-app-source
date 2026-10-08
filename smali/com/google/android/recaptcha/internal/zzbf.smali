###### Class com.google.android.recaptcha.internal.zzbf (com.google.android.recaptcha.internal.zzbf)
.class public final Lcom/google/android/recaptcha/internal/zzbf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_GRECAPTCHA"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Landroid/content/SharedPreferences;

    const-string v0, "_GRECAPTCHA_KC"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    const-string p0, ""

    :cond_d
    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_e

    .line 4
    :cond_2a
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
