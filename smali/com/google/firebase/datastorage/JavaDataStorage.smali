###### Class com.google.firebase.datastorage.JavaDataStorage (com.google.firebase.datastorage.JavaDataStorage)
.class public final Lcom/google/firebase/datastorage/JavaDataStorage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0010\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0005\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u000f2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R%\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%*\u00020\u00028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000f0%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/google/firebase/datastorage/JavaDataStorage;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "T",
        "Lo/forceUniformWidth$asBinder;",
        "getSync",
        "(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "contains",
        "(Lo/forceUniformWidth$asBinder;)Z",
        "Lo/forceUniformWidth;",
        "putSync",
        "(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Lo/forceUniformWidth;",
        "",
        "getAllSync",
        "()Ljava/util/Map;",
        "Lkotlin/Function1;",
        "Lo/setTextMetricsParamsCompat;",
        "",
        "editSync",
        "(Lkotlin/jvm/functions/Function1;)Lo/forceUniformWidth;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Ljava/lang/ThreadLocal;",
        "editLock",
        "Ljava/lang/ThreadLocal;",
        "Lo/getTextClassifier;",
        "dataStore$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getDataStore",
        "(Landroid/content/Context;)Lo/getTextClassifier;",
        "dataStore",
        "Lo/getTextClassifier;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataStore:Lo/getTextClassifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextClassifier<",
            "Lo/forceUniformWidth;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final editLock:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$I1FBvVBM_wXEXXYcdJcvNwWI60g(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore_delegate$lambda$1(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S4ENo8tfimHebz0yGbY9bmLO-Q0(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/core/CorruptionException;)Lo/forceUniformWidth;
    .registers 2

    .line 65353
    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore_delegate$lambda$0(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/core/CorruptionException;)Lo/forceUniformWidth;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 65
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    const-string v2, "dataStore"

    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const-class v4, Lcom/google/firebase/datastorage/JavaDataStorage;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference2;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/firebase/datastorage/JavaDataStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->editLock:Ljava/lang/ThreadLocal;

    .line 69
    new-instance v0, Lo/access901;

    new-instance v1, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;)V

    invoke-direct {v0, v1}, Lo/access901;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    new-instance v1, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {p2, v0, v1, v2, v3}, Lo/getTextMetricsParamsCompat;->asBinder(Ljava/lang/String;Lo/access901;Lkotlin/jvm/functions/Function1;Lo/acquire;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 79
    invoke-direct {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->getDataStore(Landroid/content/Context;)Lo/getTextClassifier;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore:Lo/getTextClassifier;

    return-void
.end method

.method public static final synthetic access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Lo/getTextClassifier;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore:Lo/getTextClassifier;

    return-object p0
.end method

.method public static final synthetic access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->editLock:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private static final dataStore_delegate$lambda$0(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/core/CorruptionException;)Lo/forceUniformWidth;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 72
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 73
    check-cast p1, Ljava/lang/Throwable;

    .line 1029
    new-instance p0, Lo/setTextMetricsParamsCompat;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0, p1}, Lo/setTextMetricsParamsCompat;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/forceUniformWidth;

    return-object p0
.end method

.method private static final dataStore_delegate$lambda$1(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    invoke-static {p1, p0}, Lo/setTypeface;->asInterface(Landroid/content/Context;Ljava/lang/String;)Lo/setCompoundDrawablesRelativeWithIntrinsicBounds;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getDataStore(Landroid/content/Context;)Lo/getTextClassifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/getTextClassifier<",
            "Lo/forceUniformWidth;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/google/firebase/datastorage/JavaDataStorage;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getTextClassifier;

    return-object p0
.end method


# virtual methods
.method public final contains(Lo/forceUniformWidth$asBinder;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lo/forceUniformWidth$asBinder;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 3047
    invoke-static {p0, v0}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final editSync(Lkotlin/jvm/functions/Function1;)Lo/forceUniformWidth;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setTextMetricsParamsCompat;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/forceUniformWidth;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 5047
    invoke-static {p0, v0}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 207
    check-cast p0, Lo/forceUniformWidth;

    return-object p0
.end method

.method public final getAllSync()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/forceUniformWidth$asBinder<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 7027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 7047
    invoke-static {p0, v0}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 169
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSync(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lo/forceUniformWidth$asBinder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 9047
    invoke-static {p0, v0}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putSync(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Lo/forceUniformWidth;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;TT;)",
            "Lo/forceUniformWidth;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lo/forceUniformWidth$asBinder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 11027
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 11047
    invoke-static {p0, v0}, Lo/getOrElse;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 144
    check-cast p0, Lo/forceUniformWidth;

    return-object p0
.end method

###### Class com.google.firebase.datastorage.JavaDataStorage.AnonymousClass1 (com.google.firebase.datastorage.JavaDataStorage$contains$1)
.class final Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage;->contains(Lo/forceUniformWidth$asBinder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.datastorage.JavaDataStorage$contains$1"
    f = "JavaDataStorage.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Lo/forceUniformWidth$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lo/forceUniformWidth$asBinder;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/datastorage/JavaDataStorage;",
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$key:Lo/forceUniformWidth$asBinder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;

    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$key:Lo/forceUniformWidth$asBinder;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lo/forceUniformWidth$asBinder;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_30

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Lo/getTextClassifier;

    move-result-object p1

    invoke-interface {p1}, Lo/getTextClassifier;->asBinder()Lo/sourceToString;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->label:I

    .line 1001
    invoke-static {p1, v1}, Lo/ContentInfoCompatBuilderCompatImpl;->asBinder(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_30

    return-object v0

    .line 124
    :cond_30
    :goto_30
    check-cast p1, Lo/forceUniformWidth;

    if-eqz p1, :cond_3b

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;->$key:Lo/forceUniformWidth$asBinder;

    invoke-virtual {p1, p0}, Lo/forceUniformWidth;->onTransact(Lo/forceUniformWidth$asBinder;)Z

    move-result p0

    goto :goto_3c

    :cond_3b
    const/4 p0, 0x0

    :goto_3c
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.datastorage.JavaDataStorage.C00971 (com.google.firebase.datastorage.JavaDataStorage$editSync$1)
.class final Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lkotlin/jvm/functions/Function1;)Lo/forceUniformWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/forceUniformWidth;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/preferences/core/Preferences;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.datastorage.JavaDataStorage$editSync$1"
    f = "JavaDataStorage.kt"
    i = {}
    l = {
        0xdc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setTextMetricsParamsCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/datastorage/JavaDataStorage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setTextMetricsParamsCompat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->$transform:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;

    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->$transform:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forceUniformWidth;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 207
    iget v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_12

    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_61

    :catchall_10
    move-exception p1

    goto :goto_71

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7f

    .line 218
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 220
    :try_start_3e
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Lo/getTextClassifier;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;

    iget-object v4, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->$transform:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->label:I

    .line 1355
    new-instance v3, Lo/forceUniformHeight$onTransact;

    invoke-direct {v3, v1, v5}, Lo/forceUniformHeight$onTransact;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v3, v4}, Lo/getTextClassifier;->read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_61

    return-object v0

    .line 207
    :cond_61
    :goto_61
    check-cast p1, Lo/forceUniformWidth;
    :try_end_63
    .catchall {:try_start_3e .. :try_end_63} :catchall_10

    .line 222
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p0}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1

    :goto_71
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p0}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;

    move-result-object p0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw p1

    .line 209
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firebase.datastorage.JavaDataStorage.C00971.C00211 (com.google.firebase.datastorage.JavaDataStorage$editSync$1$1)
.class final Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setTextMetricsParamsCompat;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.datastorage.JavaDataStorage$editSync$1$1"
    f = "JavaDataStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setTextMetricsParamsCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setTextMetricsParamsCompat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->$transform:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->$transform:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65351
    check-cast p1, Lo/setTextMetricsParamsCompat;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->invoke(Lo/setTextMetricsParamsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/setTextMetricsParamsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTextMetricsParamsCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 220
    iget v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->label:I

    if-nez v0, :cond_16

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/setTextMetricsParamsCompat;

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1$1;->$transform:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firebase.datastorage.JavaDataStorage.C00981 (com.google.firebase.datastorage.JavaDataStorage$getAllSync$1)
.class final Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage;->getAllSync()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Lo/forceUniformWidth$asBinder<",
        "*>;+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.datastorage.JavaDataStorage$getAllSync$1"
    f = "JavaDataStorage.kt"
    i = {}
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/datastorage/JavaDataStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Lo/forceUniformWidth$asBinder<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 169
    iget v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_30

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Lo/getTextClassifier;

    move-result-object p1

    invoke-interface {p1}, Lo/getTextClassifier;->asBinder()Lo/sourceToString;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;->label:I

    .line 1001
    invoke-static {p1, v1}, Lo/ContentInfoCompatBuilderCompatImpl;->asBinder(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_30

    return-object v0

    .line 170
    :cond_30
    :goto_30
    check-cast p1, Lo/forceUniformWidth;

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lo/forceUniformWidth;->asInterface()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3b

    return-object p0

    :cond_3b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.datastorage.JavaDataStorage.C00991 (com.google.firebase.datastorage.JavaDataStorage$getSync$1)
.class final Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.datastorage.JavaDataStorage$getSync$1"
    f = "JavaDataStorage.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $key:Lo/forceUniformWidth$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lo/forceUniformWidth$asBinder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/datastorage/JavaDataStorage;",
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->$key:Lo/forceUniformWidth$asBinder;

    iput-object p3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->$defaultValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;

    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    iget-object v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->$key:Lo/forceUniformWidth$asBinder;

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->$defaultValue:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lo/forceUniformWidth$asBinder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_30

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Lo/getTextClassifier;

    move-result-object p1

    invoke-interface {p1}, Lo/getTextClassifier;->asBinder()Lo/sourceToString;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->label:I

    .line 1001
    invoke-static {p1, v1}, Lo/ContentInfoCompatBuilderCompatImpl;->asBinder(Lo/sourceToString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_30

    return-object v0

    .line 104
    :cond_30
    :goto_30
    check-cast p1, Lo/forceUniformWidth;

    if-eqz p1, :cond_3d

    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->$key:Lo/forceUniformWidth$asBinder;

    invoke-virtual {p1, v0}, Lo/forceUniformWidth;->asInterface(Lo/forceUniformWidth$asBinder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3d

    return-object p1

    :cond_3d
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;->$defaultValue:Ljava/lang/Object;

    return-object p0
.end method

###### Class com.google.firebase.datastorage.JavaDataStorage.C01001 (com.google.firebase.datastorage.JavaDataStorage$putSync$1)
.class final Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage;->putSync(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Lo/forceUniformWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/forceUniformWidth;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/datastore/preferences/core/Preferences;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1"
    f = "JavaDataStorage.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Lo/forceUniformWidth$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lo/forceUniformWidth$asBinder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/datastorage/JavaDataStorage;",
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$key:Lo/forceUniformWidth$asBinder;

    iput-object p3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    iget-object v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$key:Lo/forceUniformWidth$asBinder;

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$value:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lo/forceUniformWidth$asBinder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65352
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/acquire;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/acquire;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forceUniformWidth;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->this$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Lo/getTextClassifier;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;

    iget-object v3, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$key:Lo/forceUniformWidth$asBinder;

    iget-object v4, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->$value:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;-><init>(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->label:I

    .line 1355
    new-instance p0, Lo/forceUniformHeight$onTransact;

    invoke-direct {p0, v1, v5}, Lo/forceUniformHeight$onTransact;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v3}, Lo/getTextClassifier;->read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3f

    return-object v0

    :cond_3f
    return-object p0
.end method

###### Class com.google.firebase.datastorage.JavaDataStorage.C01001.C00221 (com.google.firebase.datastorage.JavaDataStorage$putSync$1$1)
.class final Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setTextMetricsParamsCompat;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/datastore/preferences/core/MutablePreferences;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.firebase.datastorage.JavaDataStorage$putSync$1$1"
    f = "JavaDataStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Lo/forceUniformWidth$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forceUniformWidth$asBinder<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->$key:Lo/forceUniformWidth$asBinder;

    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->$value:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;

    iget-object v1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->$key:Lo/forceUniformWidth$asBinder;

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->$value:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;-><init>(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 65351
    check-cast p1, Lo/setTextMetricsParamsCompat;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->invoke(Lo/setTextMetricsParamsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lo/setTextMetricsParamsCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTextMetricsParamsCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 145
    iget v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->label:I

    if-nez v0, :cond_1d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/setTextMetricsParamsCompat;

    iget-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->$key:Lo/forceUniformWidth$asBinder;

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1$1;->$value:Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {p1, v0, p0}, Lo/setTextMetricsParamsCompat;->asInterface(Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firebase.datastorage.JavaDataStorage$$ExternalSyntheticLambda0 (com.google.firebase.datastorage.JavaDataStorage$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->$r8$lambda$S4ENo8tfimHebz0yGbY9bmLO-Q0(Lcom/google/firebase/datastorage/JavaDataStorage;Landroidx/datastore/core/CorruptionException;)Lo/forceUniformWidth;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.datastorage.JavaDataStorage$$ExternalSyntheticLambda1 (com.google.firebase.datastorage.JavaDataStorage$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/datastorage/JavaDataStorage;

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->$r8$lambda$I1FBvVBM_wXEXXYcdJcvNwWI60g(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
