###### Class com.google.android.gms.dynamite.zzi (com.google.android.gms.dynamite.zzi)
.class final Lcom/google/android/gms/dynamite/zzi;
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

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    if-nez p1, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x1

    :goto_10
    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    return-object p0
.end method
