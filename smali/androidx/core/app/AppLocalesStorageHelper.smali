###### Class androidx.core.app.AppLocalesStorageHelper (androidx.core.app.AppLocalesStorageHelper)
.class public Landroidx/core/app/AppLocalesStorageHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final APPLICATION_LOCALES_RECORD_FILE:Ljava/lang/String; = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

.field static final DEBUG:Z = false

.field static final LOCALE_RECORD_ATTRIBUTE_TAG:Ljava/lang/String; = "application_locales"

.field static final LOCALE_RECORD_FILE_TAG:Ljava/lang/String; = "locales"

.field static final TAG:Ljava/lang/String; = "AppLocalesStorageHelper"

.field private static final sAppLocaleStorageSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/AppLocalesStorageHelper;->sAppLocaleStorageSync:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static persistLocales(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 122
    sget-object v0, Landroidx/core/app/AppLocalesStorageHelper;->sAppLocaleStorageSync:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_3
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 124
    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_4e

    .line 125
    monitor-exit v0

    return-void

    .line 130
    :cond_12
    :try_start_12
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_19} :catch_4c
    .catchall {:try_start_12 .. :try_end_19} :catchall_4e

    .line 136
    :try_start_19
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_4e

    const/4 v2, 0x0

    .line 138
    :try_start_1e
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 139
    const-string v3, "UTF-8"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    const-string v3, "locales"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 141
    const-string v3, "application_locales"

    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 142
    const-string p1, "locales"

    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 143
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3a} :catch_44
    .catchall {:try_start_1e .. :try_end_3a} :catchall_3d

    if-eqz p0, :cond_4a

    goto :goto_47

    :catchall_3d
    move-exception p1

    if-eqz p0, :cond_43

    .line 154
    :try_start_40
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4e

    .line 159
    :catch_43
    :cond_43
    :try_start_43
    throw p1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_4e

    :catch_44
    if-nez p0, :cond_47

    goto :goto_4a

    .line 154
    :cond_47
    :goto_47
    :try_start_47
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4e

    .line 160
    :catch_4a
    :cond_4a
    :goto_4a
    monitor-exit v0

    return-void

    .line 134
    :catch_4c
    monitor-exit v0

    return-void

    :catchall_4e
    move-exception p0

    .line 160
    monitor-exit v0

    throw p0
.end method

.method public static readLocales(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 59
    sget-object v0, Landroidx/core/app/AppLocalesStorageHelper;->sAppLocaleStorageSync:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    const-string v1, ""

    .line 64
    :try_start_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_b} :catch_60
    .catchall {:try_start_5 .. :try_end_b} :catchall_5d

    .line 73
    :try_start_b
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 74
    const-string v4, "UTF-8"

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 76
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 77
    :cond_18
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_40

    const/4 v6, 0x3

    if-ne v5, v6, :cond_28

    .line 78
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_40

    :cond_28
    if-eq v5, v6, :cond_18

    const/4 v6, 0x4

    if-eq v5, v6, :cond_18

    .line 83
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 84
    const-string v6, "locales"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 85
    const-string v4, "application_locales"

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_40
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_40} :catch_4a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_40} :catch_4a
    .catchall {:try_start_b .. :try_end_40} :catchall_43

    :cond_40
    if-eqz v2, :cond_4f

    goto :goto_4c

    :catchall_43
    move-exception p0

    if-eqz v2, :cond_49

    .line 97
    :try_start_46
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_5d

    .line 102
    :catch_49
    :cond_49
    :try_start_49
    throw p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_5d

    :catch_4a
    if-eqz v2, :cond_4f

    .line 97
    :goto_4c
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5d

    .line 104
    :catch_4f
    :cond_4f
    :try_start_4f
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    goto :goto_5b

    .line 112
    :cond_56
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_5d

    .line 114
    :goto_5b
    monitor-exit v0

    return-object v1

    :catchall_5d
    move-exception p0

    .line 115
    monitor-exit v0

    throw p0

    .line 70
    :catch_60
    monitor-exit v0

    const-string p0, ""

    return-object p0
.end method
