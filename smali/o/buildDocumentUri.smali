###### Class kotlin.buildDocumentUri (o.buildDocumentUri)
.class public final Lo/buildDocumentUri;
.super Ljava/lang/Object;
.source ""


# static fields
.field static onTransact:Ljava/lang/Boolean; = null

.field static read:Z = false


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AudioAttributesCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 22278
    sget-boolean v0, Lo/buildDocumentUri;->read:Z

    if-eqz v0, :cond_7

    .line 0
    const-string v0, "io.branch.sdk.BranchKey.test"

    goto :goto_9

    :cond_7
    const-string v0, "io.branch.sdk.BranchKey"

    .line 192
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Looking for branch key in string resources with key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (test mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23278
    sget-boolean v2, Lo/buildDocumentUri;->read:Z

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 195
    :try_start_29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 197
    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_90

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found branch key in string resources: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_67

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_68

    :cond_67
    move-object v3, v1

    :goto_68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 201
    const-string v2, "strings"

    .line 25210
    sget-object v3, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v3, :cond_7f

    .line 25211
    new-instance v3, Lo/removeDocument;

    invoke-direct {v3, p0}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v3, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 25213
    :cond_7f
    sget-object p0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 24214
    invoke-virtual {p0, v1}, Lo/removeDocument;->asBinder(Ljava/lang/String;)Z

    .line 27547
    const-string v3, "bnc_branch_key_source"

    .line 28323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    .line 203
    :cond_90
    const-string p0, "Branch key string resource is empty"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V
    :try_end_95
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_29 .. :try_end_95} :catch_96

    return-object v1

    .line 207
    :catch_96
    const-string p0, "Branch key string resource not found: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 97
    const-string v0, "Reading branch key from available sources..."

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 99
    const-string v0, "Attempting to read branch key from branch.json configuration..."

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lo/buildDocumentUri;->asBinder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 102
    const-string v1, "Successfully read branch key from branch.json configuration"

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 4210
    sget-object v1, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v1, :cond_20

    .line 4211
    new-instance v1, Lo/removeDocument;

    invoke-direct {v1, p0}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 4213
    :cond_20
    sget-object p0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 3214
    invoke-virtual {p0, v0}, Lo/removeDocument;->asBinder(Ljava/lang/String;)Z

    .line 6547
    const-string v1, "bnc_branch_key_source"

    .line 7323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    const-string v2, "branch_json"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    .line 106
    :cond_33
    const-string v0, "Branch key not found in branch.json, falling back to manifest..."

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 109
    const-string v0, "Attempting to read branch key from manifest meta-data..."

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lo/buildDocumentUri;->read(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 112
    const-string p0, "Successfully read branch key from manifest meta-data"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-object v0

    .line 115
    :cond_49
    const-string v0, "Branch key not found in manifest, falling back to string resources..."

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 118
    const-string v0, "Attempting to read branch key from string resources..."

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, Lo/buildDocumentUri;->AudioAttributesCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5f

    .line 121
    const-string v0, "Successfully read branch key from string resources"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-object p0

    .line 123
    :cond_5f
    const-string v0, "Branch key not found in any source (branch.json, manifest, or string resources)"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method private static asBinder(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 7084
    sget-object v0, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    if-nez v0, :cond_b

    .line 7085
    new-instance v0, Lo/UserManagerCompat;

    invoke-direct {v0, p0}, Lo/UserManagerCompat;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    .line 7087
    :cond_b
    sget-object p0, Lo/UserManagerCompat;->asInterface:Lo/UserManagerCompat;

    .line 8091
    iget-object v0, p0, Lo/UserManagerCompat;->read:Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    .line 130
    invoke-virtual {p0}, Lo/UserManagerCompat;->asInterface()Ljava/lang/String;

    move-result-object p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    if-eqz p0, :cond_4b

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found branch key in branch.json: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_3f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    :cond_3f
    move-object v1, p0

    :goto_40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-object p0

    .line 134
    :cond_4b
    const-string v0, "branch.json configuration not valid or branch key not present"

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-object p0
.end method

.method static asInterface(Landroid/content/Context;)Z
    .registers 5

    .line 81
    sget-boolean v0, Lo/buildDocumentUri;->read:Z

    .line 84
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 85
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_3d

    const-string v3, "io.branch.sdk.TestMode"

    if-eqz v2, :cond_26

    :try_start_16
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 86
    iget-object p0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 88
    :cond_26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 89
    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3c} :catch_3d

    return p0

    :catch_3d
    return v0
.end method

.method public static onTransact(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 6

    .line 2417
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2418
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2419
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2420
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8f

    .line 430
    :try_start_15
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_29} :catch_58
    .catchall {:try_start_15 .. :try_end_29} :catchall_55

    .line 431
    :try_start_29
    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_33} :catch_52
    .catchall {:try_start_29 .. :try_end_33} :catchall_50

    .line 432
    :try_start_33
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3

    new-array v3, v3, [B

    .line 434
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 435
    new-instance v4, Lo/UserHandleCompat;

    invoke-direct {v4}, Lo/UserHandleCompat;-><init>()V

    invoke-virtual {v4, v3, p0}, Lo/UserHandleCompat;->asInterface([BLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_45} :catch_4e
    .catchall {:try_start_33 .. :try_end_45} :catchall_75

    if-eqz v2, :cond_4a

    .line 441
    :try_start_47
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 446
    :cond_4a
    :goto_4a
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4d} :catch_68

    goto :goto_8f

    :catch_4e
    move-exception p0

    goto :goto_5b

    :catchall_50
    move-exception p0

    goto :goto_79

    :catch_52
    move-exception p0

    move-object v2, v1

    goto :goto_5b

    :catchall_55
    move-exception p0

    move-object v0, v1

    goto :goto_79

    :catch_58
    move-exception p0

    move-object v0, v1

    move-object v2, v0

    .line 437
    :goto_5b
    :try_start_5b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_75

    if-eqz v2, :cond_6a

    .line 441
    :try_start_64
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_68

    goto :goto_6a

    :catch_68
    move-exception p0

    goto :goto_6d

    :cond_6a
    :goto_6a
    if-eqz v0, :cond_8f

    goto :goto_4a

    .line 449
    :goto_6d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    goto :goto_8f

    :catchall_75
    move-exception p0

    move-object v1, v0

    move-object v0, v1

    move-object v1, v2

    :goto_79
    if-eqz v1, :cond_81

    .line 441
    :try_start_7b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_81

    :catch_7f
    move-exception v0

    goto :goto_87

    :cond_81
    :goto_81
    if-eqz v0, :cond_8e

    .line 446
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_86} :catch_7f

    goto :goto_8e

    .line 449
    :goto_87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    .line 451
    :cond_8e
    :goto_8e
    throw p0

    :cond_8f
    :goto_8f
    return-object v1
