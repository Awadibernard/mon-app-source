###### Class kotlin.getPaddingWidth (o.getPaddingWidth)
.class public final Lo/getPaddingWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/markHierarchyDirty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPaddingWidth$read;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/markHierarchyDirty;

.field private AudioAttributesImplApi21Parcelizer:Lo/markHierarchyDirty;

.field private AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDesignInformation;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:Lo/markHierarchyDirty;

.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private asBinder:Lo/markHierarchyDirty;

.field private final asInterface:Lo/markHierarchyDirty;

.field private onTransact:Lo/markHierarchyDirty;

.field private read:Lo/markHierarchyDirty;

.field private write:Lo/markHierarchyDirty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/markHierarchyDirty;)V
    .registers 3

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getPaddingWidth;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 227
    move-object p1, p2

    check-cast p1, Lo/markHierarchyDirty;

    iput-object p2, p0, Lo/getPaddingWidth;->asInterface:Lo/markHierarchyDirty;

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getPaddingWidth;->IconCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method private asBinder()Lo/markHierarchyDirty;
    .registers 3

    .line 326
    iget-object v0, p0, Lo/getPaddingWidth;->asBinder:Lo/markHierarchyDirty;

    if-nez v0, :cond_10

    .line 327
    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    iget-object v1, p0, Lo/getPaddingWidth;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/getPaddingWidth;->asBinder:Lo/markHierarchyDirty;

    .line 328
    invoke-direct {p0, v0}, Lo/getPaddingWidth;->asInterface(Lo/markHierarchyDirty;)V

    .line 330
    :cond_10
    iget-object p0, p0, Lo/getPaddingWidth;->asBinder:Lo/markHierarchyDirty;

    return-object p0
.end method

