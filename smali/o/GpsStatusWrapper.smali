###### Class kotlin.GpsStatusWrapper (o.GpsStatusWrapper)
.class public final Lo/GpsStatusWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LocationCompat$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GpsStatusWrapper$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .registers 9

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "([^\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-static {p0}, Lo/GpsStatusWrapper;->onTransact(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v1, :cond_6e

    aget-object v3, p0, v2

    .line 126
    :try_start_3a
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_45} :catch_6b

    .line 131
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 132
    :cond_49
    :goto_49
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 133
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 134
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_49

    .line 136
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :catch_6b
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 141
    :cond_6e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 142
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static onTransact(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo/getConstellationFromPrn;)Lo/GpsStatusWrapper$read;
    .registers 20

    move-object/from16 v0, p1

    .line 72
    invoke-static/range {p0 .. p0}, Lo/GpsStatusWrapper;->onTransact(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    const/4 v5, 0x0

    if-ge v4, v2, :cond_84

    aget-object v6, v1, v4

    move v7, v3

    :goto_f
    const/4 v8, 0x5

    if-ge v7, v8, :cond_22

    .line 77
    :try_start_12
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/zip/ZipFile;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1d} :catch_1f

    move-object v5, v10

    goto :goto_22

    :catch_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_22
    :goto_22
    if-eqz v5, :cond_7d

    move v7, v3

    :goto_25
    if-ge v7, v8, :cond_75

    .line 92
    array-length v9, v0

    move v10, v3

    :goto_29
    if-ge v10, v9, :cond_6e

    aget-object v11, v0, v10

    .line 93
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "lib"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v13, Ljava/io/File;->separatorChar:C

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v11, Ljava/io/File;->separatorChar:C

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 96
    filled-new-array {v12, v6}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Looking for %s in APK %s..."

    .line 1270
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v15, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p3

    .line 2274
    iget-object v15, v14, Lo/getConstellationFromPrn;->onTransact:Lo/LocationCompat$asBinder;

    if-eqz v15, :cond_5f

    .line 2275
    invoke-interface {v15, v13}, Lo/LocationCompat$asBinder;->log(Ljava/lang/String;)V

    .line 98
    :cond_5f
    invoke-virtual {v5, v12}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v12

    if-eqz v12, :cond_6b

    .line 101
    new-instance v0, Lo/GpsStatusWrapper$read;

    invoke-direct {v0, v5, v12}, Lo/GpsStatusWrapper$read;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_6b
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_6e
    move-object/from16 v11, p2

    move-object/from16 v14, p3

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_75
    move-object/from16 v11, p2

    move-object/from16 v14, p3

    .line 107
    :try_start_79
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_81

    goto :goto_81

    :cond_7d
    move-object/from16 v11, p2

    move-object/from16 v14, p3

    :catch_81
    :goto_81
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_84
    return-object v5
.end method

