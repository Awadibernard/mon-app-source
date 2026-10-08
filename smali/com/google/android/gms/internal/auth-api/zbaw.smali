###### Class com.google.android.gms.internal.p000authapi.zbaw (com.google.android.gms.internal.auth-api.zbaw)
.class public final Lcom/google/android/gms/internal/auth-api/zbaw;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zbc:Lcom/google/android/gms/common/api/Api;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaw;->zba:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbat;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbat;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaw;->zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zbh;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbh;)V
    .registers 5

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbc:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .registers 3

    if-nez p1, :cond_5

    .line 1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    return-object p0

    .line 2
    :cond_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    const-string v0, "status"

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    if-nez p0, :cond_13

    sget-object p0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    :cond_13
    return-object p0
.end method

.method public final saveAccountLinkingToken(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbbi;->zbg:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbar;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbar;-><init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x5ff

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth-api/zbaw;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final savePassword(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaw;->zbd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbbi;->zbe:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbas;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbas;-><init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x600

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth-api/zbaw;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.android.gms.internal.p000authapi.zbar (com.google.android.gms.internal.auth-api.zbar)
.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbaw;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbar;->zba:Lcom/google/android/gms/internal/auth-api/zbaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbar;->zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbar;->zba:Lcom/google/android/gms/internal/auth-api/zbaw;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbar;->zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbx;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbau;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbau;-><init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zbx;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbad;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 4
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/auth-api/zbad;->zbc(Lcom/google/android/gms/internal/auth-api/zbaj;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    return-void
.end method

###### Class com.google.android.gms.internal.p000authapi.zbas (com.google.android.gms.internal.auth-api.zbas)
.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbaw;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbas;->zba:Lcom/google/android/gms/internal/auth-api/zbaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbas;->zbb:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbas;->zba:Lcom/google/android/gms/internal/auth-api/zbaw;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbas;->zbb:Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbx;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbav;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbav;-><init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zbx;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbad;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 4
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/auth-api/zbad;->zbd(Lcom/google/android/gms/internal/auth-api/zbal;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    return-void
.end method
