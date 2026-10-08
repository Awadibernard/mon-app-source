###### Class com.google.firebase.firestore.local.SQLiteSchema (com.google.firebase.firestore.local.SQLiteSchema)
.class Lcom/google/firebase/firestore/local/SQLiteSchema;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final MIGRATION_BATCH_SIZE:I = 0x64

.field static final VERSION:I = 0x12


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/firebase/firestore/local/LocalSerializer;)V
    .registers 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    return-void
.end method

.method private addDocumentType()V
    .registers 3

    .line 462
    const-string v0, "remote_documents"

    const-string v1, "document_type"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableContainsColumn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 463
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ALTER TABLE remote_documents ADD COLUMN document_type INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private addPathLength()V
    .registers 3

    .line 449
    const-string v0, "remote_documents"

    const-string v1, "path_length"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableContainsColumn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 451
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private addPendingDataMigration(Ljava/lang/String;)V
    .registers 3

    .line 731
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private addReadTime()V
    .registers 3

    .line 479
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 480
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private addSequenceNumber()V
    .registers 3

    .line 443
    const-string v0, "target_documents"

    const-string v1, "sequence_number"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableContainsColumn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 444
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private addTargetCount()V
    .registers 6

    .line 432
    const-string v0, "target_globals"

    const-string v1, "target_count"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableContainsColumn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 433
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 436
    :cond_11
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "targets"

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    .line 437
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 438
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private createBundleCache()V
    .registers 3

    .line 679
    const-string v0, "bundles"

    const-string v1, "named_queries"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private createDataMigrationTable()V
    .registers 3

    .line 720
    const-string v0, "data_migrations"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda14;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private createFieldIndex()V
    .registers 4

    .line 380
    const-string v0, "index_state"

    const-string v1, "index_entries"

    const-string v2, "index_configuration"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda8;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private createGlobalsTable()V
    .registers 3

    .line 737
    const-string v0, "globals"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda15;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private createOverlays()V
    .registers 3

    .line 701
    const-string v0, "document_overlays"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private createV1MutationQueue()V
    .registers 4

    .line 244
    const-string v0, "mutations"

    const-string v1, "document_mutations"

    const-string v2, "mutation_queues"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private createV1RemoteDocumentCache()V
    .registers 3

    .line 359
    const-string v0, "remote_documents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda17;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private createV1TargetCache()V
    .registers 4

    .line 308
    const-string v0, "target_globals"

    const-string v1, "target_documents"

    const-string v2, "targets"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda9;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private createV8CollectionParentsIndex()V
    .registers 5

    .line 546
    const-string v0, "collection_parents"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 562
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;-><init>()V

    .line 564
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 565
    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 567
    new-instance v2, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda10;-><init>(Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;Landroid/database/sqlite/SQLiteStatement;)V

    .line 580
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM remote_documents"

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 582
    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda11;

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda11;-><init>(Lcom/google/firebase/firestore/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 589
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT path FROM document_mutations"

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 591
    new-instance p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda12;

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda12;-><init>(Lcom/google/firebase/firestore/util/Consumer;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    return-void
.end method

.method private dropLastLimboFreeSnapshotVersion()V
    .registers 4

    .line 484
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda16;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    .line 485
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    return-void
.end method

.method private dropV1TargetCache()V
    .registers 3

    .line 347
    const-string v0, "targets"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 348
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE targets"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 350
    :cond_f
    const-string v0, "target_globals"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 351
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_globals"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 353
    :cond_1e
    const-string v0, "target_documents"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 354
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "DROP TABLE target_documents"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method private ensurePathLength()V
    .registers 5

    .line 645
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 v1, 0x64

    .line 648
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object v0

    .line 649
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 650
    const-string v1, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    :cond_1f
    const/4 v1, 0x1

    .line 655
    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 657
    new-instance v3, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda1;-><init>([ZLandroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 669
    aget-boolean v1, v1, v2

    if-nez v1, :cond_1f

    return-void
.end method

.method private ensureReadTime()V
    .registers 2

    .line 674
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private ensureSequenceNumbers()V
    .registers 8

    .line 509
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 512
    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    move v3, v1

    goto :goto_1b

    :cond_1a
    move v3, v2

    .line 513
    :goto_1b
    const-string v4, "Missing highest sequence number"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 516
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 517
    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 520
    new-instance v5, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    invoke-direct {v5, p0, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/16 p0, 0x64

    .line 527
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    .line 532
    :cond_45
    new-array v5, v1, [Z

    aput-boolean v2, v5, v2

    .line 534
    new-instance v6, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda7;

    invoke-direct {v6, v5, v0, v3, v4}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda7;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    invoke-virtual {p0, v6}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    .line 542
    aget-boolean v5, v5, v2

    if-nez v5, :cond_45

    return-void
.end method

.method private ensureTargetGlobal()V
    .registers 5

    .line 421
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "target_globals"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    return-void

    .line 423
    :cond_f
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "0"

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private hasReadTime()Z
    .registers 7

    .line 468
    const-string v0, "read_time_seconds"

    const-string v1, "remote_documents"

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableContainsColumn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 469
    const-string v2, "read_time_nanos"

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableContainsColumn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_14

    move v3, v1

    goto :goto_15

    :cond_14
    move v3, v2

    .line 471
    :goto_15
    const-string v4, "Table contained just one of read_time_seconds or read_time_nanos"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_21

    if-eqz p0, :cond_21

    return v1

    :cond_21
    return v2
.end method

.method private ifTablesDontExist([Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 9

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 220
    :goto_1c
    array-length v4, p1

    if-ge v2, v4, :cond_86

    .line 221
    aget-object v4, p1, v2

    .line 222
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/local/SQLiteSchema;->tableExists(Ljava/lang/String;)Z

    move-result v5

    if-nez v2, :cond_29

    move v3, v5

    goto :goto_83

    :cond_29
    if-eq v5, v3, :cond_83

    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Expected all of "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to either exist or not, but "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_5f

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exists and "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7d

    .line 230
    :cond_5f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist and "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 232
    :goto_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_83
    :goto_83
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_86
    if-nez v3, :cond_8c

    .line 236
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 238
    :cond_8c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Skipping migration because all of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "SQLiteSchema"

    invoke-static {p2, p0, p1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$createV8CollectionParentsIndex$10(Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/model/ResourcePath;)V
    .registers 4

    .line 569
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;->add(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 570
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    move-result-object p0

    .line 571
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 572
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v0, 0x1

    .line 573
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    .line 574
    invoke-static {p2}, Lcom/google/firebase/firestore/local/EncodedPath;->encode(Lcom/google/firebase/firestore/model/BasePath;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 575
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_22
    return-void
.end method

.method static synthetic lambda$createV8CollectionParentsIndex$11(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    .line 584
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$createV8CollectionParentsIndex$12(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V
    .registers 3

    const/4 v0, 0x0

    .line 593
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    .line 594
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$ensurePathLength$14([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 659
    aput-boolean v1, p0, v0

    .line 661
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 662
    invoke-static {p0}, Lcom/google/firebase/firestore/local/EncodedPath;->decodeResourcePath(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p2

    .line 664
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 665
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    .line 666
    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 667
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_23

    move v1, v0

    :cond_23
    const-string p0, "Failed to update document path"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$ensureSequenceNumbers$7(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    const/4 v0, 0x0

    .line 512
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$ensureSequenceNumbers$8([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 536
    aput-boolean v1, p0, v0

    .line 537
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 538
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    .line 539
    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 540
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p0

    const-wide/16 p2, -0x1

    cmp-long p0, p0, p2

    if-nez p0, :cond_1d

    move v1, v0

    :cond_1d
    const-string p0, "Failed to insert a sentinel row"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private removeAcknowledgedMutations()V
    .registers 4

    .line 276
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 280
    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    return-void
.end method

.method private removeMutationBatch(Ljava/lang/String;I)V
    .registers 8

    .line 294
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 295
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 296
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    int-to-long v2, p2

    const/4 v4, 0x2

    .line 297
    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 298
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-nez v0, :cond_18

    const/4 v1, 0x0

    .line 299
    :cond_18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Mutation batch (%s, %d) did not exist"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 304
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 302
    const-string p2, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private rewriteCanonicalIds()V
    .registers 4

    .line 624
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda18;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V

    .line 625
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    return-void
.end method

.method private tableContainsColumn(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 599
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->getTableColumns(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 600
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private tableExists(Ljava/lang/String;)Z
    .registers 4

    .line 746
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 747
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    .line 748
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method getTableColumns(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 610
    :try_start_6
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 611
    const-string p0, "name"

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 612
    :goto_25
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 613
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_39

    goto :goto_25

    :cond_33
    if-eqz v1, :cond_38

    .line 617
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_38
    return-object v0

    :catchall_39
    move-exception p0

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 619
    :cond_3f
    throw p0
.end method

.method synthetic lambda$createBundleCache$15$com-google-firebase-firestore-local-SQLiteSchema()V
    .registers 3

    .line 682
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 691
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$createDataMigrationTable$17$com-google-firebase-firestore-local-SQLiteSchema()V
    .registers 2

    .line 723
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$createFieldIndex$5$com-google-firebase-firestore-local-SQLiteSchema()V
    .registers 3

    .line 384
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 414
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$createGlobalsTable$18$com-google-firebase-firestore-local-SQLiteSchema()V
    .registers 2

    .line 741
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE globals (name TEXT PRIMARY KEY, value BLOB)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$createOverlays$16$com-google-firebase-firestore-local-SQLiteSchema()V
    .registers 3

    .line 704
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 714
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$createV1MutationQueue$0$com-google-firebase-firestore-local-SQLiteSchema()V
    .registers 3

    .line 248
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$createV1RemoteDocumentCache$4$com-google-firebase-firestore-local-SQLiteSchema()V
    .registers 2

    .line 363
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$createV1TargetCache$3$com-google-firebase-firestore-local-SQLiteSchema()V
    .registers 3

    .line 312
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 340
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$createV8CollectionParentsIndex$9$com-google-firebase-firestore-local-SQLiteSchema()V
    .registers 2

    .line 554
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$dropLastLimboFreeSnapshotVersion$6$com-google-firebase-firestore-local-SQLiteSchema(Landroid/database/Cursor;)V
    .registers 6

    const/4 v0, 0x0

    .line 487
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 488
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    .line 491
    :try_start_a
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/Target;->parseFrom([B)Lcom/google/firebase/firestore/proto/Target;

    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/Target$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target$Builder;->clearLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/proto/Target$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/Target;

    .line 493
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 495
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    .line 493
    const-string p1, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    invoke-virtual {p0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_34} :catch_35

    return-void

    .line 497
    :catch_35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to decode Query data for target %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method synthetic lambda$removeAcknowledgedMutations$1$com-google-firebase-firestore-local-SQLiteSchema(Ljava/lang/String;Landroid/database/Cursor;)V
    .registers 4

    const/4 v0, 0x0

    .line 289
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteSchema;->removeMutationBatch(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic lambda$removeAcknowledgedMutations$2$com-google-firebase-firestore-local-SQLiteSchema(Landroid/database/Cursor;)V
    .registers 7

    const/4 v0, 0x0

    .line 282
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 283
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 285
    new-instance p1, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    invoke-direct {p1, v3, v4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 288
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p1

    .line 289
    new-instance v1, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda13;-><init>(Lcom/google/firebase/firestore/local/SQLiteSchema;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->forEach(Lcom/google/firebase/firestore/util/Consumer;)I

    return-void
.end method

.method synthetic lambda$rewriteCanonicalIds$13$com-google-firebase-firestore-local-SQLiteSchema(Landroid/database/Cursor;)V
    .registers 6

    const/4 v0, 0x0

    .line 627
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 628
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    .line 631
    :try_start_a
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/Target;->parseFrom([B)Lcom/google/firebase/firestore/proto/Target;

    move-result-object p1

    .line 632
    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/local/LocalSerializer;->decodeTargetData(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p1

    .line 633
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/TargetOrPipeline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/TargetOrPipeline;->canonicalId()Ljava/lang/String;

    move-result-object p1

    .line 634
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x2

    .line 636
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    .line 634
    const-string p1, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    invoke-virtual {p0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_2e} :catch_2f

    return-void

    .line 638
    :catch_2f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to decode Query data for target %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method runSchemaUpgrades()V
    .registers 2

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->runSchemaUpgrades(I)V

    return-void
.end method

.method runSchemaUpgrades(I)V
    .registers 3

    const/16 v0, 0x12

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->runSchemaUpgrades(II)V

    return-void
.end method

.method runSchemaUpgrades(II)V
    .registers 7

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-gtz p1, :cond_11

    if-lez p2, :cond_11

    .line 96
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createV1MutationQueue()V

    .line 97
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createV1TargetCache()V

    .line 98
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createV1RemoteDocumentCache()V

    :cond_11
    const/4 v2, 0x3

    if-ge p1, v2, :cond_1e

    if-lt p2, v2, :cond_1e

    if-eqz p1, :cond_1e

    .line 108
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->dropV1TargetCache()V

    .line 109
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createV1TargetCache()V

    :cond_1e
    const/4 v2, 0x4

    if-ge p1, v2, :cond_29

    if-lt p2, v2, :cond_29

    .line 114
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ensureTargetGlobal()V

    .line 115
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->addTargetCount()V

    :cond_29
    const/4 v2, 0x5

    if-ge p1, v2, :cond_31

    if-lt p2, v2, :cond_31

    .line 119
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->addSequenceNumber()V

    :cond_31
    const/4 v2, 0x6

    if-ge p1, v2, :cond_39

    if-lt p2, v2, :cond_39

    .line 123
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->removeAcknowledgedMutations()V

    :cond_39
    const/4 v2, 0x7

    if-ge p1, v2, :cond_41

    if-lt p2, v2, :cond_41

    .line 127
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ensureSequenceNumbers()V

    :cond_41
    const/16 v2, 0x8

    if-ge p1, v2, :cond_4a

    if-lt p2, v2, :cond_4a

    .line 131
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createV8CollectionParentsIndex()V

    :cond_4a
    const/16 v2, 0x9

    if-ge p1, v2, :cond_5d

    if-lt p2, v2, :cond_5d

    .line 135
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->hasReadTime()Z

    move-result v3

    if-nez v3, :cond_5a

    .line 136
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->addReadTime()V

    goto :goto_5d

    .line 143
    :cond_5a
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->dropLastLimboFreeSnapshotVersion()V

    :cond_5d
    :goto_5d
    if-ne p1, v2, :cond_66

    const/16 v2, 0xa

    if-lt p2, v2, :cond_66

    .line 151
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->dropLastLimboFreeSnapshotVersion()V

    :cond_66
    const/16 v2, 0xb

    if-ge p1, v2, :cond_6f

    if-lt p2, v2, :cond_6f

    .line 156
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->rewriteCanonicalIds()V

    :cond_6f
    const/16 v2, 0xc

    if-ge p1, v2, :cond_78

    if-lt p2, v2, :cond_78

    .line 160
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createBundleCache()V

    :cond_78
    const/16 v2, 0xd

    if-ge p1, v2, :cond_84

    if-lt p2, v2, :cond_84

    .line 164
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->addPathLength()V

    .line 165
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ensurePathLength()V

    :cond_84
    const/16 v2, 0xe

    if-ge p1, v2, :cond_95

    if-lt p2, v2, :cond_95

    .line 169
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createOverlays()V

    .line 170
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createDataMigrationTable()V

    .line 171
    sget-object v2, Lcom/google/firebase/firestore/local/Persistence;->DATA_MIGRATION_BUILD_OVERLAYS:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/local/SQLiteSchema;->addPendingDataMigration(Ljava/lang/String;)V

    :cond_95
    const/16 v2, 0xf

    if-ge p1, v2, :cond_9e

    if-lt p2, v2, :cond_9e

    .line 175
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->ensureReadTime()V

    :cond_9e
    const/16 v2, 0x10

    if-ge p1, v2, :cond_a7

    if-lt p2, v2, :cond_a7

    .line 179
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createFieldIndex()V

    :cond_a7
    const/16 v2, 0x11

    if-ge p1, v2, :cond_b0

    if-lt p2, v2, :cond_b0

    .line 183
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->createGlobalsTable()V

    :cond_b0
    const/16 v2, 0x12

    if-ge p1, v2, :cond_b9

    if-lt p2, v2, :cond_b9

    .line 187
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->addDocumentType()V

    .line 208
    :cond_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 203
    const-string p1, "SQLiteSchema"

    const-string p2, "Migration from version %s to %s took %s milliseconds"

    invoke-static {p1, p2, p0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$createV8CollectionParentsIndex$9$com-google-firebase-firestore-local-SQLiteSchema()V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda1 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda1;->f$0:[Z

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda1;->f$1:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda1;->f$0:[Z

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda1;->f$1:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$ensurePathLength$14([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda10 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

.field public final synthetic f$1:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;Landroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda10;->f$0:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda10;->f$1:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda10;->f$0:Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda10;->f$1:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$createV8CollectionParentsIndex$10(Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/model/ResourcePath;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda11 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/Consumer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda11;->f$0:Lcom/google/firebase/firestore/util/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda11;->f$0:Lcom/google/firebase/firestore/util/Consumer;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$createV8CollectionParentsIndex$11(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda12 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/Consumer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda12;->f$0:Lcom/google/firebase/firestore/util/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda12;->f$0:Lcom/google/firebase/firestore/util/Consumer;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$createV8CollectionParentsIndex$12(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda13 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda13;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda13;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$removeAcknowledgedMutations$1$com-google-firebase-firestore-local-SQLiteSchema(Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda14 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda14)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda14;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda14;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$createDataMigrationTable$17$com-google-firebase-firestore-local-SQLiteSchema()V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda15 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda15)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda15;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda15;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$createGlobalsTable$18$com-google-firebase-firestore-local-SQLiteSchema()V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda16 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda16)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda16;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda16;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$dropLastLimboFreeSnapshotVersion$6$com-google-firebase-firestore-local-SQLiteSchema(Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda17 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda17)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda17;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda17;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$createV1RemoteDocumentCache$4$com-google-firebase-firestore-local-SQLiteSchema()V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda18 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda18)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda18;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda18;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$rewriteCanonicalIds$13$com-google-firebase-firestore-local-SQLiteSchema(Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda2 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$createBundleCache$15$com-google-firebase-firestore-local-SQLiteSchema()V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda3 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$removeAcknowledgedMutations$2$com-google-firebase-firestore-local-SQLiteSchema(Landroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda4 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda4;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$createOverlays$16$com-google-firebase-firestore-local-SQLiteSchema()V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda5 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$createV1MutationQueue$0$com-google-firebase-firestore-local-SQLiteSchema()V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda6 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$ensureSequenceNumbers$7(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda7 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:Landroid/database/sqlite/SQLiteStatement;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda7;->f$0:[Z

    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda7;->f$1:Landroid/database/sqlite/SQLiteStatement;

    iput-wide p3, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda7;->f$2:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda7;->f$0:[Z

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda7;->f$1:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v2, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda7;->f$2:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$ensureSequenceNumbers$8([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda8 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda8;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda8;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$createFieldIndex$5$com-google-firebase-firestore-local-SQLiteSchema()V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda9 (com.google.firebase.firestore.local.SQLiteSchema$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteSchema;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda9;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteSchema$$ExternalSyntheticLambda9;->f$0:Lcom/google/firebase/firestore/local/SQLiteSchema;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->lambda$createV1TargetCache$3$com-google-firebase-firestore-local-SQLiteSchema()V

    return-void
.end method
