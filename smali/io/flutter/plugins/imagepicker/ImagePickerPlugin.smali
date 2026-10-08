###### Class io.flutter.plugins.imagepicker.ImagePickerPlugin (io.flutter.plugins.imagepicker.ImagePickerPlugin)
.class public Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;,
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;
    }
.end annotation


# instance fields
.field activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Landroid/app/Activity;)V
    .registers 4

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    invoke-direct {v0, p0, p1, p2}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Landroid/app/Activity;)V

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    return-void
.end method

.method private getImagePickerDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;
    .registers 2

    .line 255
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 258
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->getDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method private setCameraDevice(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;)V
    .registers 3

    .line 263
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->getCamera()Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 266
    sget-object p2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$1;->$SwitchMap$io$flutter$plugins$imagepicker$Messages$SourceCamera:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_14

    .line 272
    sget-object p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->REAR:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    goto :goto_16

    .line 268
    :cond_14
    sget-object p0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;->FRONT:Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;

    .line 275
    :goto_16
    invoke-virtual {p1, p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->setCameraDevice(Lio/flutter/plugins/imagepicker/ImagePickerDelegate$CameraDevice;)V

    :cond_19
    return-void
.end method

.method private setup(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 13

    .line 235
    new-instance v7, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    iput-object v7, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    return-void
.end method

.method private tearDown()V
    .registers 2

    .line 239
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    if-eqz v0, :cond_a

    .line 240
    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->release()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    :cond_a
    return-void
.end method


# virtual methods
.method final constructDelegate(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/ImagePickerDelegate;
    .registers 4

    .line 247
    new-instance p0, Lio/flutter/plugins/imagepicker/ImagePickerCache;

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerCache;-><init>(Landroid/content/Context;)V

    .line 249
    new-instance v0, Lio/flutter/plugins/imagepicker/ExifDataCopier;

    invoke-direct {v0}, Lio/flutter/plugins/imagepicker/ExifDataCopier;-><init>()V

    .line 250
    new-instance v1, Lio/flutter/plugins/imagepicker/ImageResizer;

    invoke-direct {v1, p1, v0}, Lio/flutter/plugins/imagepicker/ImageResizer;-><init>(Landroid/content/Context;Lio/flutter/plugins/imagepicker/ExifDataCopier;)V

    .line 251
    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    invoke-direct {v0, p1, v1, p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;-><init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/ImageResizer;Lio/flutter/plugins/imagepicker/ImagePickerCache;)V

    return-object v0
.end method

.method final getActivityState()Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;
    .registers 1

    .line 193
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    return-object p0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 5

    .line 208
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 209
    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 210
    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 211
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 208
    invoke-direct {p0, v0, v1, v2, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->setup(Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 2

    .line 198
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 1

    .line 217
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->tearDown()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 222
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 2

    const/4 p1, 0x0

    .line 203
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 227
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public pickImages(Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;",
            "Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 285
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->getImagePickerDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object v0

    if-nez v0, :cond_14

    .line 287
    new-instance p0, Lio/flutter/plugins/imagepicker/Messages$FlutterError;

    const-string p1, "image_picker plugin requires a foreground activity."

    const/4 p2, 0x0

    const-string p3, "no_activity"

    invoke-direct {p0, p3, p1, p2}, Lio/flutter/plugins/imagepicker/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, p0}, Lio/flutter/plugins/imagepicker/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 293
    :cond_14
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->setCameraDevice(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;)V

    .line 294
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->getAllowMultiple()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_31

    .line 295
    invoke-static {p3}, Lio/flutter/plugins/imagepicker/ImagePickerUtils;->getLimitFromOption(Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;)I

    move-result p0

    .line 298
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->getUsePhotoPicker()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 297
    invoke-virtual {v0, p2, p1, p0, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->chooseMultiImageFromGallery(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;ZILio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void

    .line 300
    :cond_31
    sget-object p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$1;->$SwitchMap$io$flutter$plugins$imagepicker$Messages$SourceType:[I

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->getType()Lio/flutter/plugins/imagepicker/Messages$SourceType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_48

    const/4 p1, 0x2

    if-eq p0, p1, :cond_44

    return-void

    .line 305
    :cond_44
    invoke-virtual {v0, p2, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->takeImageWithCamera(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void

    .line 302
    :cond_48
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->getUsePhotoPicker()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p2, p0, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->chooseImageFromGallery(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;ZLio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void
.end method

.method public pickMedia(Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V
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

    .line 316
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->getImagePickerDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object p0

    if-nez p0, :cond_14

    .line 318
    new-instance p0, Lio/flutter/plugins/imagepicker/Messages$FlutterError;

    const-string p1, "image_picker plugin requires a foreground activity."

    const/4 p2, 0x0

    const-string v0, "no_activity"

    invoke-direct {p0, v0, p1, p2}, Lio/flutter/plugins/imagepicker/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Lio/flutter/plugins/imagepicker/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 323
    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->chooseMediaFromGallery(Lio/flutter/plugins/imagepicker/Messages$MediaSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void
.end method

.method public pickVideos(Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;",
            "Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;",
            "Lio/flutter/plugins/imagepicker/Messages$Result<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->getImagePickerDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object v0

    if-nez v0, :cond_14

    .line 334
    new-instance p0, Lio/flutter/plugins/imagepicker/Messages$FlutterError;

    const-string p1, "image_picker plugin requires a foreground activity."

    const/4 p2, 0x0

    const-string p3, "no_activity"

    invoke-direct {p0, p3, p1, p2}, Lio/flutter/plugins/imagepicker/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, p0}, Lio/flutter/plugins/imagepicker/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 340
    :cond_14
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->setCameraDevice(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;)V

    .line 341
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->getAllowMultiple()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_31

    .line 342
    invoke-static {p3}, Lio/flutter/plugins/imagepicker/ImagePickerUtils;->getLimitFromOption(Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;)I

    move-result p0

    .line 344
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->getUsePhotoPicker()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 343
    invoke-virtual {v0, p2, p1, p0, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->chooseMultiVideoFromGallery(Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;ZILio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void

    .line 346
    :cond_31
    sget-object p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$1;->$SwitchMap$io$flutter$plugins$imagepicker$Messages$SourceType:[I

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/Messages$SourceSpecification;->getType()Lio/flutter/plugins/imagepicker/Messages$SourceType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_48

    const/4 p1, 0x2

    if-eq p0, p1, :cond_44

    return-void

    .line 351
    :cond_44
    invoke-virtual {v0, p2, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->takeVideoWithCamera(Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;Lio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void

    .line 348
    :cond_48
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/Messages$GeneralOptions;->getUsePhotoPicker()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p2, p0, p4}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->chooseVideoFromGallery(Lio/flutter/plugins/imagepicker/Messages$VideoSelectionOptions;ZLio/flutter/plugins/imagepicker/Messages$Result;)V

    return-void
.end method

.method public retrieveLostResults()Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;
    .registers 4

    .line 360
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->getImagePickerDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 365
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->retrieveLostImage()Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalResult;

    move-result-object p0

    return-object p0

    .line 362
    :cond_b
    new-instance p0, Lio/flutter/plugins/imagepicker/Messages$FlutterError;

    const-string v0, "image_picker plugin requires a foreground activity."

    const/4 v1, 0x0

    const-string v2, "no_activity"

    invoke-direct {p0, v2, v0, v1}, Lio/flutter/plugins/imagepicker/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p0
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerPlugin.AnonymousClass1 (io.flutter.plugins.imagepicker.ImagePickerPlugin$1)
.class synthetic Lio/flutter/plugins/imagepicker/ImagePickerPlugin$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$flutter$plugins$imagepicker$Messages$SourceCamera:[I

.field static final synthetic $SwitchMap$io$flutter$plugins$imagepicker$Messages$SourceType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 300
    invoke-static {}, Lio/flutter/plugins/imagepicker/Messages$SourceType;->values()[Lio/flutter/plugins/imagepicker/Messages$SourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$1;->$SwitchMap$io$flutter$plugins$imagepicker$Messages$SourceType:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lio/flutter/plugins/imagepicker/Messages$SourceType;->GALLERY:Lio/flutter/plugins/imagepicker/Messages$SourceType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$1;->$SwitchMap$io$flutter$plugins$imagepicker$Messages$SourceType:[I

    sget-object v3, Lio/flutter/plugins/imagepicker/Messages$SourceType;->CAMERA:Lio/flutter/plugins/imagepicker/Messages$SourceType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 266
    :catch_1d
    invoke-static {}, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;->values()[Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$1;->$SwitchMap$io$flutter$plugins$imagepicker$Messages$SourceCamera:[I

    :try_start_26
    sget-object v3, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;->FRONT:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2e
    sget-object v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$1;->$SwitchMap$io$flutter$plugins$imagepicker$Messages$SourceCamera:[I

    sget-object v2, Lio/flutter/plugins/imagepicker/Messages$SourceCamera;->REAR:Lio/flutter/plugins/imagepicker/Messages$SourceCamera;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    :catch_38
    return-void
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerPlugin.ActivityState (io.flutter.plugins.imagepicker.ImagePickerPlugin$ActivityState)
.class Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActivityState"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private application:Landroid/app/Application;

.field private delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

.field private lifecycle:Lo/getWrapper;

.field private messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private observer:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

.field final synthetic this$0:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 7

    .line 119
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->this$0:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->application:Landroid/app/Application;

    .line 121
    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activity:Landroid/app/Activity;

    .line 122
    iput-object p6, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 123
    iput-object p4, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 125
    invoke-virtual {p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->constructDelegate(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    .line 126
    invoke-static {p4, p5}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V

    .line 127
    new-instance p2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-direct {p2, p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Activity;)V

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->observer:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    .line 130
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    invoke-interface {p6, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 131
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    invoke-interface {p6, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 132
    invoke-static {p6}, Lio/flutter/embedding/engine/plugins/lifecycle/FlutterLifecycleAdapter;->getActivityLifecycle(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)Lo/getWrapper;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->lifecycle:Lo/getWrapper;

    .line 133
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->observer:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {p1, p0}, Lo/getWrapper;->read(Lo/hideOverflowMenu;)V

    return-void
.end method

.method constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Landroid/app/Activity;)V
    .registers 4

    .line 137
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->this$0:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activity:Landroid/app/Activity;

    .line 139
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    return-void
.end method


# virtual methods
.method getActivity()Landroid/app/Activity;
    .registers 1

    .line 167
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method getDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;
    .registers 1

    .line 171
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    return-object p0
.end method

.method release()V
    .registers 4

    .line 143
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 144
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    .line 145
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 146
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activityBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 149
    :cond_13
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->lifecycle:Lo/getWrapper;

    if-eqz v0, :cond_1e

    .line 150
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->observer:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v0, v2}, Lo/getWrapper;->asInterface(Lo/hideOverflowMenu;)V

    .line 151
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->lifecycle:Lo/getWrapper;

    .line 154
    :cond_1e
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {v0, v1}, Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/imagepicker/Messages$ImagePickerApi;)V

    .line 156
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->application:Landroid/app/Application;

    if-eqz v0, :cond_2e

    .line 157
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->observer:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 158
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->application:Landroid/app/Application;

    .line 161
    :cond_2e
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->activity:Landroid/app/Activity;

    .line 162
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->observer:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    .line 163
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->delegate:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerPlugin.LifeCycleObserver (io.flutter.plugins.imagepicker.ImagePickerPlugin$LifeCycleObserver)
.class Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifeCycleObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

.field private final thisActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Activity;)V
    .registers 3

    .line 40
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->this$0:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->thisActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 83
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->thisActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_13

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 85
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_13
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 92
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->thisActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_f

    .line 93
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->this$0:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->activityState:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$ActivityState;->getDelegate()Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->saveStateBeforeResult()V

    :cond_f
    return-void
.end method

.method public onCreate(Lo/hasExpandedActionView;)V
    .registers 2

    return-void
.end method

.method public onDestroy(Lo/hasExpandedActionView;)V
    .registers 2

    .line 63
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->thisActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause(Lo/hasExpandedActionView;)V
    .registers 2

    return-void
.end method

.method public onResume(Lo/hasExpandedActionView;)V
    .registers 2

    return-void
.end method

.method public onStart(Lo/hasExpandedActionView;)V
    .registers 2

    return-void
.end method

.method public onStop(Lo/hasExpandedActionView;)V
    .registers 2

    .line 58
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->thisActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
