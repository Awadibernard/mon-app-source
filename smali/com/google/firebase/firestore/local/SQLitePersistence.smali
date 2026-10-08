###### Class com.google.firebase.firestore.local.SQLitePersistence (com.google.firebase.firestore.local.SQLitePersistence)
.class public final Lcom/google/firebase/firestore/local/SQLitePersistence;
.super Lcom/google/firebase/firestore/local/Persistence;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;,
        Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;,
        Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    }
.end annotation


# static fields
.field public static final MAX_ARGS:I = 0x384


# instance fields
.field private final bundleCache:Lcom/google/firebase/firestore/local/SQLiteBundleCache;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private final opener:Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;

.field private final referenceDelegate:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

.field private final remoteDocumentCache:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

.field private started:Z

.field private final targetCache:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

.field private final transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V
    .registers 7

    .line 120
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;

    invoke-static {p2, p3}, Lcom/google/firebase/firestore/local/SQLitePersistence;->databaseName(Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p4, p2, p3}, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/LocalSerializer;Ljava/lang/String;Lcom/google/firebase/firestore/local/SQLitePersistence$1;)V

    .line 117
    invoke-direct {p0, p4, p5, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;-><init>(Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;)V
    .registers 5

    .line 124
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/Persistence;-><init>()V

    .line 92
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$1;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 125
    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->opener:Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;

    .line 126
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 127
    new-instance p3, Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->targetCache:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    .line 128
    new-instance p3, Lcom/google/firebase/firestore/local/SQLiteBundleCache;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteBundleCache;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->bundleCache:Lcom/google/firebase/firestore/local/SQLiteBundleCache;

    .line 129
    new-instance p3, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->remoteDocumentCache:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    .line 130
    new-instance p1, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/local/SQLitePersistence;)Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    return-object p0
.end method

