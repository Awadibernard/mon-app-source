###### Class com.google.android.gms.internal.measurement.zzpz (com.google.android.gms.internal.measurement.zzpz)
.class public final Lcom/google/android/gms/internal/measurement/zzpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpy;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzkm;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkg;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkb;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v0

    .line 3
    const-string v1, "measurement.fix_params_logcat_spam"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpz;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpz;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
