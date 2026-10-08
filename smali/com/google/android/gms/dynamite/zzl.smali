###### Class com.google.android.gms.dynamite.zzl (com.google.android.gms.dynamite.zzl)
.class final Lcom/google/android/gms/dynamite/zzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    invoke-direct {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zzb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    iget p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    if-nez p2, :cond_1b

    const/4 p2, 0x0

    if-nez p1, :cond_1b

    move v0, p2

    goto :goto_1f

    :cond_1b
    if-lt p1, p2, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, -0x1

    :goto_1f
    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    return-object p0
.end method
