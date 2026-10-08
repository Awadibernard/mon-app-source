###### Class com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLProtectionSpaceDao (com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLProtectionSpaceDao)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field credentialDatabaseHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

.field projection:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "realm"

    const-string v1, "port"

    const-string v2, "_id"

    const-string v3, "host"

    const-string v4, "protocol"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->projection:[Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->credentialDatabaseHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    return-void
.end method


# virtual methods
.method public delete(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->credentialDatabaseHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "protection_space"

    const-string v1, "_id = ?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->credentialDatabaseHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v2, "protection_space"

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->projection:[Ljava/lang/String;

    const-string v4, "host = ? AND protocol = ? AND realm = ? AND port = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 19
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 20
    const-string p3, "host"

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string p3, "protocol"

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    const-string p3, "realm"

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string p3, "port"

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 24
    new-instance p3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5f

    :cond_5e
    const/4 p3, 0x0

    .line 26
    :goto_5f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p3
.end method

.method public getAll()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->credentialDatabaseHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    const-string v2, "protection_space"

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->projection:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 15
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 16
    const-string v3, "host"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    const-string v3, "protocol"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    const-string v3, "realm"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    const-string v3, "port"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 20
    new-instance v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 22
    :cond_5e
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public insert(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;)J
    .registers 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    const-string v1, "host"

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "protocol"

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "realm"

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->getRealm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "port"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->credentialDatabaseHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "protection_space"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method
