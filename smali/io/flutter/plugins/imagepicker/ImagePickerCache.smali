###### Class io.flutter.plugins.imagepicker.ImagePickerCache (io.flutter.plugins.imagepicker.ImagePickerCache)
.class Lio/flutter/plugins/imagepicker/ImagePickerCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;
    }
.end annotation


# static fields
.field private static final FLUTTER_IMAGE_PICKER_IMAGE_PATH_KEY:Ljava/lang/String; = "flutter_image_picker_image_path"

.field static final MAP_KEY_ERROR:Ljava/lang/String; = "error"

.field static final MAP_KEY_IMAGE_QUALITY:Ljava/lang/String; = "imageQuality"

.field static final MAP_KEY_MAX_HEIGHT:Ljava/lang/String; = "maxHeight"

.field static final MAP_KEY_MAX_WIDTH:Ljava/lang/String; = "maxWidth"

.field static final MAP_KEY_PATH_LIST:Ljava/lang/String; = "pathList"

.field static final MAP_KEY_TYPE:Ljava/lang/String; = "type"

.field private static final MAP_TYPE_VALUE_IMAGE:Ljava/lang/String; = "image"

.field private static final MAP_TYPE_VALUE_VIDEO:Ljava/lang/String; = "video"

.field static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "flutter_image_picker_shared_preference"

.field private static final SHARED_PREFERENCE_ERROR_CODE_KEY:Ljava/lang/String; = "flutter_image_picker_error_code"

.field private static final SHARED_PREFERENCE_ERROR_MESSAGE_KEY:Ljava/lang/String; = "flutter_image_picker_error_message"

.field private static final SHARED_PREFERENCE_IMAGE_QUALITY_KEY:Ljava/lang/String; = "flutter_image_picker_image_quality"

.field private static final SHARED_PREFERENCE_MAX_HEIGHT_KEY:Ljava/lang/String; = "flutter_image_picker_max_height"

.field private static final SHARED_PREFERENCE_MAX_WIDTH_KEY:Ljava/lang/String; = "flutter_image_picker_max_width"

.field private static final SHARED_PREFERENCE_PENDING_IMAGE_URI_PATH_KEY:Ljava/lang/String; = "flutter_image_picker_pending_image_uri"

.field private static final SHARED_PREFERENCE_TYPE_KEY:Ljava/lang/String; = "flutter_image_picker_type"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerCache;->context:Landroid/content/Context;

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .registers 4

    .line 73
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerCache;->context:Landroid/content/Context;

    .line 74
    const-string v0, "flutter_image_picker_shared_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "flutter_image_picker_type"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method clear()V
    .registers 3

    .line 126
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerCache;->context:Landroid/content/Context;

    .line 127
    const-string v0, "flutter_image_picker_shared_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 128
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method getCacheMap()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerCache;->context:Landroid/content/Context;

    .line 136
    const-string v1, "flutter_image_picker_shared_preference"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 138
    const-string v1, "flutter_image_picker_image_path"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    .line 140
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    const-string v1, "pathList"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 148
    :cond_28
    const-string v1, "flutter_image_picker_error_code"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_57

    .line 149
    new-instance v2, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError$Builder;

    invoke-direct {v2}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError$Builder;-><init>()V

    .line 150
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError$Builder;->setCode(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError$Builder;

    .line 152
    const-string v1, "flutter_image_picker_error_message"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 153
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError$Builder;->setMessage(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError$Builder;

    .line 155
    :cond_4d
    const-string v1, "error"

    invoke-virtual {v2}, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError$Builder;->build()Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalError;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_57
    if-eqz v2, :cond_bc

    .line 159
    :goto_59
    const-string v1, "flutter_image_picker_type"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 160
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 164
    sget-object v1, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;->VIDEO:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    goto :goto_72

    .line 165
    :cond_70
    sget-object v1, Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;->IMAGE:Lio/flutter/plugins/imagepicker/Messages$CacheRetrievalType;

    .line 161
    :goto_72
    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_77
    const-string v1, "flutter_image_picker_max_width"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_92

    .line 168
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "maxWidth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_92
    const-string v1, "flutter_image_picker_max_height"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 172
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "maxHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_ab
    const-string v1, "flutter_image_picker_image_quality"

    const/16 v2, 0x64

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 176
    const-string v1, "imageQuality"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bc
    return-object v0
.end method

.method retrievePendingCameraMediaUriPath()Ljava/lang/String;
    .registers 3

    .line 101
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerCache;->context:Landroid/content/Context;

    .line 102
    const-string v0, "flutter_image_picker_shared_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 103
    const-string v0, "flutter_image_picker_pending_image_uri"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method saveDimensionWithOutputOptions(Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;)V
    .registers 5

    .line 79
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerCache;->context:Landroid/content/Context;

    .line 80
    const-string v0, "flutter_image_picker_shared_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 82
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->getMaxWidth()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 84
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->getMaxWidth()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 83
    const-string v2, "flutter_image_picker_max_width"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    :cond_24
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->getMaxHeight()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 88
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->getMaxHeight()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 87
    const-string v2, "flutter_image_picker_max_height"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    :cond_3b
    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/Messages$ImageSelectionOptions;->getQuality()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "flutter_image_picker_image_quality"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method savePendingCameraMediaUriPath(Landroid/net/Uri;)V
    .registers 4

    .line 95
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerCache;->context:Landroid/content/Context;

    .line 96
    const-string v0, "flutter_image_picker_shared_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 97
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "flutter_image_picker_pending_image_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveResult(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lio/flutter/plugins/imagepicker/ImagePickerCache;->context:Landroid/content/Context;

    .line 109
    const-string v0, "flutter_image_picker_shared_preference"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p1, :cond_19

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    const-string p1, "flutter_image_picker_image_path"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_19
    if-eqz p2, :cond_20

    .line 117
    const-string p1, "flutter_image_picker_error_code"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_20
    if-eqz p3, :cond_27

    .line 120
    const-string p1, "flutter_image_picker_error_message"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    :cond_27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method saveType(Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;)V
    .registers 3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    return-void

    .line 67
    :cond_a
    const-string p1, "video"

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerCache;->setType(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_10
    const-string p1, "image"

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerCache;->setType(Ljava/lang/String;)V

    return-void
.end method

###### Class io.flutter.plugins.imagepicker.ImagePickerCache.CacheType (io.flutter.plugins.imagepicker.ImagePickerCache$CacheType)
.class public final enum Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

.field public static final enum IMAGE:Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

.field public static final enum VIDEO:Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;
    .registers 2

    .line 20
    sget-object v0, Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;->IMAGE:Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

    sget-object v1, Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;->VIDEO:Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

    filled-new-array {v0, v1}, [Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;->IMAGE:Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

    .line 22
    new-instance v0, Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;->VIDEO:Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

    .line 20
    invoke-static {}, Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;->$values()[Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;->$VALUES:[Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;
    .registers 2

    .line 20
    const-class v0, Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;
    .registers 1

    .line 20
    sget-object v0, Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;->$VALUES:[Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

    invoke-virtual {v0}, [Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/imagepicker/ImagePickerCache$CacheType;

    return-object v0
.end method
