###### Class com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLCredentialDao (com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLCredentialDao)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field credentialDatabaseHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

.field projection:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "password"

    const-string v1, "protection_space_id"

    const-string v2, "_id"

    const-string v3, "username"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->projection:[Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->credentialDatabaseHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    return-void
.end method


# virtual methods
.method public delete(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->credentialDatabaseHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v0, "credential"

    const-string v1, "_id = ?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;
    .registers 13

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->credentialDatabaseHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "credential"

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->projection:[Ljava/lang/String;

    const-string v4, "username = ? AND password = ? AND protection_space_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 15
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 16
    const-string v0, "username"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "password"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1, p3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_4a

    :cond_49
    const/4 v2, 0x0

    .line 20
    :goto_4a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method public getAllByProtectionSpaceId(Ljava/lang/Long;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->credentialDatabaseHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "credential"

    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->projection:[Ljava/lang/String;

    const-string v4, "protection_space_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 15
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 16
    const-string v3, "username"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v4, "password"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v5, v1, v3, v4, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 20
    :cond_51
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public insert(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;)J
    .registers 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    const-string v1, "username"

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "password"

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "protection_space_id"

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->getProtectionSpaceId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->credentialDatabaseHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "credential"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public update(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;)J
    .registers 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    const-string v1, "username"

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "password"

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->getProtectionSpaceId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->credentialDatabaseHelper:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v1, "credential"

    const-string v2, "protection_space_id = ?"

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
