###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate (io.flutter.plugins.imagepicker.ImagePickerDelegate)
.class public Lio/flutter/plugins/imagepicker/ImagePickerDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;,
        Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;,
        Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;,
        Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;,
        Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;,
        Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;
    }
.end annotation


# static fields
.field static final REQUEST_CAMERA_IMAGE_PERMISSION:I = 0x929

.field static final REQUEST_CAMERA_VIDEO_PERMISSION:I = 0x933

.field static final REQUEST_CODE_CHOOSE_IMAGE_FROM_GALLERY:I = 0x926

.field static final REQUEST_CODE_CHOOSE_MEDIA_FROM_GALLERY:I = 0x92b

.field static final REQUEST_CODE_CHOOSE_MULTI_IMAGE_FROM_GALLERY:I = 0x92a

.field static final REQUEST_CODE_CHOOSE_MULTI_VIDEO_FROM_GALLERY:I = 0x92c

.field static final REQUEST_CODE_CHOOSE_VIDEO_FROM_GALLERY:I = 0x930

.field static final REQUEST_CODE_TAKE_IMAGE_WITH_CAMERA:I = 0x927

.field static final REQUEST_CODE_TAKE_VIDEO_WITH_CAMERA:I = 0x931


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final cache:Lio/flutter/plugins/imagepicker/ImagePickerCache;

.field private cameraDevice:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field final fileProviderName:Ljava/lang/String;

.field private final fileUriResolver:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;

.field private final fileUtils:Lio/flutter/plugins/imagepicker/FileUtils;

.field private final imageResizer:Lio/flutter/plugins/imagepicker/ImageResizer;

.field private pendingCallState:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;

.field private final pendingCallStateLock:Ljava/lang/Object;

.field private pendingCameraMediaUri:Landroid/net/Uri;

.field private final permissionManager:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;


