###### Class io.flutter.plugins.pathprovider.PathProviderPlugin (io.flutter.plugins.pathprovider.PathProviderPlugin)
.class public Lio/flutter/plugins/pathprovider/PathProviderPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;


# static fields
.field static final TAG:Ljava/lang/String; = "PathProviderPlugin"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setUp(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V
    .registers 3

    .line 28
    :try_start_0
    invoke-static {p1, p0}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 33
    :catch_3
    iput-object p2, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getApplicationCachePath()Ljava/lang/String;
    .registers 1

    .line 63
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationDocumentsPath()Ljava/lang/String;
    .registers 1

    .line 58
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-static {p0}, Lio/flutter/util/PathUtils;->getDataDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationSupportPath()Ljava/lang/String;
    .registers 1

    .line 53
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-static {p0}, Lio/flutter/util/PathUtils;->getFilesDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExternalCachePaths()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    if-eqz v3, :cond_1a

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1d
    return-object v0
.end method

.method public getExternalStoragePath()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_a

    return-object v0

    .line 72
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExternalStoragePaths(Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v1, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->getStorageDirectoryString(Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, p1, :cond_21

    aget-object v2, p0, v1

    if-eqz v2, :cond_1e

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_21
    return-object v0
.end method

.method getStorageDirectoryString(Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;)Ljava/lang/String;
    .registers 3

    .line 100
    sget-object p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;->$SwitchMap$io$flutter$plugins$pathprovider$Messages$StorageDirectory:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_40

    .line 124
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized directory: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :pswitch_1f
    const-string p0, "documents"

    return-object p0

    .line 120
    :pswitch_22
    const-string p0, "dcim"

    return-object p0

    .line 118
    :pswitch_25
    const-string p0, "downloads"

    return-object p0

    .line 116
    :pswitch_28
    const-string p0, "movies"

    return-object p0

    .line 114
    :pswitch_2b
    const-string p0, "pictures"

    return-object p0

    .line 112
    :pswitch_2e
    const-string p0, "notifications"

    return-object p0

    .line 110
    :pswitch_31
    const-string p0, "alarms"

    return-object p0

    .line 108
    :pswitch_34
    const-string p0, "ringtones"

    return-object p0

    .line 106
    :pswitch_37
    const-string p0, "podcasts"

    return-object p0

    .line 104
    :pswitch_3a
    const-string p0, "music"

    return-object p0

    :pswitch_3d
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
    .end packed-switch
.end method

.method public getTemporaryPath()Ljava/lang/String;
    .registers 1

    .line 48
    iget-object p0, p0, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 3

    .line 38
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 2

    .line 43
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/pathprovider/Messages$PathProviderApi;)V

    return-void
.end method

###### Class io.flutter.plugins.pathprovider.PathProviderPlugin.AnonymousClass1 (io.flutter.plugins.pathprovider.PathProviderPlugin$1)
.class synthetic Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/pathprovider/PathProviderPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$flutter$plugins$pathprovider$Messages$StorageDirectory:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 100
    invoke-static {}, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->values()[Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;->$SwitchMap$io$flutter$plugins$pathprovider$Messages$StorageDirectory:[I

    :try_start_9
    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->ROOT:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;->$SwitchMap$io$flutter$plugins$pathprovider$Messages$StorageDirectory:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->MUSIC:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;->$SwitchMap$io$flutter$plugins$pathprovider$Messages$StorageDirectory:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->PODCASTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;->$SwitchMap$io$flutter$plugins$pathprovider$Messages$StorageDirectory:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->RINGTONES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;->$SwitchMap$io$flutter$plugins$pathprovider$Messages$StorageDirectory:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->ALARMS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;->$SwitchMap$io$flutter$plugins$pathprovider$Messages$StorageDirectory:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->NOTIFICATIONS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;->$SwitchMap$io$flutter$plugins$pathprovider$Messages$StorageDirectory:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->PICTURES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;->$SwitchMap$io$flutter$plugins$pathprovider$Messages$StorageDirectory:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->MOVIES:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;->$SwitchMap$io$flutter$plugins$pathprovider$Messages$StorageDirectory:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DOWNLOADS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;->$SwitchMap$io$flutter$plugins$pathprovider$Messages$StorageDirectory:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DCIM:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    :catch_78
    :try_start_78
    sget-object v0, Lio/flutter/plugins/pathprovider/PathProviderPlugin$1;->$SwitchMap$io$flutter$plugins$pathprovider$Messages$StorageDirectory:[I

    sget-object v1, Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;->DOCUMENTS:Lio/flutter/plugins/pathprovider/Messages$StorageDirectory;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    :catch_84
    return-void
.end method
