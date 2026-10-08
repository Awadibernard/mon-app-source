###### Class com.google.android.gms.dynamite.zzm (com.google.android.gms.dynamite.zzm)
.class final Lcom/google/android/gms/dynamite/zzm;
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
    .registers 7
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    .line 2
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    goto :goto_1c

    .line 3
    :cond_16
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 2
    :goto_1c
    iget p2, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    if-nez p2, :cond_24

    if-nez p1, :cond_25

    move v1, v2

    goto :goto_29

    :cond_24
    move v2, p2

    :cond_25
    if-lt p1, v2, :cond_28

    goto :goto_29

    :cond_28
    const/4 v1, -0x1

    :goto_29
    iput v1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    return-object p0
.end method
