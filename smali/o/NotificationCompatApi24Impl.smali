###### Class kotlin.NotificationCompatApi24Impl (o.NotificationCompatApi24Impl)
.class final Lo/NotificationCompatApi24Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:[F

.field static final asBinder:[F

.field static final asInterface:[F

.field static final onTransact:[F

.field static final read:[F


# instance fields
.field AudioAttributesCompatParcelizer:Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;

.field AudioAttributesImplBaseParcelizer:I

.field IconCompatParcelizer:Lo/isDone;

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:I

.field write:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9

    .line 75
    new-array v1, v0, [F

    fill-array-data v1, :array_26

    sput-object v1, Lo/NotificationCompatApi24Impl;->onTransact:[F

    .line 78
    new-array v1, v0, [F

    fill-array-data v1, :array_3c

    sput-object v1, Lo/NotificationCompatApi24Impl;->asInterface:[F

    .line 81
    new-array v1, v0, [F

    fill-array-data v1, :array_52

    sput-object v1, Lo/NotificationCompatApi24Impl;->RemoteActionCompatParcelizer:[F

    .line 84
    new-array v1, v0, [F

    fill-array-data v1, :array_68

    sput-object v1, Lo/NotificationCompatApi24Impl;->read:[F

    .line 87
    new-array v0, v0, [F

    fill-array-data v0, :array_7e

    sput-object v0, Lo/NotificationCompatApi24Impl;->asBinder:[F

    return-void

    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_52
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_68
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7e
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/NotificationCompatApi20Impl;)Z
    .registers 5

    .line 41
    iget-object v0, p0, Lo/NotificationCompatApi20Impl;->onTransact:Lo/NotificationCompatApi20Impl$read;

    .line 42
    iget-object p0, p0, Lo/NotificationCompatApi20Impl;->asBinder:Lo/NotificationCompatApi20Impl$read;

    .line 1242
    iget-object v1, v0, Lo/NotificationCompatApi20Impl$read;->asBinder:[Lo/NotificationCompatApi20Impl$asInterface;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    .line 2247
    iget-object v0, v0, Lo/NotificationCompatApi20Impl$read;->asBinder:[Lo/NotificationCompatApi20Impl$asInterface;

    aget-object v0, v0, v2

    .line 44
    iget v0, v0, Lo/NotificationCompatApi20Impl$asInterface;->read:I

    if-nez v0, :cond_21

    .line 3242
    iget-object v0, p0, Lo/NotificationCompatApi20Impl$read;->asBinder:[Lo/NotificationCompatApi20Impl$asInterface;

    array-length v0, v0

    if-ne v0, v3, :cond_21

    .line 4247
    iget-object p0, p0, Lo/NotificationCompatApi20Impl$read;->asBinder:[Lo/NotificationCompatApi20Impl$asInterface;

    aget-object p0, p0, v2

    .line 46
    iget p0, p0, Lo/NotificationCompatApi20Impl$asInterface;->read:I

    if-nez p0, :cond_21

    return v3

    :cond_21
    return v2
.end method

###### Class o.NotificationCompatApi24Impl.RemoteActionCompatParcelizer (o.NotificationCompatApi24Impl$RemoteActionCompatParcelizer)
.class final Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/nio/FloatBuffer;

.field final asInterface:Ljava/nio/FloatBuffer;

.field final onTransact:I

.field final read:I


# direct methods
.method public constructor <init>(Lo/NotificationCompatApi20Impl$asInterface;)V
    .registers 3

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1228
    iget-object v0, p1, Lo/NotificationCompatApi20Impl$asInterface;->asInterface:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    .line 225
    iput v0, p0, Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;->onTransact:I

    .line 226
    iget-object v0, p1, Lo/NotificationCompatApi20Impl$asInterface;->asInterface:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->asBinder([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;->asInterface:Ljava/nio/FloatBuffer;

    .line 227
    iget-object v0, p1, Lo/NotificationCompatApi20Impl$asInterface;->onTransact:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->asBinder([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/nio/FloatBuffer;

    .line 228
    iget p1, p1, Lo/NotificationCompatApi20Impl$asInterface;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_26

    const/4 p1, 0x4

    .line 237
    iput p1, p0, Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;->read:I

    return-void

    :cond_26
    const/4 p1, 0x6

    .line 233
    iput p1, p0, Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;->read:I

    return-void

    :cond_2a
    const/4 p1, 0x5

    .line 230
    iput p1, p0, Lo/NotificationCompatApi24Impl$RemoteActionCompatParcelizer;->read:I

    return-void
.end method
