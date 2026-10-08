###### Class com.google.firebase.firestore.local.SQLiteGlobalsCache (com.google.firebase.firestore.local.SQLiteGlobalsCache)
.class public Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/local/GlobalsCache;


# static fields
.field private static final SESSION_TOKEN:Ljava/lang/String; = "sessionToken"


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    return-void
.end method

.method private get(Ljava/lang/String;)[B
    .registers 3

    .line 42
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    const-string v0, "SELECT value FROM globals WHERE name = ?"

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/SQLitePersistence;->query(Ljava/lang/String;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->binding([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/SQLitePersistence$Query;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache$$ExternalSyntheticLambda0;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence$Query;->firstValue(Lcom/google/firebase/firestore/util/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method static synthetic lambda$get$0(Landroid/database/Cursor;)[B
    .registers 2

    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method private set(Ljava/lang/String;[B)V
    .registers 3

    .line 48
    iget-object p0, p0, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "INSERT OR REPLACE INTO globals (name, value) VALUES (?, ?)"

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->execute(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSessionsToken()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 32
    const-string v0, "sessionToken"

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->get(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_b

    .line 33
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_b
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 38
    const-string v0, "sessionToken"

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->set(Ljava/lang/String;[B)V

    return-void
.end method

###### Class com.google.firebase.firestore.local.SQLiteGlobalsCache$$ExternalSyntheticLambda0 (com.google.firebase.firestore.local.SQLiteGlobalsCache$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteGlobalsCache$$ExternalSyntheticLambda0;
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

    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLiteGlobalsCache;->lambda$get$0(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method