.method static synthetic access$200(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .registers 2

    .line 57
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->bind(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method

.method private static bind(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .registers 7

    const/4 v0, 0x0

    .line 708
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_68

    .line 709
    aget-object v1, p1, v0

    if-nez v1, :cond_e

    add-int/lit8 v1, v0, 0x1

    .line 711
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_56

    .line 712
    :cond_e
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1a

    add-int/lit8 v2, v0, 0x1

    .line 713
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_56

    .line 714
    :cond_1a
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    add-int/lit8 v2, v0, 0x1

    .line 715
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_56

    .line 716
    :cond_2b
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_3b

    add-int/lit8 v2, v0, 0x1

    .line 717
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_56

    .line 718
    :cond_3b
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4b

    add-int/lit8 v2, v0, 0x1

    .line 719
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_56

    .line 720
    :cond_4b
    instance-of v2, v1, [B

    if-eqz v2, :cond_59

    add-int/lit8 v2, v0, 0x1

    .line 721
    check-cast v1, [B

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 723
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Unknown argument %s of type %s"

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_68
    return-void
.end method

.method public static clearPersistence(Landroid/content/Context;Lcom/google/firebase/firestore/model/DatabaseId;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    .line 245
    invoke-static {p2, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->databaseName(Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;)Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-journal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 250
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    :try_start_3d
    invoke-static {v0}, Lcom/google/firebase/firestore/util/FileUtil;->delete(Ljava/io/File;)V

    .line 256
    invoke-static {p0}, Lcom/google/firebase/firestore/util/FileUtil;->delete(Ljava/io/File;)V

    .line 257
    invoke-static {p1}, Lcom/google/firebase/firestore/util/FileUtil;->delete(Ljava/io/File;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception p0

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to clear persistence."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    throw p0
.end method

.method public static databaseName(Ljava/lang/String;Lcom/google/firebase/firestore/model/DatabaseId;)Ljava/lang/String;
    .registers 6

    .line 74
    const-string v0, "."

    const-string v1, "utf-8"

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "firestore."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_32
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_32} :catch_33

    return-object p0

    :catch_33
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private getPageCount()J
    .registers 3

    .line 283
    const-string v0, "PRAGMA page_count"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private getPageSize()J
    .registers 3

    .line 273
    const-string v0, "PRAGMA page_size"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic lambda$getPageCount$1(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    const/4 v0, 0x0

    .line 283
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getPageSize$0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    const/4 v0, 0x0

    .line 273
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final varargs execute(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .registers 3

    .line 398
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 399
    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/SQLitePersistence;->bind(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 400
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p0

    return p0
.end method

.method final varargs execute(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 384
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final getBundleCache()Lcom/google/firebase/firestore/local/BundleCache;
    .registers 1

    .line 190
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->bundleCache:Lcom/google/firebase/firestore/local/SQLiteBundleCache;

    return-object p0
.end method

.method final getByteSize()J
    .registers 5

    .line 264
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getPageCount()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getPageSize()J

    move-result-wide v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method final getDocumentOverlayCache(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/DocumentOverlayCache;
    .registers 4

    .line 195
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;)V

    return-object v0
.end method

.method final getGlobalsCache()Lcom/google/firebase/firestore/local/GlobalsCache;
    .registers 2

    .line 210
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V

    return-object v0
.end method

.method final getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/IndexManager;
    .registers 4

    .line 185
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;)V

    return-object v0
.end method

.method final getMutationQueue(Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)Lcom/google/firebase/firestore/local/MutationQueue;
    .registers 5

    .line 175
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;Lcom/google/firebase/firestore/auth/User;Lcom/google/firebase/firestore/local/IndexManager;)V

    return-object v0
.end method

.method final getOverlayMigrationManager()Lcom/google/firebase/firestore/local/OverlayMigrationManager;
    .registers 2

    .line 200
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;-><init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V

    return-object v0
.end method

.method public final bridge synthetic getReferenceDelegate()Lcom/google/firebase/firestore/local/ReferenceDelegate;
    .registers 1

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object p0

    return-object p0
.end method

.method public final getReferenceDelegate()Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;
    .registers 1

    .line 170
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    return-object p0
.end method

.method final getRemoteDocumentCache()Lcom/google/firebase/firestore/local/RemoteDocumentCache;
    .registers 1

    .line 205
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->remoteDocumentCache:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    return-object p0
.end method

.method final getTargetCache()Lcom/google/firebase/firestore/local/SQLiteTargetCache;
    .registers 1

    .line 180
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->targetCache:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    return-object p0
.end method

.method final bridge synthetic getTargetCache()Lcom/google/firebase/firestore/local/TargetCache;
    .registers 1

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->getTargetCache()Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    move-result-object p0

    return-object p0
.end method

.method public final isStarted()Z
    .registers 1

    .line 165
    iget-boolean p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->started:Z

    return p0
.end method

.method final prepare(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .registers 2

    .line 389
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method final query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    .registers 3

    .line 408
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.method final runTransaction(Ljava/lang/String;Lcom/google/firebase/firestore/util/Supplier;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/util/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/google/firebase/firestore/local/SQLitePersistence;->TAG:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Starting transaction: %s"

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 233
    :try_start_12
    invoke-interface {p2}, Lcom/google/firebase/firestore/util/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    .line 236
    iget-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_21

    .line 238
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_21
    move-exception p1

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    throw p1
.end method

.method final runTransaction(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 215
    sget-object v0, Lcom/google/firebase/firestore/local/SQLitePersistence;->TAG:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Starting transaction: %s"

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->transactionListener:Landroid/database/sqlite/SQLiteTransactionListener;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 218
    :try_start_12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 221
    iget-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_20

    .line 223
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_20
    move-exception p1

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 224
    throw p1
.end method

.method public final shutdown()V
    .registers 5

    .line 157
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->started:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence shutdown without start!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->started:Z

    .line 159
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public final start()V
    .registers 5

    .line 135
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->started:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SQLitePersistence double-started!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->started:Z

    .line 138
    :try_start_e
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->opener:Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_16} :catch_27

    .line 151
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->targetCache:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->start()V

    .line 152
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->referenceDelegate:Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence;->targetCache:Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->getHighestListenSequenceNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->start(J)V

    return-void

    :catch_27
    move-exception p0

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class com.google.firebase.firestore.local.SQLitePersistence.AnonymousClass1 (com.google.firebase.firestore.local.SQLitePersistence$1)
.class Lcom/google/firebase/firestore/local/SQLitePersistence$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLitePersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/local/SQLitePersistence;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$1;->this$0:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .registers 1

    .line 96
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$1;->this$0:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->access$000(Lcom/google/firebase/firestore/local/SQLitePersistence;)Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->onTransactionStarted()V

    return-void
.end method

.method public onCommit()V
    .registers 1

    .line 101
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$1;->this$0:Lcom/google/firebase/firestore/local/SQLitePersistence;

    invoke-static {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->access$000(Lcom/google/firebase/firestore/local/SQLitePersistence;)Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->onTransactionCommitted()V

    return-void
.end method

.method public onRollback()V
    .registers 1

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLitePersistence.LongQuery (com.google.firebase.firestore.local.SQLitePersistence$LongQuery)
.class Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLitePersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LongQuery"
.end annotation


# static fields
.field static final LIMIT:I = 0x384


# instance fields
.field private final argsHead:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final argsIter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final head:Ljava/lang/String;

.field private subqueriesPerformed:I

.field private final tail:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/local/SQLitePersistence;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 611
    iput v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    .line 633
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 634
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->head:Ljava/lang/String;

    .line 635
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsHead:Ljava/util/List;

    .line 636
    iput-object p4, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->tail:Ljava/lang/String;

    .line 638
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsIter:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/local/SQLitePersistence;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 611
    iput v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    .line 654
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 655
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->head:Ljava/lang/String;

    .line 656
    iput-object p3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsHead:Ljava/util/List;

    .line 657
    iput-object p5, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->tail:Ljava/lang/String;

    .line 659
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsIter:Ljava/util/Iterator;

    return-void
.end method

.method private getNextSubqueryArgs()[Ljava/lang/Object;
    .registers 4

    .line 668
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsHead:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 669
    :goto_8
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsIter:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsHead:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rsub-int v2, v2, 0x384

    if-ge v1, v2, :cond_26

    .line 670
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsIter:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 672
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method executeNextSubquery()V
    .registers 7

    .line 685
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    .line 686
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->getNextSubqueryArgs()[Ljava/lang/Object;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->head:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    const-string v4, ", "

    const-string v5, "?"

    invoke-static {v5, v3, v4}, Lcom/google/firebase/firestore/util/Util;->repeatSequence(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->tail:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method getSubqueriesPerformed()I
    .registers 1

    .line 692
    iget p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    return p0
.end method

.method hasMoreSubqueries()Z
    .registers 1

    .line 664
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->argsIter:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method performNextSubquery()Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    .registers 7

    .line 677
    iget v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->subqueriesPerformed:I

    .line 678
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->getNextSubqueryArgs()[Ljava/lang/Object;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->head:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    const-string v4, ", "

    const-string v5, "?"

    invoke-static {v5, v3, v4}, Lcom/google/firebase/firestore/util/Util;->repeatSequence(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$LongQuery;->tail:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    .line 680
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.SQLitePersistence.OpenHelper (com.google.firebase.firestore.local.SQLitePersistence$OpenHelper)
.class Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLitePersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OpenHelper"
.end annotation


# instance fields
.field private configured:Z

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/LocalSerializer;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x12

    .line 311
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/LocalSerializer;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/LocalSerializer;Ljava/lang/String;I)V
    .registers 6

    const/4 v0, 0x0

    .line 317
    invoke-direct {p0, p1, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 318
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/LocalSerializer;Ljava/lang/String;Lcom/google/firebase/firestore/local/SQLitePersistence$1;)V
    .registers 5

    .line 305
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/LocalSerializer;Ljava/lang/String;)V

    return-void
.end method

.method private ensureConfigured(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 336
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;->configured:Z

    if-nez v0, :cond_7

    .line 337
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;->configured:Z

    const/4 p0, 0x0

    .line 326
    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "PRAGMA locking_mode = EXCLUSIVE"

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 327
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 343
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;->ensureConfigured(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 344
    new-instance v0, Lcom/google/firebase/firestore/local/SQLiteSchema;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    const/4 p0, 0x0

    .line 345
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;->runSchemaUpgrades(I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 357
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;->ensureConfigured(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 374
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;->ensureConfigured(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 350
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;->ensureConfigured(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 351
    new-instance p3, Lcom/google/firebase/firestore/local/SQLiteSchema;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$OpenHelper;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    invoke-direct {p3, p1, p0}, Lcom/google/firebase/firestore/local/SQLiteSchema;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/firebase/firestore/local/LocalSerializer;)V

    .line 352
    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/local/SQLiteSchema;->runSchemaUpgrades(I)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLitePersistence.Query (com.google.firebase.firestore.local.SQLitePersistence$Query)
.class Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/SQLitePersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Query"
.end annotation


# instance fields
.field private cursorFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final sql:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 3

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 455
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->sql:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$binding$0([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 483
    invoke-static {p4, p0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->access$200(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 484
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p0
.end method

.method private startQuery()Landroid/database/Cursor;
    .registers 4

    .line 549
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->cursorFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 550
    iget-object v2, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->sql:Ljava/lang/String;

    invoke-virtual {v2, v0, p0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 552
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->sql:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method varargs binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;
    .registers 3

    .line 481
    new-instance v0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query$$ExternalSyntheticLambda0;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->cursorFactory:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    return-object p0
.end method

.method first(Lcom/google/firebase/firestore/util/Consumer;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    .line 513
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->startQuery()Landroid/database/Cursor;

    move-result-object p0

    .line 514
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 515
    invoke-interface {p1, p0}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_1b

    if-eqz p0, :cond_12

    .line 519
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_12
    const/4 p0, 0x1

    return p0

    :cond_14
    if-eqz p0, :cond_19

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_19
    const/4 p0, 0x0

    return p0

    :catchall_1b
    move-exception p1

    if-eqz p0, :cond_26

    .line 513
    :try_start_1e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_26
    throw p1
.end method

.method firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/util/Function<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 532
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->startQuery()Landroid/database/Cursor;

    move-result-object p0

    .line 533
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 534
    invoke-interface {p1, p0}, Lcom/google/firebase/firestore/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_1b

    if-eqz p0, :cond_13

    .line 537
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_13
    return-object p1

    :cond_14
    if-eqz p0, :cond_19

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_19
    const/4 p0, 0x0

    return-object p0

    :catchall_1b
    move-exception p1

    if-eqz p0, :cond_26

    .line 532
    :try_start_1e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    :goto_26
    throw p1
.end method

.method forEach(Lcom/google/firebase/firestore/util/Consumer;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Landroid/database/Cursor;",
            ">;)I"
        }
    .end annotation

    .line 497
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->startQuery()Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    .line 498
    :goto_5
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v0, v0, 0x1

    .line 500
    invoke-interface {p1, p0}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_17

    goto :goto_5

    :cond_11
    if-eqz p0, :cond_16

    .line 502
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_16
    return v0

    :catchall_17
    move-exception p1

    if-eqz p0, :cond_22

    .line 497
    :try_start_1a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p1
.end method

.method isEmpty()Z
    .registers 2

    .line 542
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->startQuery()Landroid/database/Cursor;

    move-result-object p0

    .line 543
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_10

    if-eqz p0, :cond_d

    .line 544
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_d
    xor-int/lit8 p0, v0, 0x1

    return p0

    :catchall_10
    move-exception v0

    if-eqz p0, :cond_1b

    .line 542
    :try_start_13
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_1b
    throw v0
.end method

###### Class com.google.firebase.firestore.local.SQLitePersistence$Query$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.SQLitePersistence$Query$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLitePersistence$Query$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLitePersistence$Query$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->lambda$binding$0([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.SQLitePersistence$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.SQLitePersistence$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLitePersistence$$ExternalSyntheticLambda0;
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

    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->lambda$getPageCount$1(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.local.SQLitePersistence$$ExternalSyntheticLambda1 (com.google.firebase.firestore.local.SQLitePersistence$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLitePersistence$$ExternalSyntheticLambda1;
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

    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->lambda$getPageSize$0(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
