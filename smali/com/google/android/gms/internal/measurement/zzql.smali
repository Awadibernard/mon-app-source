###### Class com.google.android.gms.internal.measurement.zzql (com.google.android.gms.internal.measurement.zzql)
.class public final Lcom/google/android/gms/internal/measurement/zzql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzqk;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzkm;


# direct methods
.method static constructor <clinit>()V
    .registers 4

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
    const-string v1, "measurement.sdk.collection.enable_extend_user_property_size"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    .line 4
    const-string v1, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzql;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 5
    const-string v1, "measurement.id.sdk.collection.last_deep_link_referrer2"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkg;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzkm;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzql;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzd()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
