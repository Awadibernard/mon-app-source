###### Class com.google.android.gms.internal.p002firebaseauthapi.zznf (com.google.android.gms.internal.firebase-auth-api.zznf)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzby;


# instance fields
.field private final zza:Landroid/content/SharedPreferences$Editor;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_24

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_18

    .line 7
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza:Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_18
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza:Landroid/content/SharedPreferences$Editor;

    return-void

    .line 3
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza:Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzk()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_17

    return-void

    .line 12
    :cond_17
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to write to SharedPreferences"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zza:Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzk()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_17

    return-void

    .line 16
    :cond_17
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to write to SharedPreferences"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
