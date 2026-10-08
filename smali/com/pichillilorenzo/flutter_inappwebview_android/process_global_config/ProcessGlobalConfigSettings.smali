###### Class com.pichillilorenzo.flutter_inappwebview_android.process_global_config.ProcessGlobalConfigSettings (com.pichillilorenzo.flutter_inappwebview_android.process_global_config.ProcessGlobalConfigSettings)
.class public Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings<",
        "Landroidx/webkit/ProcessGlobalConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "ProcessGlobalConfigSettings"


# instance fields
.field public dataDirectorySuffix:Ljava/lang/String;

.field public directoryBasePaths:Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRealSettings(Landroidx/webkit/ProcessGlobalConfig;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/webkit/ProcessGlobalConfig;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRealSettings(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, Landroidx/webkit/ProcessGlobalConfig;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;->getRealSettings(Landroidx/webkit/ProcessGlobalConfig;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    const-string v2, "dataDirectorySuffix"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v2, "directoryBasePaths"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;

    invoke-direct {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;

    move-result-object v0

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;->directoryBasePaths:Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;

    goto :goto_8

    .line 15
    :cond_3e
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;->dataDirectorySuffix:Ljava/lang/String;

    goto :goto_8

    :cond_43
    return-object p0
.end method

.method public toMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "dataDirectorySuffix"

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;->dataDirectorySuffix:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toProcessGlobalConfig(Landroid/content/Context;)Landroidx/webkit/ProcessGlobalConfig;
    .registers 5

    .line 1
    new-instance v0, Landroidx/webkit/ProcessGlobalConfig;

    invoke-direct {v0}, Landroidx/webkit/ProcessGlobalConfig;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;->dataDirectorySuffix:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 3
    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    .line 1637
    invoke-static {v1, p1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asInterface(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 4
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;->dataDirectorySuffix:Ljava/lang/String;

    .line 2117
    sget-object v2, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/startActivities$read;

    .line 2119
    invoke-virtual {v2, p1}, Lo/startActivities;->asInterface(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 2122
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 2125
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2e

    .line 2129
    iput-object v1, v0, Landroidx/webkit/ProcessGlobalConfig;->read:Ljava/lang/String;

    goto :goto_54

    .line 2126
    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Suffix "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " contains a path separator"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2123
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Suffix cannot be an empty string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2120
    :cond_4f
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    .line 6
    :cond_54
    :goto_54
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;->directoryBasePaths:Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;

    if-eqz v1, :cond_a8

    .line 7
    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    .line 3637
    invoke-static {v1, p1}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asInterface(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 8
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;->directoryBasePaths:Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;

    iget-object v2, v2, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;->dataDirectoryBasePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;->directoryBasePaths:Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;->cacheDirectoryBasePath:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4175
    sget-object p0, Lo/IUnusedAppRestrictionsBackportServiceStub;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/startActivities$asBinder;

    .line 4177
    invoke-virtual {p0, p1}, Lo/startActivities;->asInterface(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a3

    .line 4180
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result p0

    if-eqz p0, :cond_9b

    .line 4184
    invoke-virtual {v2}, Ljava/io/File;->isAbsolute()Z

    move-result p0

    if-eqz p0, :cond_93

    .line 4188
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/webkit/ProcessGlobalConfig;->onTransact:Ljava/lang/String;

    .line 4189
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/webkit/ProcessGlobalConfig;->asBinder:Ljava/lang/String;

    goto :goto_a8

    .line 4185
    :cond_93
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cacheDirectoryBasePath must be a non-empty absolute path"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4181
    :cond_9b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dataDirectoryBasePath must be a non-empty absolute path"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4178
    :cond_a3
    invoke-static {}, Lo/IUnusedAppRestrictionsBackportServiceStub;->asBinder()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_a8
    :goto_a8
    return-object v0
.end method

###### Class com.pichillilorenzo.flutter_inappwebview_android.process_global_config.ProcessGlobalConfigSettings.DirectoryBasePaths (com.pichillilorenzo.flutter_inappwebview_android.process_global_config.ProcessGlobalConfigSettings$DirectoryBasePaths)
.class Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DirectoryBasePaths"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "ProcessGlobalConfigSettings"


# instance fields
.field public cacheDirectoryBasePath:Ljava/lang/String;

.field public dataDirectoryBasePath:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRealSettings(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/ISettings;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;->parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    const-string v2, "dataDirectoryBasePath"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, "cacheDirectoryBasePath"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;->cacheDirectoryBasePath:Ljava/lang/String;

    goto :goto_8

    .line 14
    :cond_35
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;->dataDirectoryBasePath:Ljava/lang/String;

    goto :goto_8

    :cond_3a
    return-object p0
.end method

.method public toMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "cacheDirectoryBasePath"

    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;->cacheDirectoryBasePath:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "dataDirectoryBasePath"

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/process_global_config/ProcessGlobalConfigSettings$DirectoryBasePaths;->dataDirectoryBasePath:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
