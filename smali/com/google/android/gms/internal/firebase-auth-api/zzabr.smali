###### Class com.google.android.gms.internal.p002firebaseauthapi.zzabr (com.google.android.gms.internal.firebase-auth-api.zzabr)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 13

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_45

    .line 13
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zza(Ljava/lang/String;)J

    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zza()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-direct {v4, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 20
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzafs;)V

    return-void

    .line 8
    :cond_45
    :goto_45
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 9
    const-string p1, "INTERNAL_SUCCESS_SIGN_OUT"

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
