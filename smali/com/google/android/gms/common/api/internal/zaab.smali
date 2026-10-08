###### Class com.google.android.gms.common.api.internal.zaab (com.google.android.gms.common.api.internal.zaab)
.class public final Lcom/google/android/gms/common/api/internal/zaab;
.super Lcom/google/android/gms/common/api/internal/zap;
.source ""


# instance fields
.field private final zad:Lo/createNewMenuItem;

.field private final zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/zap;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 2
    new-instance p1, Lo/createNewMenuItem;

    invoke-direct {p1}, Lo/createNewMenuItem;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaab;->zad:Lo/createNewMenuItem;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaab;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaab;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static zaa(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zaab;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p0

    .line 2
    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/zaab;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaab;

    if-nez v0, :cond_19

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaab;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/zaab;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 4
    :cond_19
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zaab;->zad:Lo/createNewMenuItem;

    .line 5
    invoke-virtual {p0, p2}, Lo/createNewMenuItem;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae(Lcom/google/android/gms/common/api/internal/zaab;)V

    return-void
.end method

.method private final zac()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaab;->zad:Lo/createNewMenuItem;

    invoke-virtual {v0}, Lo/createNewMenuItem;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaab;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zae(Lcom/google/android/gms/common/api/internal/zaab;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zap;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaab;->zac()V

    return-void
.end method

.method public final onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zap;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaab;->zac()V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zap;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaab;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaf(Lcom/google/android/gms/common/api/internal/zaab;)V

    return-void
.end method

.method final zab()Lo/createNewMenuItem;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaab;->zad:Lo/createNewMenuItem;

    return-object p0
.end method

.method protected final zad(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaab;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaq(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final zae()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaab;->zae:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai()V

    return-void
.end method
