###### Class com.google.android.gms.common.api.internal.zzd (com.google.android.gms.common.api.internal.zzd)
.class public final Lcom/google/android/gms/common/api/internal/zzd;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# static fields
.field private static final zza:Ljava/util/WeakHashMap;


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/internal/zzc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzd;->zza:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    return-void
.end method

.method public static zza(Lo/verifyDrawable;)Lcom/google/android/gms/common/api/internal/zzd;
    .registers 6

    .line 1
    const-string v0, "SLifecycleFragmentImpl"

    invoke-virtual {p0}, Lo/verifyDrawable;->getSupportFragmentManager()Lo/getVerticalMargins;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/api/internal/zzd;->zza:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_19

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zzd;

    if-eqz v3, :cond_19

    return-object v3

    .line 4
    :cond_19
    :try_start_19
    invoke-virtual {v1, v0}, Lo/getVerticalMargins;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/zzd;
    :try_end_1f
    .catch Ljava/lang/ClassCastException; {:try_start_19 .. :try_end_1f} :catch_40

    if-eqz v3, :cond_27

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zzd;->isRemoving()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 7
    :cond_27
    new-instance v3, Lcom/google/android/gms/common/api/internal/zzd;

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/zzd;-><init>()V

    .line 8
    invoke-virtual {v1}, Lo/getVerticalMargins;->asInterface()Lo/getContentInsetEnd;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lo/getContentInsetEnd;->asInterface(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/getContentInsetEnd;

    move-result-object v0

    invoke-virtual {v0}, Lo/getContentInsetEnd;->asBinder()I

    .line 9
    :cond_37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_40
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzc;->zzb(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zzc;->zzl(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzc;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycleActivity()Landroid/app/Activity;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzd;->getActivity()Lo/verifyDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final isCreated()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzc()Z

    move-result p0

    return p0
.end method

.method public final isStarted()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzd()Z

    move-result p0

    return p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzc;->zzh(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzc;->zze(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzk()V

    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzg()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzc;->zzi(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzf()V

    return-void
.end method

.method public final onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzb:Lcom/google/android/gms/common/api/internal/zzc;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzc;->zzj()V

    return-void
.end method
