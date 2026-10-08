###### Class com.google.android.gms.internal.p002firebaseauthapi.zzabm (com.google.android.gms.internal.firebase-auth-api.zzabm)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabj;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 12

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zze()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void

    .line 13
    :cond_25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaar;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Z

    move-result p1

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    const/4 v4, 0x0

    .line 18
    const-string v5, "phone"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzafs;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/String;)V

    return-void
.end method
