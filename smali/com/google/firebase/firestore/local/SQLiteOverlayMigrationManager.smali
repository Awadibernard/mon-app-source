###### Class com.google.firebase.firestore.local.SQLiteOverlayMigrationManager (com.google.firebase.firestore.local.SQLiteOverlayMigrationManager)
.class public Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/OverlayMigrationManager;


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    return-void
.end method

.method private buildOverlays()V
    .registers 3

    .line 46
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;)V

    const-string p0, "build overlays"

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private getAllUserIds()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT DISTINCT uid FROM mutation_queues"

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    return-object v0
.end method

.method static synthetic lambda$getAllUserIds$1(Ljava/util/Set;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$hasPendingOverlayMigration$2([Ljava/lang/Boolean;Landroid/database/Cursor;)V
    .registers 4

    .line 94
    :try_start_0
    sget-object v0, Lcom/google/firebase/firestore/local/Persistence;->DATA_MIGRATION_BUILD_OVERLAYS:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, p0, v1
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_12

    :cond_11
    return-void

    :catch_12
    move-exception p0

    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SQLitePersistence.DataMigration failed to parse: %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private removePendingOverlayMigrations()V
    .registers 3

    .line 106
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    sget-object v0, Lcom/google/firebase/firestore/local/Persistence;->DATA_MIGRATION_BUILD_OVERLAYS:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DELETE FROM data_migrations WHERE migration_name = ?"

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method hasPendingOverlayMigration()Z
    .registers 3

    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 90
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v1, "SELECT migration_name FROM data_migrations"

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda1;-><init>([Ljava/lang/Boolean;)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    const/4 p0, 0x0

    .line 102
    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$buildOverlays$0$com-google-firebase-firestore-local-SQLiteOverlayMigrationManager()V
    .registers 9

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->hasPendingOverlayMigration()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 53
    :cond_7
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->getAllUserIds()Ljava/util/Set;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getRemoteDocumentCache()Lcom/google/firebase/firestore/local/RemoteDocumentCache;

    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    new-instance v3, Lcom/google/firebase/firestore/auth/User;

    invoke-direct {v3, v2}, Lcom/google/firebase/firestore/auth/User;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/IndexManager;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getMutationQueue(Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/MutationQueue;

    move-result-object v2

    .line 60
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 61
    invoke-interface {v2}, Lcom/google/firebase/firestore/local/MutationQueue;->getAllMutationBatches()Ljava/util/List;

    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 63
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getKeys()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3d

    .line 67
    :cond_51
    iget-object v5, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-virtual {v5, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getDocumentOverlayCache(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/DocumentOverlayCache;

    move-result-object v5

    .line 68
    iget-object v6, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 73
    new-instance v7, Lcom/google/firebase/firestore/local/LocalDocumentsView;

    invoke-virtual {v6, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/IndexManager;

    move-result-object v3

    invoke-direct {v7, v1, v2, v5, v3}, Lcom/google/firebase/firestore/local/LocalDocumentsView;-><init>(Lcom/google/firebase/firestore/local/RemoteDocumentCache;Lcom/google/firebase/firestore/local/MutationQueue;Lcom/google/firebase/firestore/local/DocumentOverlayCache;Lcom/google/firebase/firestore/local/IndexManager;)V

    .line 74
    invoke-virtual {v7, v4}, Lcom/google/firebase/firestore/local/LocalDocumentsView;->recalculateAndSaveOverlays(Ljava/util/Set;)V

    goto :goto_15

    .line 77
    :cond_66
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->removePendingOverlayMigrations()V

    return-void
.end method

.method public run()V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->buildOverlays()V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteOverlayMigrationManager$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.SQLiteOverlayMigrationManager$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->lambda$buildOverlays$0$com-google-firebase-firestore-local-SQLiteOverlayMigrationManager()V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteOverlayMigrationManager$$ExternalSyntheticLambda1 (com.google.firebase.firestore.local.SQLiteOverlayMigrationManager$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Boolean;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda1;->f$0:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda1;->f$0:[Ljava/lang/Boolean;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->lambda$hasPendingOverlayMigration$2([Ljava/lang/Boolean;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteOverlayMigrationManager$$ExternalSyntheticLambda2 (com.google.firebase.firestore.local.SQLiteOverlayMigrationManager$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda2;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda2;->f$0:Ljava/util/Set;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->lambda$getAllUserIds$1(Ljava/util/Set;Landroid/database/Cursor;)V

    return-void
.end method