# direct methods
.method public static synthetic $r8$lambda$vHQOTiPgy9teJiU0DzyMw7pQmiw(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Ljava/lang/String;)V
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/ImageResizer;Lio/flutter/plugins/imagepicker/ImagePickerCache;)V
    .registers 15

    .line 148
    new-instance v7, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$1;

    invoke-direct {v7, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$1;-><init>(Landroid/app/Activity;)V

    new-instance v8, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2;

    invoke-direct {v8, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2;-><init>(Landroid/app/Activity;)V

    new-instance v9, Lio/flutter/plugins/imagepicker/FileUtils;

    invoke-direct {v9}, Lio/flutter/plugins/imagepicker/FileUtils;-><init>()V

    .line 188
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 148
    invoke-direct/range {v0 .. v10}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;-><init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/ImageResizer;Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;Lio/flutter/plugins/imagepicker/ImagePickerCache;Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;Lio/flutter/plugins/imagepicker/FileUtils;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/ImageResizer;Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;Lio/flutter/plugins/imagepicker/ImagePickerCache;Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;Lio/flutter/plugins/imagepicker/FileUtils;Ljava/util/concurrent/ExecutorService;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/flutter/plugins/imagepicker/ImageResizer;",
            "Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/flutter/plugins/imagepicker/ImagePickerCache;",
            "Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;",
            "Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;",
            "Lio/flutter/plugins/imagepicker/FileUtils;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallStateLock:Ljava/lang/Object;

    .line 207
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    .line 208
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->imageResizer:Lio/flutter/plugins/imagepicker/ImageResizer;

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".flutter.image_provider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->fileProviderName:Ljava/lang/String;

    if-eqz p5, :cond_2e

    .line 211
    new-instance p1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;

    invoke-direct {p1, p3, p4, p5}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;-><init>(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallState:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;

    .line 214
    :cond_2e
    iput-object p7, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->permissionManager:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;

    .line 215
    iput-object p8, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->fileUriResolver:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;

    .line 216
    iput-object p9, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->fileUtils:Lio/flutter/plugins/imagepicker/FileUtils;

    .line 217
    iput-object p6, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->cache:Lio/flutter/plugins/imagepicker/ImagePickerCache;

    .line 218
    iput-object p10, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private createTemporaryWritableFile(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 569
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 574
    :try_start_e
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 575
    invoke-static {v0, p1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    .line 577
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private createTemporaryWritableImageFile()Ljava/io/File;
    .registers 2

    .line 561
    const-string v0, ".jpg"

    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->createTemporaryWritableFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private createTemporaryWritableVideoFile()Ljava/io/File;
    .registers 2

    .line 565
    const-string v0, ".mp4"

    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->createTemporaryWritableFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private finishWithAlreadyActiveError(Lio/flutter/plugins/imagepicker/Messages$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 971
    new-instance p0, Lio/flutter/plugins/imagepicker/Messages$FlutterError;

    const-string v0, "Image picker is already active"

    const/4 v1, 0x0

    const-string v2, "already_active"

    invoke-direct {p0, v2, v0, v1}, Lio/flutter/plugins/imagepicker/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lio/flutter/plugins/imagepicker/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method private finishWithError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 976
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 977
    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallState:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 978
    iget-object v1, v1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;->result:Lio/flutter/plugins/imagepicker/Messages$Result;

    goto :goto_c

    :cond_b
    move-object v1, v2

    .line 980
    :goto_c
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallState:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_20

    .line 981
    monitor-exit v0

    if-nez v1, :cond_17

    .line 984
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->cache:Lio/flutter/plugins/imagepicker/ImagePickerCache;

    invoke-virtual {p0, v2, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerCache;->saveResult(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 986
    :cond_17
    new-instance p0, Lio/flutter/plugins/imagepicker/Messages$FlutterError;

    invoke-direct {p0, p1, p2, v2}, Lio/flutter/plugins/imagepicker/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lio/flutter/plugins/imagepicker/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    :catchall_20
    move-exception p0

    .line 981
    monitor-exit v0

    throw p0
.end method

.method private finishWithListSuccess(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 957
    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallState:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 958
    iget-object v1, v1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;->result:Lio/flutter/plugins/imagepicker/Messages$Result;

    goto :goto_c

    :cond_b
    move-object v1, v2

    .line 960
    :goto_c
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallState:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1b

    .line 961
    monitor-exit v0

    if-nez v1, :cond_17

    .line 964
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->cache:Lio/flutter/plugins/imagepicker/ImagePickerCache;

    invoke-virtual {p0, p1, v2, v2}, Lio/flutter/plugins/imagepicker/ImagePickerCache;->saveResult(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 966
    :cond_17
    invoke-interface {v1, p1}, Lio/flutter/plugins/imagepicker/Messages$Result;->success(Ljava/lang/Object;)V

    return-void

    :catchall_1b
    move-exception p0

    .line 961
    monitor-exit v0

    throw p0
.end method

.method private finishWithSuccess(Ljava/lang/String;)V
    .registers 5

    .line 931
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    .line 933
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 937
    :cond_a
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallStateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 938
    :try_start_d
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallState:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 939
    iget-object v1, v1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;->result:Lio/flutter/plugins/imagepicker/Messages$Result;

    goto :goto_16

    :cond_15
    move-object v1, v2

    .line 941
    :goto_16
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallState:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_2b

    .line 942
    monitor-exit p1

    if-nez v1, :cond_27

    .line 946
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_26

    .line 947
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->cache:Lio/flutter/plugins/imagepicker/ImagePickerCache;

    invoke-virtual {p0, v0, v2, v2}, Lio/flutter/plugins/imagepicker/ImagePickerCache;->saveResult(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    .line 950
    :cond_27
    invoke-interface {v1, v0}, Lio/flutter/plugins/imagepicker/Messages$Result;->success(Ljava/lang/Object;)V

    return-void

    :catchall_2b
    move-exception p0

    .line 942
    monitor-exit p1

    throw p0
.end method

.method private getPathsFromIntent(Landroid/content/Intent;Z)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;",
            ">;"
        }
    .end annotation

    .line 679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 681
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_52

    .line 685
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_13

    return-object v2

    :cond_13
    const/4 v1, 0x0

    .line 694
    :goto_14
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_51

    .line 695
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2d

    return-object v2

    .line 700
    :cond_2d
    iget-object v4, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->fileUtils:Lio/flutter/plugins/imagepicker/FileUtils;

    iget-object v5, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v5, v3}, Lio/flutter/plugins/imagepicker/FileUtils;->getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    return-object v2

    :cond_38
    if-eqz p2, :cond_45

    .line 705
    iget-object v5, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_46

    :cond_45
    move-object v3, v2

    .line 706
    :goto_46
    new-instance v5, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;

    invoke-direct {v5, p0, v4, v3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_51
    return-object v0

    .line 709
    :cond_52
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->fileUtils:Lio/flutter/plugins/imagepicker/FileUtils;

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2, v1}, Lio/flutter/plugins/imagepicker/FileUtils;->getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5d

    return-object v2

    .line 713
    :cond_5d
    new-instance p2, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;

    invoke-direct {p2, p0, p1, v2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getResizedImagePath(Ljava/lang/String;Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;)Ljava/lang/String;
    .registers 5

    .line 875
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->imageResizer:Lio/flutter/plugins/imagepicker/ImageResizer;

    .line 877
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->getMaxWidth()Ljava/lang/Double;

    move-result-object v0

    .line 878
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->getMaxHeight()Ljava/lang/Double;

    move-result-object v1

    .line 879
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->getQuality()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 875
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/flutter/plugins/imagepicker/ImageResizer;->resizeImageIfNeeded(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private grantUriPermissions(Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 6

    .line 584
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 586
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_18

    const-wide/32 v1, 0x10000

    .line 1000
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    .line 2000
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    goto :goto_1c

    .line 591
    :cond_18
    invoke-static {v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->queryIntentActivitiesPreApi33(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 594
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 595
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_20

    :cond_37
    return-void
.end method

.method private handleCaptureImageResult(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1c

    .line 825
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCameraMediaUri:Landroid/net/Uri;

    .line 827
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->fileUriResolver:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;

    if-nez p1, :cond_13

    .line 830
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->cache:Lio/flutter/plugins/imagepicker/ImagePickerCache;

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/ImagePickerCache;->retrievePendingCameraMediaUriPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_13
    new-instance v1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;)V

    .line 827
    invoke-interface {v0, p1, v1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;->getFullImagePath(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;)V

    return-void

    :cond_1c
    const/4 p1, 0x0

    .line 836
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private handleCaptureVideoResult(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1c

    .line 841
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCameraMediaUri:Landroid/net/Uri;

    .line 842
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->fileUriResolver:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;

    if-nez p1, :cond_13

    .line 845
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->cache:Lio/flutter/plugins/imagepicker/ImagePickerCache;

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/ImagePickerCache;->retrievePendingCameraMediaUriPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_13
    new-instance v1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;)V

    .line 842
    invoke-interface {v0, p1, v1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;->getFullImagePath(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;)V

    return-void

    :cond_1c
    const/4 p1, 0x0

    .line 851
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private handleChooseImageResult(ILandroid/content/Intent;)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    if-eqz p2, :cond_18

    const/4 p1, 0x0

    .line 720
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->getPathsFromIntent(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_14

    .line 723
    const-string p1, "no_valid_image_uri"

    const-string p2, "Cannot find the selected image."

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 727
    :cond_14
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->handleMediaResult(Ljava/util/ArrayList;)V

    return-void

    :cond_18
    const/4 p1, 0x0

    .line 732
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private handleChooseMediaResult(ILandroid/content/Intent;)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    if-eqz p2, :cond_18

    const/4 p1, 0x1

    .line 773
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->getPathsFromIntent(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_14

    .line 776
    const-string p1, "no_valid_media_uri"

    const-string p2, "Cannot find the selected media."

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 780
    :cond_14
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->handleMediaResult(Ljava/util/ArrayList;)V

    return-void

    :cond_18
    const/4 p1, 0x0

    .line 785
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private handleChooseMultiImageResult(ILandroid/content/Intent;)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    if-eqz p2, :cond_18

    const/4 p1, 0x0

    .line 790
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->getPathsFromIntent(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_14

    .line 793
    const-string p1, "missing_valid_image_uri"

    const-string p2, "Cannot find at least one of the selected images."

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 798
    :cond_14
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->handleMediaResult(Ljava/util/ArrayList;)V

    return-void

    :cond_18
    const/4 p1, 0x0

    .line 803
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private handleChooseMultiVideoResult(ILandroid/content/Intent;)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    if-eqz p2, :cond_18

    const/4 p1, 0x0

    .line 737
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->getPathsFromIntent(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_14

    .line 740
    const-string p1, "missing_valid_video_uri"

    const-string p2, "Cannot find at least one of the selected videos."

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 745
    :cond_14
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->handleMediaResult(Ljava/util/ArrayList;)V

    return-void

    :cond_18
    const/4 p1, 0x0

    .line 750
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private handleChooseVideoResult(ILandroid/content/Intent;)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_26

    if-eqz p2, :cond_26

    const/4 p1, 0x0

    .line 808
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->getPathsFromIntent(Landroid/content/Intent;Z)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 810
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 815
    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;

    iget-object p1, p1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;->path:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithSuccess(Ljava/lang/String;)V

    return-void

    .line 811
    :cond_1e
    const-string p1, "no_valid_video_uri"

    const-string p2, "Cannot find the selected video."

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    const/4 p1, 0x0

    .line 820
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private handleMediaResult(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;",
            ">;)V"
        }
    .end annotation

    .line 884
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 885
    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallState:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;

    if-eqz v1, :cond_a

    .line 886
    iget-object v1, v1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;->imageOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_58

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 888
    :goto_b
    monitor-exit v0

    .line 890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    .line 892
    :goto_14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_3c

    .line 893
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;

    .line 894
    iget-object v4, v3, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;->path:Ljava/lang/String;

    .line 895
    iget-object v5, v3, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;->mimeType:Ljava/lang/String;

    if-eqz v5, :cond_30

    iget-object v5, v3, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;->mimeType:Ljava/lang/String;

    const-string v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 896
    :cond_30
    iget-object v3, v3, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;->path:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->getResizedImagePath(Ljava/lang/String;Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;)Ljava/lang/String;

    move-result-object v4

    .line 898
    :cond_36
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 900
    :cond_3c
    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithListSuccess(Ljava/util/ArrayList;)V

    return-void

    .line 902
    :cond_40
    :goto_40
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_54

    .line 903
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;

    iget-object v1, v1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    .line 905
    :cond_54
    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithListSuccess(Ljava/util/ArrayList;)V

    return-void

    :catchall_58
    move-exception p0

    .line 888
    monitor-exit v0

    throw p0
.end method

.method private launchMultiPickImageFromGalleryIntent(Ljava/lang/Boolean;I)V
    .registers 6

    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 462
    new-instance p1, Lo/addOnUserLeaveHintListener$onTransact;

    invoke-direct {p1, p2}, Lo/addOnUserLeaveHintListener$onTransact;-><init>(I)V

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    new-instance v0, Lo/menuHostHelperlambda0$asBinder;

    invoke-direct {v0}, Lo/menuHostHelperlambda0$asBinder;-><init>()V

    sget-object v1, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 467
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3159
    iput-object v1, v0, Lo/menuHostHelperlambda0$asBinder;->onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    .line 468
    invoke-virtual {v0}, Lo/menuHostHelperlambda0$asBinder;->read()Lo/menuHostHelperlambda0;

    move-result-object v0

    .line 464
    invoke-virtual {p1, p2, v0}, Lo/addOnUserLeaveHintListener$onTransact;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/menuHostHelperlambda0;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_36

    .line 470
    :cond_24
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 471
    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    :goto_36
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    const/16 p2, 0x92a

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private launchMultiPickVideoFromGalleryIntent(Ljava/lang/Boolean;I)V
    .registers 6

    .line 493
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 494
    new-instance p1, Lo/addOnUserLeaveHintListener$onTransact;

    invoke-direct {p1, p2}, Lo/addOnUserLeaveHintListener$onTransact;-><init>(I)V

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    new-instance v0, Lo/menuHostHelperlambda0$asBinder;

    invoke-direct {v0}, Lo/menuHostHelperlambda0$asBinder;-><init>()V

    sget-object v1, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$write;->INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$write;

    .line 499
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4159
    iput-object v1, v0, Lo/menuHostHelperlambda0$asBinder;->onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    .line 500
    invoke-virtual {v0}, Lo/menuHostHelperlambda0$asBinder;->read()Lo/menuHostHelperlambda0;

    move-result-object v0

    .line 496
    invoke-virtual {p1, p2, v0}, Lo/addOnUserLeaveHintListener$onTransact;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/menuHostHelperlambda0;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_36

    .line 502
    :cond_24
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 503
    const-string p2, "video/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    :goto_36
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    const/16 p2, 0x92c

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private launchPickImageFromGalleryIntent(Ljava/lang/Boolean;)V
    .registers 5

    .line 444
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 445
    new-instance p1, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;-><init>()V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    new-instance v0, Lo/menuHostHelperlambda0$asBinder;

    invoke-direct {v0}, Lo/menuHostHelperlambda0$asBinder;-><init>()V

    sget-object v1, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 450
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5159
    iput-object v1, v0, Lo/menuHostHelperlambda0$asBinder;->onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    .line 451
    invoke-virtual {v0}, Lo/menuHostHelperlambda0$asBinder;->read()Lo/menuHostHelperlambda0;

    move-result-object v0

    .line 447
    invoke-static {p1, v0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;->asBinder(Landroid/content/Context;Lo/menuHostHelperlambda0;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_30

    .line 453
    :cond_24
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 454
    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    :goto_30
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    const/16 v0, 0x926

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private launchPickMediaFromGalleryIntent(Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;)V
    .registers 6

    .line 299
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->getUsePhotoPicker()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 300
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->getAllowMultiple()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_36

    .line 301
    invoke-static {p1}, Lio/flutter/plugins/imagepicker/ImagePickerUtils;->getLimitFromOption(Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;)I

    move-result p1

    .line 303
    new-instance v0, Lo/addOnUserLeaveHintListener$onTransact;

    invoke-direct {v0, p1}, Lo/addOnUserLeaveHintListener$onTransact;-><init>(I)V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    new-instance v2, Lo/menuHostHelperlambda0$asBinder;

    invoke-direct {v2}, Lo/menuHostHelperlambda0$asBinder;-><init>()V

    sget-object v3, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;->INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;

    .line 308
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6159
    iput-object v3, v2, Lo/menuHostHelperlambda0$asBinder;->onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    .line 310
    invoke-virtual {v2}, Lo/menuHostHelperlambda0$asBinder;->read()Lo/menuHostHelperlambda0;

    move-result-object v1

    .line 305
    invoke-virtual {v0, p1, v1}, Lo/addOnUserLeaveHintListener$onTransact;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/menuHostHelperlambda0;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_75

    .line 312
    :cond_36
    new-instance p1, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;-><init>()V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    new-instance v0, Lo/menuHostHelperlambda0$asBinder;

    invoke-direct {v0}, Lo/menuHostHelperlambda0$asBinder;-><init>()V

    sget-object v2, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;->INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$asBinder;

    .line 317
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7159
    iput-object v2, v0, Lo/menuHostHelperlambda0$asBinder;->onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    .line 319
    invoke-virtual {v0}, Lo/menuHostHelperlambda0$asBinder;->read()Lo/menuHostHelperlambda0;

    move-result-object v0

    .line 314
    invoke-static {p1, v0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;->asBinder(Landroid/content/Context;Lo/menuHostHelperlambda0;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_75

    .line 322
    :cond_52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v1, "video/*"

    const-string v2, "image/*"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 325
    const-string v2, "CONTENT_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->getAllowMultiple()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object p1, v0

    .line 328
    :goto_75
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    const/16 v0, 0x92b

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private launchPickVideoFromGalleryIntent(Ljava/lang/Boolean;)V
    .registers 5

    .line 345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 346
    new-instance p1, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;-><init>()V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    new-instance v0, Lo/menuHostHelperlambda0$asBinder;

    invoke-direct {v0}, Lo/menuHostHelperlambda0$asBinder;-><init>()V

    sget-object v1, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$write;->INSTANCE:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$write;

    .line 351
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8159
    iput-object v1, v0, Lo/menuHostHelperlambda0$asBinder;->onTransact:Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer$IconCompatParcelizer;

    .line 352
    invoke-virtual {v0}, Lo/menuHostHelperlambda0$asBinder;->read()Lo/menuHostHelperlambda0;

    move-result-object v0

    .line 348
    invoke-static {p1, v0}, Lo/addOnUserLeaveHintListener$RemoteActionCompatParcelizer;->asBinder(Landroid/content/Context;Lo/menuHostHelperlambda0;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_30

    .line 354
    :cond_24
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 355
    const-string v0, "video/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    :goto_30
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    const/16 v0, 0x930

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private launchTakeImageWithCameraIntent()V
    .registers 5

    .line 534
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 535
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->cameraDevice:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    sget-object v2, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->FRONT:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    if-ne v1, v2, :cond_10

    .line 536
    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->useFrontCamera(Landroid/content/Intent;)V

    .line 539
    :cond_10
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->createTemporaryWritableImageFile()Ljava/io/File;

    move-result-object v1

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCameraMediaUri:Landroid/net/Uri;

    .line 542
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->fileUriResolver:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->fileProviderName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;->resolveFileProviderUriForFile(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 543
    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 544
    invoke-direct {p0, v0, v2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->grantUriPermissions(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 547
    :try_start_3c
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    const/16 v3, 0x927

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_43
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3c .. :try_end_43} :catch_44

    return-void

    .line 552
    :catch_44
    :try_start_44
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_47
    .catch Ljava/lang/SecurityException; {:try_start_44 .. :try_end_47} :catch_47

    .line 556
    :catch_47
    const-string v0, "no_available_camera"

    const-string v1, "No cameras available for taking pictures."

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private launchTakeVideoWithCameraIntent()V
    .registers 5

    .line 379
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 383
    :try_start_a
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallState:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;

    if-eqz v2, :cond_11

    .line 384
    iget-object v2, v2, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;->videoOptions:Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_70

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    .line 386
    :goto_12
    monitor-exit v1

    if-eqz v2, :cond_28

    .line 388
    invoke-virtual {v2}, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;->getMaxDurationSeconds()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 389
    invoke-virtual {v2}, Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;->getMaxDurationSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 390
    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    :cond_28
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->cameraDevice:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    sget-object v2, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->FRONT:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    if-ne v1, v2, :cond_31

    .line 393
    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->useFrontCamera(Landroid/content/Intent;)V

    .line 396
    :cond_31
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->createTemporaryWritableVideoFile()Ljava/io/File;

    move-result-object v1

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCameraMediaUri:Landroid/net/Uri;

    .line 399
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->fileUriResolver:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->fileProviderName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;->resolveFileProviderUriForFile(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 400
    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 401
    invoke-direct {p0, v0, v2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->grantUriPermissions(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 404
    :try_start_5d
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->activity:Landroid/app/Activity;

    const/16 v3, 0x931

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_64
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5d .. :try_end_64} :catch_65

    return-void

    .line 409
    :catch_65
    :try_start_65
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_68
    .catch Ljava/lang/SecurityException; {:try_start_65 .. :try_end_68} :catch_68

    .line 413
    :catch_68
    const-string v0, "no_available_camera"

    const-string v1, "No cameras available for taking pictures."

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_70
    move-exception p0

    .line 386
    monitor-exit v1

    throw p0
.end method

.method private needRequestCameraPermission()Z
    .registers 1

    .line 527
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->permissionManager:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 530
    :cond_6
    invoke-interface {p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;->needRequestCameraPermission()Z

    move-result p0

    return p0
.end method

.method private static queryIntentActivitiesPreApi33(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x10000

    .line 605
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private setPendingOptionsAndResult(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 913
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 914
    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallState:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_19

    if-eqz v1, :cond_a

    .line 915
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 917
    :cond_a
    :try_start_a
    new-instance v1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;

    invoke-direct {v1, p1, p2, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;-><init>(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallState:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_19

    .line 918
    monitor-exit v0

    .line 921
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->cache:Lio/flutter/plugins/imagepicker/ImagePickerCache;

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerCache;->clear()V

    const/4 p0, 0x1

    return p0

    :catchall_19
    move-exception p0

    .line 918
    monitor-exit v0

    throw p0
.end method

.method private useFrontCamera(Landroid/content/Intent;)V
    .registers 3

    .line 992
    const-string p0, "android.intent.extras.CAMERA_FACING"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 995
    const-string p0, "android.intent.extra.USE_FRONT_CAMERA"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public chooseImageFromGallery(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;ZLio/flutter/plugins/imagepicker/Messages$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;",
            "Z",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, p1, v0, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->setPendingOptionsAndResult(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 422
    invoke-direct {p0, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithAlreadyActiveError(Lio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void

    .line 426
    :cond_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->launchPickImageFromGalleryIntent(Ljava/lang/Boolean;)V

    return-void
.end method

.method public chooseMediaFromGallery(Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 289
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;->getImageSelectionOptions()Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->setPendingOptionsAndResult(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 290
    invoke-direct {p0, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithAlreadyActiveError(Lio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void

    .line 294
    :cond_f
    invoke-direct {p0, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->launchPickMediaFromGalleryIntent(Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;)V

    return-void
.end method

.method public chooseMultiImageFromGallery(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;ZILio/flutter/plugins/imagepicker/Messages$Result;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;",
            "ZI",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 434
    invoke-direct {p0, p1, v0, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->setPendingOptionsAndResult(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 435
    invoke-direct {p0, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithAlreadyActiveError(Lio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void

    .line 439
    :cond_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->launchMultiPickImageFromGalleryIntent(Ljava/lang/Boolean;I)V

    return-void
.end method

.method public chooseMultiVideoFromGallery(Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;ZILio/flutter/plugins/imagepicker/Messages$Result;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;",
            "ZI",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 483
    invoke-direct {p0, v0, p1, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->setPendingOptionsAndResult(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 484
    invoke-direct {p0, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithAlreadyActiveError(Lio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void

    .line 488
    :cond_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->launchMultiPickVideoFromGalleryIntent(Ljava/lang/Boolean;I)V

    return-void
.end method

.method public chooseVideoFromGallery(Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;ZLio/flutter/plugins/imagepicker/Messages$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;",
            "Z",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 335
    invoke-direct {p0, v0, p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->setPendingOptionsAndResult(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 336
    invoke-direct {p0, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithAlreadyActiveError(Lio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void

    .line 340
    :cond_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->launchPickVideoFromGalleryIntent(Ljava/lang/Boolean;)V

    return-void
.end method

.method handleImageResult(Ljava/lang/String;Z)V
    .registers 5

    .line 856
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 857
    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallState:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;

    if-eqz v1, :cond_a

    .line 858
    iget-object v1, v1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;->imageOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2c

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 860
    :goto_b
    monitor-exit v0

    if-eqz v1, :cond_28

    .line 863
    invoke-direct {p0, p1, v1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->getResizedImagePath(Ljava/lang/String;Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 865
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    if-eqz p2, :cond_24

    .line 866
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 868
    :cond_24
    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithSuccess(Ljava/lang/String;)V

    return-void

    .line 870
    :cond_28
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithSuccess(Ljava/lang/String;)V

    return-void

    :catchall_2c
    move-exception p0

    .line 860
    monitor-exit v0

    throw p0
.end method

.method synthetic lambda$handleCaptureImageResult$7$io-flutter-plugins-imagepicker-ImagePickerDelegate(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 831
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->handleImageResult(Ljava/lang/String;Z)V

    return-void
.end method

.method synthetic lambda$onActivityResult$0$io-flutter-plugins-imagepicker-ImagePickerDelegate(ILandroid/content/Intent;)V
    .registers 3

    .line 648
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->handleChooseImageResult(ILandroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onActivityResult$1$io-flutter-plugins-imagepicker-ImagePickerDelegate(ILandroid/content/Intent;)V
    .registers 3

    .line 651
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->handleChooseMultiImageResult(ILandroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onActivityResult$2$io-flutter-plugins-imagepicker-ImagePickerDelegate(ILandroid/content/Intent;)V
    .registers 3

    .line 654
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->handleChooseMultiVideoResult(ILandroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onActivityResult$3$io-flutter-plugins-imagepicker-ImagePickerDelegate(I)V
    .registers 2

    .line 657
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->handleCaptureImageResult(I)V

    return-void
.end method

.method synthetic lambda$onActivityResult$4$io-flutter-plugins-imagepicker-ImagePickerDelegate(ILandroid/content/Intent;)V
    .registers 3

    .line 660
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->handleChooseMediaResult(ILandroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onActivityResult$5$io-flutter-plugins-imagepicker-ImagePickerDelegate(ILandroid/content/Intent;)V
    .registers 3

    .line 663
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->handleChooseVideoResult(ILandroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onActivityResult$6$io-flutter-plugins-imagepicker-ImagePickerDelegate(I)V
    .registers 2

    .line 666
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->handleCaptureVideoResult(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    const/16 v0, 0x926

    if-eq p1, v0, :cond_39

    const/16 v0, 0x927

    if-eq p1, v0, :cond_33

    const/16 v0, 0x930

    if-eq p1, v0, :cond_2d

    const/16 v0, 0x931

    if-eq p1, v0, :cond_27

    packed-switch p1, :pswitch_data_46

    const/4 p0, 0x0

    return p0

    .line 654
    :pswitch_15
    new-instance p1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;)V

    goto :goto_3e

    .line 660
    :pswitch_1b
    new-instance p1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p2, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;)V

    goto :goto_3e

    .line 651
    :pswitch_21
    new-instance p1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;)V

    goto :goto_3e

    .line 666
    :cond_27
    new-instance p1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;I)V

    goto :goto_3e

    .line 663
    :cond_2d
    new-instance p1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p2, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;)V

    goto :goto_3e

    .line 657
    :cond_33
    new-instance p1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;I)V

    goto :goto_3e

    .line 648
    :cond_39
    new-instance p1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;)V

    .line 672
    :goto_3e
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_46
    .packed-switch 0x92a
        :pswitch_21
        :pswitch_1b
        :pswitch_15
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 7

    .line 611
    array-length p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_b

    aget p2, p3, v1

    if-nez p2, :cond_b

    move p2, v0

    goto :goto_c

    :cond_b
    move p2, v1

    :goto_c
    const/16 p3, 0x933

    const/16 v2, 0x929

    if-eq p1, v2, :cond_1b

    if-eq p1, p3, :cond_15

    return v1

    :cond_15
    if-eqz p2, :cond_20

    .line 622
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->launchTakeVideoWithCameraIntent()V

    goto :goto_20

    :cond_1b
    if-eqz p2, :cond_20

    .line 617
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->launchTakeImageWithCameraIntent()V

    :cond_20
    :goto_20
    if-nez p2, :cond_2d

    if-eq p1, v2, :cond_26

    if-ne p1, p3, :cond_2d

    .line 633
    :cond_26
    const-string p1, "camera_access_denied"

    const-string p2, "The user did not allow camera access."

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    return v0
.end method

.method retrieveLostImage()Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;
    .registers 10

    .line 251
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->cache:Lio/flutter/plugins/imagepicker/ImagePickerCache;

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerCache;->getCacheMap()Ljava/util/Map;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 256
    :cond_e
    new-instance v1, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;

    invoke-direct {v1}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;-><init>()V

    .line 259
    const-string v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    if-eqz v2, :cond_20

    .line 261
    invoke-virtual {v1, v2}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;->setType(Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;

    .line 263
    :cond_20
    const-string v2, "error"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;->setError(Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;

    .line 266
    const-string v2, "pathList"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_78

    .line 268
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 270
    const-string v5, "maxWidth"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 271
    const-string v6, "maxHeight"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    .line 272
    const-string v7, "imageQuality"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_67

    const/16 v7, 0x64

    goto :goto_6b

    .line 273
    :cond_67
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 275
    :goto_6b
    iget-object v8, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->imageResizer:Lio/flutter/plugins/imagepicker/ImageResizer;

    invoke-virtual {v8, v4, v5, v6, v7}, Lio/flutter/plugins/imagepicker/ImageResizer;->resizeImageIfNeeded(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 277
    :cond_75
    invoke-virtual {v1, v3}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;->setPaths(Ljava/util/List;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;

    .line 280
    :cond_78
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->cache:Lio/flutter/plugins/imagepicker/ImagePickerCache;

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerCache;->clear()V

    .line 282
    invoke-virtual {v1}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult$Builder;->build()Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;

    move-result-object p0

    return-object p0
.end method

.method saveStateBeforeResult()V
    .registers 4

    .line 228
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCallState:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    if-nez v1, :cond_9

    .line 230
    monitor-exit v0

    return-void

    .line 232
    :cond_9
    :try_start_9
    iget-object v1, v1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;->imageOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_29

    .line 233
    monitor-exit v0

    .line 235
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->cache:Lio/flutter/plugins/imagepicker/ImagePickerCache;

    if-eqz v1, :cond_13

    .line 237
    sget-object v2, Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;->IMAGE:Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

    goto :goto_15

    .line 238
    :cond_13
    sget-object v2, Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;->VIDEO:Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

    .line 235
    :goto_15
    invoke-virtual {v0, v2}, Lio/flutter/plugins/imagepicker/ImagePickerCache;->saveType(Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;)V

    if-eqz v1, :cond_1f

    .line 240
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->cache:Lio/flutter/plugins/imagepicker/ImagePickerCache;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/ImagePickerCache;->saveDimensionWithOutputOptions(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;)V

    .line 243
    :cond_1f
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->pendingCameraMediaUri:Landroid/net/Uri;

    if-eqz v0, :cond_28

    .line 245
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->cache:Lio/flutter/plugins/imagepicker/ImagePickerCache;

    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/ImagePickerCache;->savePendingCameraMediaUriPath(Landroid/net/Uri;)V

    :cond_28
    return-void

    :catchall_29
    move-exception p0

    .line 233
    monitor-exit v0

    throw p0
.end method

.method setCameraDevice(Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;)V
    .registers 2

    .line 222
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->cameraDevice:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    return-void
.end method

.method public takeImageWithCamera(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 512
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->setPendingOptionsAndResult(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 513
    invoke-direct {p0, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithAlreadyActiveError(Lio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void

    .line 517
    :cond_b
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->needRequestCameraPermission()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->permissionManager:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;

    .line 518
    const-string p2, "android.permission.CAMERA"

    invoke-interface {p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;->isPermissionGranted(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 519
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->permissionManager:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;

    const/16 p1, 0x929

    invoke-interface {p0, p2, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;->askForPermission(Ljava/lang/String;I)V

    return-void

    .line 523
    :cond_23
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->launchTakeImageWithCameraIntent()V

    return-void
.end method

.method public takeVideoWithCamera(Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 363
    invoke-direct {p0, v0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->setPendingOptionsAndResult(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 364
    invoke-direct {p0, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->finishWithAlreadyActiveError(Lio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void

    .line 368
    :cond_b
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->needRequestCameraPermission()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->permissionManager:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;

    .line 369
    const-string p2, "android.permission.CAMERA"

    invoke-interface {p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;->isPermissionGranted(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 370
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->permissionManager:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;

    const/16 p1, 0x933

    invoke-interface {p0, p2, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;->askForPermission(Ljava/lang/String;I)V

    return-void

    .line 375
    :cond_23
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->launchTakeVideoWithCameraIntent()V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate.AnonymousClass1 (io.flutter.plugins.imagepicker.ImagePickerDelegate$1)
.class Lio/flutter/plugins/imagepicker/ImagePickerDelegate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/ImagePickerDelegate;-><init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/ImageResizer;Lio/flutter/plugins/imagepicker/ImagePickerCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public askForPermission(Ljava/lang/String;I)V
    .registers 3

    .line 164
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$1;->val$activity:Landroid/app/Activity;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public isPermissionGranted(Ljava/lang/String;)Z
    .registers 2

    .line 158
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$1;->val$activity:Landroid/app/Activity;

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public needRequestCameraPermission()Z
    .registers 1

    .line 169
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$1;->val$activity:Landroid/app/Activity;

    invoke-static {p0}, Lio/flutter/plugins/imagepicker/ImagePickerUtils;->needRequestCameraPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate.AnonymousClass2 (io.flutter.plugins.imagepicker.ImagePickerDelegate$2)
.class Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/ImagePickerDelegate;-><init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/ImageResizer;Lio/flutter/plugins/imagepicker/ImagePickerCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getFullImagePath$0(Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    .line 184
    invoke-interface {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;->onPathReady(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFullImagePath(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;)V
    .registers 4

    .line 180
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_9

    .line 182
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_9
    const-string p1, ""

    :goto_b
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;)V

    const/4 p2, 0x0

    .line 180
    invoke-static {p0, p1, p2, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public resolveFileProviderUriForFile(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .registers 3

    .line 175
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2;->val$activity:Landroid/app/Activity;

    invoke-static {p0, p1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate$2$$ExternalSyntheticLambda0 (io.flutter.plugins.imagepicker.ImagePickerDelegate$2$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$2;->lambda$getFullImagePath$0(Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate.CameraDevice (io.flutter.plugins.imagepicker.ImagePickerDelegate$CameraDevice)
.class public final enum Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraDevice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

.field public static final enum FRONT:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

.field public static final enum REAR:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;
    .registers 2

    .line 90
    sget-object v0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->REAR:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    sget-object v1, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->FRONT:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    filled-new-array {v0, v1}, [Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 91
    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    const-string v1, "REAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->REAR:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    .line 92
    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    const-string v1, "FRONT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->FRONT:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    .line 90
    invoke-static {}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->$values()[Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->$VALUES:[Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;
    .registers 2

    .line 90
    const-class v0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;
    .registers 1

    .line 90
    sget-object v0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->$VALUES:[Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    invoke-virtual {v0}, [Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    return-object v0
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate.FileUriResolver (io.flutter.plugins.imagepicker.ImagePickerDelegate$FileUriResolver)
.class interface abstract Lio/flutter/plugins/imagepicker/ImagePickerDelegate$FileUriResolver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "FileUriResolver"
.end annotation


# virtual methods
.method public abstract getFullImagePath(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;)V
.end method

.method public abstract resolveFileProviderUriForFile(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate.MediaPath (io.flutter.plugins.imagepicker.ImagePickerDelegate$MediaPath)
.class public Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaPath"
.end annotation


# instance fields
.field final mimeType:Ljava/lang/String;

.field final path:Ljava/lang/String;

.field final synthetic this$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 754
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;->this$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;->path:Ljava/lang/String;

    .line 756
    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .registers 1

    .line 767
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .registers 1

    .line 763
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$MediaPath;->path:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate.OnPathReadyListener (io.flutter.plugins.imagepicker.ImagePickerDelegate$OnPathReadyListener)
.class interface abstract Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OnPathReadyListener"
.end annotation


# virtual methods
.method public abstract onPathReady(Ljava/lang/String;)V
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate.PendingCallState (io.flutter.plugins.imagepicker.ImagePickerDelegate$PendingCallState)
.class Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendingCallState"
.end annotation


# instance fields
.field public final imageOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

.field public final result:Lio/flutter/plugins/imagepicker/Messages$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final videoOptions:Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;


# direct methods
.method constructor <init>(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;->imageOptions:Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;

    .line 106
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;->videoOptions:Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;

    .line 107
    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PendingCallState;->result:Lio/flutter/plugins/imagepicker/Messages$Result;

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate.PermissionManager (io.flutter.plugins.imagepicker.ImagePickerDelegate$PermissionManager)
.class interface abstract Lio/flutter/plugins/imagepicker/ImagePickerDelegate$PermissionManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PermissionManager"
.end annotation


# virtual methods
.method public abstract askForPermission(Ljava/lang/String;I)V
.end method

.method public abstract isPermissionGranted(Ljava/lang/String;)Z
.end method

.method public abstract needRequestCameraPermission()Z
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda0 (io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    return-void
.end method


# virtual methods
.method public final onPathReady(Ljava/lang/String;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    invoke-static {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->$r8$lambda$vHQOTiPgy9teJiU0DzyMw7pQmiw(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Ljava/lang/String;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda1 (io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iput p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda1;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iget v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda1;->f$2:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->lambda$onActivityResult$0$io-flutter-plugins-imagepicker-ImagePickerDelegate(ILandroid/content/Intent;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda2 (io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iput p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda2;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iget v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda2;->f$1:I

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda2;->f$2:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->lambda$onActivityResult$1$io-flutter-plugins-imagepicker-ImagePickerDelegate(ILandroid/content/Intent;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda3 (io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iput p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda3;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iget v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda3;->f$2:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->lambda$onActivityResult$2$io-flutter-plugins-imagepicker-ImagePickerDelegate(ILandroid/content/Intent;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda4 (io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iput p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iget p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda4;->f$1:I

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->lambda$onActivityResult$3$io-flutter-plugins-imagepicker-ImagePickerDelegate(I)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda5 (io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iput p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda5;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iget v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda5;->f$1:I

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda5;->f$2:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->lambda$onActivityResult$4$io-flutter-plugins-imagepicker-ImagePickerDelegate(ILandroid/content/Intent;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda6 (io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iput p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda6;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iget v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda6;->f$1:I

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda6;->f$2:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->lambda$onActivityResult$5$io-flutter-plugins-imagepicker-ImagePickerDelegate(ILandroid/content/Intent;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda7 (io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iput p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda7;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iget p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda7;->f$1:I

    invoke-virtual {v0, p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->lambda$onActivityResult$6$io-flutter-plugins-imagepicker-ImagePickerDelegate(I)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda8 (io.flutter.plugins.imagepicker.ImagePickerDelegate$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    return-void
.end method


# virtual methods
.method public final onPathReady(Ljava/lang/String;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->lambda$handleCaptureImageResult$7$io-flutter-plugins-imagepicker-ImagePickerDelegate(Ljava/lang/String;)V

    return-void
.end method
