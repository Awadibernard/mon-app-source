###### Class com.google.android.gms.common.api.internal.RegistrationMethods (com.google.android.gms.common.api.internal.RegistrationMethods)
.class public Lcom/google/android/gms/common/api/internal/RegistrationMethods;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final register:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final zaa:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

.field public final zab:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;[B)V
    .registers 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->register:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->zaa:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->zab:Ljava/lang/Runnable;

    return-void
.end method

.method public static builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "L:Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;-><init>([B)V

    return-object v0
.end method

###### Class com.google.android.gms.common.api.internal.RegistrationMethods.Builder (com.google.android.gms.common.api.internal.RegistrationMethods$Builder)
.class public Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/RegistrationMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

.field private zab:Lcom/google/android/gms/common/api/internal/RemoteCall;

.field private zac:Ljava/lang/Runnable;

.field private zad:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private zae:[Lcom/google/android/gms/common/Feature;

.field private zaf:Z

.field private zag:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/common/api/internal/zacg;->zaa:Lcom/google/android/gms/common/api/internal/zacg;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zac:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaf:Z

    return-void
.end method

.method synthetic constructor <init>([B)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/common/api/internal/zacg;->zaa:Lcom/google/android/gms/common/api/internal/zacg;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zac:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaf:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zab:Lcom/google/android/gms/common/api/internal/RemoteCall;

    if-eqz v0, :cond_14

    move v0, v1

    goto :goto_15

    :cond_14
    move v0, v2

    .line 2
    :goto_15
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zad:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_1f

    goto :goto_20

    :cond_1f
    move v1, v2

    .line 3
    :goto_20
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zad:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zad:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zae:[Lcom/google/android/gms/common/Feature;

    iget-boolean v5, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaf:Z

    iget v6, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zag:I

    .line 5
    new-instance v7, Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    new-instance v8, Lcom/google/android/gms/common/api/internal/zace;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/zace;-><init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;ZI)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/zacf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/internal/zacf;-><init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zac:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v1, p0, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;-><init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;[B)V

    return-object v7
.end method

.method public onConnectionSuspended(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zac:Ljava/lang/Runnable;

    return-object p0
.end method

.method public register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    return-object p0
.end method

.method public setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65350
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaf:Z

    return-object p0
.end method

.method public varargs setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65349
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zae:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65348
    iput p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zag:I

    return-object p0
.end method

.method public unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/RemoteCall<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65347
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zab:Lcom/google/android/gms/common/api/internal/RemoteCall;

    return-object p0
.end method

.method public withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 65346
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zad:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object p0
.end method

.method final synthetic zaa()Lcom/google/android/gms/common/api/internal/RemoteCall;
    .registers 1

    .line 65345
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaa:Lcom/google/android/gms/common/api/internal/RemoteCall;

    return-object p0
.end method

.method final synthetic zab()Lcom/google/android/gms/common/api/internal/RemoteCall;
    .registers 1

    .line 65344
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zab:Lcom/google/android/gms/common/api/internal/RemoteCall;

    return-object p0
.end method