.method private static onTransact(Landroid/content/Context;)[Ljava/lang/String;
    .registers 5

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 45
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_22

    .line 48
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 49
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 50
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length p0, p0

    invoke-static {v2, v3, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 53
    :cond_22
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final read(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lo/getConstellationFromPrn;)V
    .registers 14

    const/4 p0, 0x0

    .line 162
    :try_start_1
    invoke-static {p1, p2, p3, p5}, Lo/GpsStatusWrapper;->onTransact(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo/getConstellationFromPrn;)Lo/GpsStatusWrapper$read;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_db

    if-eqz v0, :cond_c2

    const/4 p1, 0x0

    move p2, p1

    :goto_9
    const/4 v1, 0x5

    if-ge p2, v1, :cond_ac

    .line 180
    :try_start_c
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Found %s! Extracting..."

    .line 3270
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4274
    iget-object v2, p5, Lo/getConstellationFromPrn;->onTransact:Lo/LocationCompat$asBinder;

    if-eqz v2, :cond_1f

    .line 4275
    invoke-interface {v2, v1}, Lo/LocationCompat$asBinder;->log(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_c7

    .line 182
    :cond_1f
    :try_start_1f
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_29} :catch_a8
    .catchall {:try_start_1f .. :try_end_29} :catchall_c7

    if-eqz v1, :cond_a8

    .line 193
    :cond_2b
    :try_start_2b
    iget-object v1, v0, Lo/GpsStatusWrapper$read;->onTransact:Ljava/util/zip/ZipFile;

    iget-object v2, v0, Lo/GpsStatusWrapper$read;->asInterface:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_33} :catch_9c
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_33} :catch_94
    .catchall {:try_start_2b .. :try_end_33} :catchall_87

    .line 194
    :try_start_33
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_38} :catch_85
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_38} :catch_83
    .catchall {:try_start_33 .. :try_end_38} :catchall_7f

    const/16 v3, 0x1000

    .line 5239
    :try_start_3a
    new-array v3, v3, [B

    const-wide/16 v4, 0x0

    .line 5241
    :goto_3e
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_76

    .line 5248
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 196
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 197
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_53
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_53} :catch_9e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_53} :catch_96
    .catchall {:try_start_3a .. :try_end_53} :catchall_7c

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5d

    if-eqz v1, :cond_a3

    .line 6259
    :try_start_59
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_a3
    .catchall {:try_start_59 .. :try_end_5c} :catchall_c7

    goto :goto_a3

    :cond_5d
    if-eqz v1, :cond_62

    .line 8259
    :try_start_5f
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_c7

    .line 9259
    :catch_62
    :cond_62
    :try_start_62
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_c7

    :catch_65
    const/4 p0, 0x1

    .line 213
    :try_start_66
    invoke-virtual {p4, p0, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 214
    invoke-virtual {p4, p0, p1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 215
    invoke-virtual {p4, p0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_c7

    if-eqz v0, :cond_c1

    .line 222
    :try_start_71
    iget-object p0, v0, Lo/GpsStatusWrapper$read;->onTransact:Ljava/util/zip/ZipFile;
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_73} :catch_c1

    if-eqz p0, :cond_c1

    goto :goto_bc

    .line 5245
    :cond_76
    :try_start_76
    invoke-virtual {v2, v3, p1, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_79
    .catch Ljava/io/FileNotFoundException; {:try_start_76 .. :try_end_79} :catch_9e
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_96
    .catchall {:try_start_76 .. :try_end_79} :catchall_7c

    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_3e

    :catchall_7c
    move-exception p0

    move-object p1, p0

    goto :goto_81

    :catchall_7f
    move-exception p1

    move-object v2, p0

    :goto_81
    move-object p0, v1

    goto :goto_89

    :catch_83
    move-object v2, p0

    goto :goto_96

    :catch_85
    move-object v2, p0

    goto :goto_9e

    :catchall_87
    move-exception p1

    move-object v2, p0

    :goto_89
    if-eqz p0, :cond_8e

    .line 10259
    :try_start_8b
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_c7

    :catch_8e
    :cond_8e
    if-eqz v2, :cond_93

    .line 11259
    :try_start_90
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_c7

    .line 210
    :catch_93
    :cond_93
    :try_start_93
    throw p1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_c7

    :catch_94
    move-object v1, p0

    move-object v2, v1

    :catch_96
    :goto_96
    if-eqz v1, :cond_a3

    .line 12259
    :try_start_98
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_a3

    :catch_9c
    move-object v1, p0

    move-object v2, v1

    :catch_9e
    :goto_9e
    if-eqz v1, :cond_a3

    .line 13259
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_a3} :catch_a3
    .catchall {:try_start_98 .. :try_end_a3} :catchall_c7

    :catch_a3
    :cond_a3
    :goto_a3
    if-eqz v2, :cond_a8

    .line 7259
    :try_start_a5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a8} :catch_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_c7

    :catch_a8
    :cond_a8
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_9

    .line 219
    :cond_ac
    :try_start_ac
    const-string p0, "FATAL! Couldn\'t extract the library from the APK!"

    .line 14274
    iget-object p1, p5, Lo/getConstellationFromPrn;->onTransact:Lo/LocationCompat$asBinder;

    if-eqz p1, :cond_b5

    .line 14275
    invoke-interface {p1, p0}, Lo/LocationCompat$asBinder;->log(Ljava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_ac .. :try_end_b5} :catchall_c7

    :cond_b5
    if-eqz v0, :cond_c1

    .line 222
    :try_start_b7
    iget-object p0, v0, Lo/GpsStatusWrapper$read;->onTransact:Ljava/util/zip/ZipFile;

    if-nez p0, :cond_bc

    goto :goto_c1

    .line 223
    :cond_bc
    :goto_bc
    iget-object p0, v0, Lo/GpsStatusWrapper$read;->onTransact:Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_c1} :catch_c1

    :catch_c1
    :cond_c1
    :goto_c1
    return-void

    .line 168
    :cond_c2
    :try_start_c2
    invoke-static {p1, p3}, Lo/GpsStatusWrapper;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c6} :catch_c9
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_c7

    goto :goto_d2

    :catchall_c7
    move-exception p0

    goto :goto_d8

    :catch_c9
    move-exception p0

    .line 173
    :try_start_ca
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 175
    :goto_d2
    new-instance p1, Lcom/getkeepsafe/relinker/MissingLibraryException;

    invoke-direct {p1, p3, p2, p0}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    throw p1
    :try_end_d8
    .catchall {:try_start_ca .. :try_end_d8} :catchall_c7

    :goto_d8
    move-object p1, p0

    move-object p0, v0

    goto :goto_dc

    :catchall_db
    move-exception p1

    :goto_dc
    if-eqz p0, :cond_e7

    .line 222
    :try_start_de
    iget-object p2, p0, Lo/GpsStatusWrapper$read;->onTransact:Ljava/util/zip/ZipFile;

    if-eqz p2, :cond_e7

    .line 223
    iget-object p0, p0, Lo/GpsStatusWrapper$read;->onTransact:Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_e7} :catch_e7

    .line 226
    :catch_e7
    :cond_e7
    throw p1
.end method

###### Class o.GpsStatusWrapper.read (o.GpsStatusWrapper$read)
.class final Lo/GpsStatusWrapper$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GpsStatusWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field public asInterface:Ljava/util/zip/ZipEntry;

.field public onTransact:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/GpsStatusWrapper$read;->onTransact:Ljava/util/zip/ZipFile;

    .line 63
    iput-object p2, p0, Lo/GpsStatusWrapper$read;->asInterface:Ljava/util/zip/ZipEntry;

    return-void
.end method
