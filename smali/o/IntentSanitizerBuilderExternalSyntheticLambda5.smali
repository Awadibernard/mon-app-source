###### Class kotlin.IntentSanitizerBuilderExternalSyntheticLambda5 (o.IntentSanitizerBuilderExternalSyntheticLambda5)
.class public abstract Lo/IntentSanitizerBuilderExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/onAllShortcutsRemoved;

.field private final asBinder:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lo/allowType<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final asInterface:Ljava/lang/Object;

.field private onTransact:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final read:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo/onAllShortcutsRemoved;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->RemoteActionCompatParcelizer:Lo/onAllShortcutsRemoved;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->read:Landroid/content/Context;

    .line 36
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asInterface:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private static final onTransact(Ljava/util/List;Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/allowType;

    .line 99
    iget-object v1, p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->onTransact:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/allowType;->onTransact(Ljava/lang/Object;)V

    goto :goto_e

    :cond_20
    return-void
.end method

.method public static synthetic read(Ljava/util/List;Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V
    .registers 2

    .line 65354
    invoke-static {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->onTransact(Ljava/util/List;Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract asBinder()V
.end method

.method public final asBinder(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_3
    iget-object v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->onTransact:Ljava/lang/Object;

    if-eqz v1, :cond_f

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_2b

    if-eqz v1, :cond_f

    .line 85
    monitor-exit v0

    return-void

    .line 88
    :cond_f
    :try_start_f
    iput-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->onTransact:Ljava/lang/Object;

    .line 94
    iget-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 95
    iget-object v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->RemoteActionCompatParcelizer:Lo/onAllShortcutsRemoved;

    invoke-interface {v1}, Lo/onAllShortcutsRemoved;->onTransact()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/toLocusId;

    invoke-direct {v2, p1, p0}, Lo/toLocusId;-><init>(Ljava/util/List;Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_2b

    .line 83
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public abstract asInterface()V
.end method

.method public final asInterface(Lo/allowType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/allowType<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_8
    iget-object v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 51
    iget-object v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_28

    .line 52
    invoke-virtual {p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->onTransact:Ljava/lang/Object;

    .line 53
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 54
    invoke-static {}, Lo/getSanitizedId;->RemoteActionCompatParcelizer()Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder()V

    .line 59
    :cond_28
    iget-object p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->onTransact:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lo/allowType;->onTransact(Ljava/lang/Object;)V

    .line 61
    :cond_2d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_8 .. :try_end_2f} :catchall_31

    .line 49
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected final onTransact()Landroid/content/Context;
    .registers 1

    .line 35
    iget-object p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->read:Landroid/content/Context;

    return-object p0
.end method

.method public final read(Lo/allowType;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/allowType<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asInterface:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_8
    iget-object v1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asBinder:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 72
    invoke-virtual {p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->asInterface()V

    .line 74
    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1f

    .line 70
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class kotlin.toLocusId (o.toLocusId)
.class public final synthetic Lo/toLocusId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/util/List;

.field public final synthetic asInterface:Lo/IntentSanitizerBuilderExternalSyntheticLambda5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toLocusId;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/toLocusId;->asInterface:Lo/IntentSanitizerBuilderExternalSyntheticLambda5;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/toLocusId;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object p0, p0, Lo/toLocusId;->asInterface:Lo/IntentSanitizerBuilderExternalSyntheticLambda5;

    invoke-static {v0, p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda5;->read(Ljava/util/List;Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V

    return-void
.end method
