###### Class com.google.android.gms.dynamite.zzc (com.google.android.gms.dynamite.zzc)
.class final Lcom/google/android/gms/dynamite/zzc;
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
    .registers 4

    .line 1
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    invoke-direct {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->zzb(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    if-eqz p1, :cond_f

    const/4 p1, -0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    return-object p0
.end method