.end method

.method private static read(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    .line 141
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 144
    iget-object v2, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_19

    .line 145
    const-string p0, "No meta-data found in manifest"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-object v0

    .line 10278
    :cond_19
    sget-boolean v2, Lo/buildDocumentUri;->read:Z
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1b} :catch_101

    const-string v3, "io.branch.sdk.BranchKey"

    if-eqz v2, :cond_22

    :try_start_1f
    const-string v2, "io.branch.sdk.BranchKey.test"

    goto :goto_23

    :cond_22
    move-object v2, v3

    .line 9158
    :goto_23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Looking for branch key in manifest with key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (test mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11278
    sget-boolean v5, Lo/buildDocumentUri;->read:Z

    .line 9158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 9160
    iget-object v4, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_49
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_49} :catch_101

    const-string v4, "bnc_branch_key_source"

    const-string v5, "..."

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-eqz v2, :cond_9b

    .line 9163
    :try_start_52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found branch key in manifest meta-data: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_73

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_74

    :cond_73
    move-object v3, v2

    :goto_74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 9164
    const-string v1, "manifest"

    .line 13210
    sget-object v3, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v3, :cond_8b

    .line 13211
    new-instance v3, Lo/removeDocument;

    invoke-direct {v3, p0}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v3, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 13213
    :cond_8b
    sget-object p0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 12214
    invoke-virtual {p0, v2}, Lo/removeDocument;->asBinder(Ljava/lang/String;)Z

    .line 16323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v0, v2

    goto :goto_100

    .line 17278
    :cond_9b
    sget-boolean v2, Lo/buildDocumentUri;->read:Z

    if-nez v2, :cond_a5

    .line 16174
    const-string p0, "Branch key not found for live mode in manifest"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    goto :goto_100

    .line 16179
    :cond_a5
    const-string v2, "Test mode enabled but test key not found, attempting fallback to live key..."

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 16180
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_fa

    .line 16182
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found live branch key for test mode fallback: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_d3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_d4

    :cond_d3
    move-object v3, v1

    :goto_d4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 16183
    const-string v2, "manifest_test_fallback"

    .line 19210
    sget-object v3, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v3, :cond_eb

    .line 19211
    new-instance v3, Lo/removeDocument;

    invoke-direct {v3, p0}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v3, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 19213
    :cond_eb
    sget-object p0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 18214
    invoke-virtual {p0, v1}, Lo/removeDocument;->asBinder(Ljava/lang/String;)Z

    .line 22323
    iget-object p0, p0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_ff

    .line 16185
    :cond_fa
    const-string p0, "No live key found for test mode fallback"

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V
    :try_end_ff
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_ff} :catch_101

    :goto_ff
    move-object v0, v1

    :goto_100
    return-object v0

    :catch_101
    move-exception p0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error reading manifest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    return-object v0
.end method

.method public static read(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_14

    .line 288
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method