.method private asInterface(Lo/markHierarchyDirty;)V
    .registers 4

    const/4 v0, 0x0

    .line 378
    :goto_1
    iget-object v1, p0, Lo/getPaddingWidth;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 379
    iget-object v1, p0, Lo/getPaddingWidth;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDesignInformation;

    invoke-interface {p1, v1}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method private read()Lo/markHierarchyDirty;
    .registers 4

    .line 342
    iget-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi21Parcelizer:Lo/markHierarchyDirty;

    if-nez v0, :cond_37

    .line 344
    :try_start_4
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 345
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/markHierarchyDirty;

    iput-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi21Parcelizer:Lo/markHierarchyDirty;

    .line 346
    invoke-direct {p0, v0}, Lo/getPaddingWidth;->asInterface(Lo/markHierarchyDirty;)V
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_1e} :catch_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    goto :goto_2f

    :catch_1f
    move-exception p0

    .line 352
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 349
    :catch_28
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lo/setException;->asInterface(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_2f
    iget-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi21Parcelizer:Lo/markHierarchyDirty;

    if-nez v0, :cond_37

    .line 355
    iget-object v0, p0, Lo/getPaddingWidth;->asInterface:Lo/markHierarchyDirty;

    iput-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi21Parcelizer:Lo/markHierarchyDirty;

    .line 358
    :cond_37
    iget-object p0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi21Parcelizer:Lo/markHierarchyDirty;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/init;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    if-nez v0, :cond_e1

    .line 251
    iget-object v0, p1, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p1, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-static {v1}, Lo/setTransition;->RemoteActionCompatParcelizer(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 253
    iget-object v0, p1, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 254
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 255
    invoke-direct {p0}, Lo/getPaddingWidth;->asBinder()Lo/markHierarchyDirty;

    move-result-object v0

    iput-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    goto/16 :goto_da

    .line 10318
    :cond_2a
    iget-object v0, p0, Lo/getPaddingWidth;->write:Lo/markHierarchyDirty;

    if-nez v0, :cond_38

    .line 10319
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    iput-object v0, p0, Lo/getPaddingWidth;->write:Lo/markHierarchyDirty;

    .line 10320
    invoke-direct {p0, v0}, Lo/getPaddingWidth;->asInterface(Lo/markHierarchyDirty;)V

    .line 10322
    :cond_38
    iget-object v0, p0, Lo/getPaddingWidth;->write:Lo/markHierarchyDirty;

    .line 257
    iput-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    goto/16 :goto_da

    .line 259
    :cond_3e
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 260
    invoke-direct {p0}, Lo/getPaddingWidth;->asBinder()Lo/markHierarchyDirty;

    move-result-object v0

    iput-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    goto/16 :goto_da

    .line 261
    :cond_4e
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 11334
    iget-object v0, p0, Lo/getPaddingWidth;->onTransact:Lo/markHierarchyDirty;

    if-nez v0, :cond_66

    .line 11335
    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    iget-object v1, p0, Lo/getPaddingWidth;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/getPaddingWidth;->onTransact:Lo/markHierarchyDirty;

    .line 11336
    invoke-direct {p0, v0}, Lo/getPaddingWidth;->asInterface(Lo/markHierarchyDirty;)V

    .line 11338
    :cond_66
    iget-object v0, p0, Lo/getPaddingWidth;->onTransact:Lo/markHierarchyDirty;

    .line 262
    iput-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    goto/16 :goto_da

    .line 263
    :cond_6c
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 264
    invoke-direct {p0}, Lo/getPaddingWidth;->read()Lo/markHierarchyDirty;

    move-result-object v0

    iput-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    goto :goto_da

    .line 265
    :cond_7b
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 12310
    iget-object v0, p0, Lo/getPaddingWidth;->MediaBrowserCompatItemReceiver:Lo/markHierarchyDirty;

    if-nez v0, :cond_91

    .line 12311
    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    iput-object v0, p0, Lo/getPaddingWidth;->MediaBrowserCompatItemReceiver:Lo/markHierarchyDirty;

    .line 12312
    invoke-direct {p0, v0}, Lo/getPaddingWidth;->asInterface(Lo/markHierarchyDirty;)V

    .line 12314
    :cond_91
    iget-object v0, p0, Lo/getPaddingWidth;->MediaBrowserCompatItemReceiver:Lo/markHierarchyDirty;

    .line 266
    iput-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    goto :goto_da

    .line 267
    :cond_96
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 13362
    iget-object v0, p0, Lo/getPaddingWidth;->read:Lo/markHierarchyDirty;

    if-nez v0, :cond_ac

    .line 13363
    new-instance v0, Lo/getSharedValues;

    invoke-direct {v0}, Lo/getSharedValues;-><init>()V

    iput-object v0, p0, Lo/getPaddingWidth;->read:Lo/markHierarchyDirty;

    .line 13364
    invoke-direct {p0, v0}, Lo/getPaddingWidth;->asInterface(Lo/markHierarchyDirty;)V

    .line 13366
    :cond_ac
    iget-object v0, p0, Lo/getPaddingWidth;->read:Lo/markHierarchyDirty;

    .line 268
    iput-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    goto :goto_da

    .line 269
    :cond_b1
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c6

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    .line 272
    iget-object v0, p0, Lo/getPaddingWidth;->asInterface:Lo/markHierarchyDirty;

    iput-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    goto :goto_da

    .line 14370
    :cond_c6
    iget-object v0, p0, Lo/getPaddingWidth;->AudioAttributesCompatParcelizer:Lo/markHierarchyDirty;

    if-nez v0, :cond_d6

    .line 14371
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    iget-object v1, p0, Lo/getPaddingWidth;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/getPaddingWidth;->AudioAttributesCompatParcelizer:Lo/markHierarchyDirty;

    .line 14372
    invoke-direct {p0, v0}, Lo/getPaddingWidth;->asInterface(Lo/markHierarchyDirty;)V

    .line 14374
    :cond_d6
    iget-object v0, p0, Lo/getPaddingWidth;->AudioAttributesCompatParcelizer:Lo/markHierarchyDirty;

    .line 270
    iput-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    .line 275
    :goto_da
    iget-object p0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    invoke-interface {p0, p1}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer(Lo/init;)J

    move-result-wide p0

    return-wide p0

    .line 9085
    :cond_e1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    .line 302
    :try_start_5
    invoke-interface {v0}, Lo/markHierarchyDirty;->RemoteActionCompatParcelizer()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 304
    iput-object v1, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    return-void

    :catchall_b
    move-exception v0

    iput-object v1, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    .line 305
    throw v0

    :cond_f
    return-void
.end method

.method public final asBinder([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    iget-object p0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    move-object v0, p0

    check-cast v0, Lo/markHierarchyDirty;

    invoke-interface {p0, p1, p2, p3}, Lo/markHierarchyDirty;->asBinder([BII)I

    move-result p0

    return p0
.end method

.method public final asInterface()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 294
    iget-object p0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    if-nez p0, :cond_7

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_7
    invoke-interface {p0}, Lo/markHierarchyDirty;->asInterface()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Landroid/net/Uri;
    .registers 1

    .line 288
    iget-object p0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi26Parcelizer:Lo/markHierarchyDirty;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-interface {p0}, Lo/markHierarchyDirty;->onTransact()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lo/getDesignInformation;)V
    .registers 3

    .line 235
    iget-object v0, p0, Lo/getPaddingWidth;->asInterface:Lo/markHierarchyDirty;

    invoke-interface {v0, p1}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    .line 236
    iget-object v0, p0, Lo/getPaddingWidth;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lo/getPaddingWidth;->write:Lo/markHierarchyDirty;

    if-eqz v0, :cond_11

    .line 2386
    invoke-interface {v0, p1}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    .line 238
    :cond_11
    iget-object v0, p0, Lo/getPaddingWidth;->asBinder:Lo/markHierarchyDirty;

    if-eqz v0, :cond_18

    .line 3386
    invoke-interface {v0, p1}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    .line 239
    :cond_18
    iget-object v0, p0, Lo/getPaddingWidth;->onTransact:Lo/markHierarchyDirty;

    if-eqz v0, :cond_1f

    .line 4386
    invoke-interface {v0, p1}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    .line 240
    :cond_1f
    iget-object v0, p0, Lo/getPaddingWidth;->AudioAttributesImplApi21Parcelizer:Lo/markHierarchyDirty;

    if-eqz v0, :cond_26

    .line 5386
    invoke-interface {v0, p1}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    .line 241
    :cond_26
    iget-object v0, p0, Lo/getPaddingWidth;->MediaBrowserCompatItemReceiver:Lo/markHierarchyDirty;

    if-eqz v0, :cond_2d

    .line 6386
    invoke-interface {v0, p1}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    .line 242
    :cond_2d
    iget-object v0, p0, Lo/getPaddingWidth;->read:Lo/markHierarchyDirty;

    if-eqz v0, :cond_34

    .line 7386
    invoke-interface {v0, p1}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    .line 243
    :cond_34
    iget-object p0, p0, Lo/getPaddingWidth;->AudioAttributesCompatParcelizer:Lo/markHierarchyDirty;

    if-eqz p0, :cond_3b

    .line 8386
    invoke-interface {p0, p1}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    :cond_3b
    return-void
.end method

###### Class o.getPaddingWidth.read (o.getPaddingWidth$read)
.class public final Lo/getPaddingWidth$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/markHierarchyDirty$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPaddingWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

.field private final asInterface:Landroid/content/Context;

.field private onTransact:Lo/getDesignInformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 75
    new-instance v0, Lo/setChildrenConstraints$onTransact;

    invoke-direct {v0}, Lo/setChildrenConstraints$onTransact;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/getPaddingWidth$read;-><init>(Landroid/content/Context;Lo/markHierarchyDirty$onTransact;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/markHierarchyDirty$onTransact;)V
    .registers 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getPaddingWidth$read;->asInterface:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lo/getPaddingWidth$read;->RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

    return-void
.end method


# virtual methods
.method public final synthetic onTransact()Lo/markHierarchyDirty;
    .registers 3

    .line 1113
    iget-object v0, p0, Lo/getPaddingWidth$read;->asInterface:Landroid/content/Context;

    iget-object p0, p0, Lo/getPaddingWidth$read;->RemoteActionCompatParcelizer:Lo/markHierarchyDirty$onTransact;

    .line 1114
    new-instance v1, Lo/getPaddingWidth;

    invoke-interface {p0}, Lo/markHierarchyDirty$onTransact;->onTransact()Lo/markHierarchyDirty;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/getPaddingWidth;-><init>(Landroid/content/Context;Lo/markHierarchyDirty;)V

    return-object v1
.end method
