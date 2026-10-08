###### Class com.pichillilorenzo.flutter_inappwebview_android.credential_database.CredentialDatabase (com.pichillilorenzo.flutter_inappwebview_android.credential_database.CredentialDatabase)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "CredentialDatabase.db"

.field public static final DATABASE_VERSION:I = 0x2

.field static final LOG_TAG:Ljava/lang/String; = "CredentialDatabase"

.field private static instance:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;


# instance fields
.field public credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

.field public db:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

.field public protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->db:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    .line 4
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    .line 5
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;
    .registers 4

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->instance:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    if-eqz v0, :cond_5

    return-object v0

    .line 3
    :cond_5
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    invoke-direct {v1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;)V

    new-instance v2, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    invoke-direct {v2, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;)V

    sput-object p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->instance:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;

    return-object p0
.end method


# virtual methods
.method public clearAllAuthCredentials()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->db:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabaseHelper;->clearAllTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public getHttpAuthCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 4
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->getAllByProtectionSpaceId(Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_18
    return-object v0
.end method

.method public removeHttpAuthCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 3
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    invoke-virtual {p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p5, p6, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->delete(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;)J

    :cond_17
    return-void
.end method

.method public removeHttpAuthCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 3
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->delete(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;)J

    :cond_d
    return-void
.end method

.method public setHttpAuthCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    move-result-object v0

    if-nez v0, :cond_21

    .line 4
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->protectionSpaceDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;

    new-instance v7, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    const/4 v2, 0x0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLProtectionSpaceDao;->insert(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_25

    .line 6
    :cond_21
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->getId()Ljava/lang/Long;

    move-result-object p1

    .line 9
    :goto_25
    iget-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    invoke-virtual {p2, p5, p6, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    move-result-object p2

    if-eqz p2, :cond_53

    .line 12
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    .line 13
    invoke-virtual {p2, p5}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->setUsername(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_3d

    :cond_3c
    const/4 p1, 0x0

    .line 16
    :goto_3d
    invoke-virtual {p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->getPassword()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4b

    .line 17
    invoke-virtual {p2, p6}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->setPassword(Ljava/lang/String;)V

    goto :goto_4d

    :cond_4b
    if-eqz p1, :cond_52

    .line 21
    :goto_4d
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->update(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;)J

    :cond_52
    return-void

    .line 23
    :cond_53
    new-instance p2, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p5, p6, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/CredentialDatabase;->credentialDao:Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;

    invoke-virtual {p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/credential_database/URLCredentialDao;->insert(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLCredential;->setId(Ljava/lang/Long;)V

    return-void
.end method
