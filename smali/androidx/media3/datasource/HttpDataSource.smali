###### Class androidx.media3.datasource.HttpDataSource (androidx.media3.datasource.HttpDataSource)
.class public interface abstract Landroidx/media3/datasource/HttpDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/markHierarchyDirty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;,
        Landroidx/media3/datasource/HttpDataSource$RemoteActionCompatParcelizer;,
        Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;,
        Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;,
        Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;,
        Landroidx/media3/datasource/HttpDataSource$asBinder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 180
    new-instance v0, Lo/dispatchDraw;

    invoke-direct {v0}, Lo/dispatchDraw;-><init>()V

    return-void
.end method

.method public static synthetic read(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 185
    :cond_4
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 187
    const-string v1, "text"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "text/vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 188
    :cond_1e
    const-string v1, "html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 189
    const-string v1, "xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_30

    const/4 p0, 0x1

    return p0

    :cond_30
    return v0
.end method

###### Class androidx.media3.datasource.HttpDataSource.CleartextNotPermittedException (androidx.media3.datasource.HttpDataSource$CleartextNotPermittedException)
.class public final Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleartextNotPermittedException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lo/init;)V
    .registers 5

    .line 386
    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    const/16 v1, 0x7d7

    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lo/init;I)V

    return-void
.end method

###### Class androidx.media3.datasource.HttpDataSource.HttpDataSourceException (androidx.media3.datasource.HttpDataSource$HttpDataSourceException)
.class public Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.super Landroidx/media3/datasource/DataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation


# instance fields
.field public final onTransact:I

.field public final read:Lo/init;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lo/init;II)V
    .registers 6

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_9

    const/4 v0, 0x1

    if-ne p4, v0, :cond_9

    const/16 p3, 0x7d1

    .line 329
    :cond_9
    invoke-direct {p0, p1, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 330
    iput-object p2, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->read:Lo/init;

    .line 331
    iput p4, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->onTransact:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lo/init;I)V
    .registers 6

    const/16 v0, 0x7d0

    if-ne p4, v0, :cond_6

    const/16 p4, 0x7d1

    .line 363
    :cond_6
    invoke-direct {p0, p1, p2, p4}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 364
    iput-object p3, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->read:Lo/init;

    const/4 p1, 0x1

    .line 365
    iput p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->onTransact:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/init;I)V
    .registers 5

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_6

    const/16 p3, 0x7d1

    .line 298
    :cond_6
    invoke-direct {p0, p1, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;I)V

    .line 299
    iput-object p2, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->read:Lo/init;

    const/4 p1, 0x1

    .line 300
    iput p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->onTransact:I

    return-void
.end method

.method public constructor <init>(Lo/init;I)V
    .registers 3

    const/16 p2, 0x7d8

    .line 267
    invoke-direct {p0, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 268
    iput-object p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->read:Lo/init;

    const/4 p1, 0x1

    .line 269
    iput p1, p0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->onTransact:I

    return-void
.end method

.method public static read(Ljava/io/IOException;Lo/init;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
    .registers 6

    .line 222
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 223
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_d

    const/16 v0, 0x7d2

    goto :goto_26

    .line 225
    :cond_d
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_14

    const/16 v0, 0x3ec

    goto :goto_26

    :cond_14
    if-eqz v0, :cond_24

    .line 231
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v2

    goto :goto_26

    :cond_24
    const/16 v0, 0x7d1

    :goto_26
    if-ne v0, v2, :cond_2e

    .line 237
    new-instance p2, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {p2, p0, p1}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lo/init;)V

    return-object p2

    .line 238
    :cond_2e
    new-instance v1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, p0, p1, v0, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lo/init;II)V

    return-object v1
.end method

###### Class androidx.media3.datasource.HttpDataSource.InvalidContentTypeException (androidx.media3.datasource.HttpDataSource$InvalidContentTypeException)
.class public final Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidContentTypeException"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/init;)V
    .registers 5

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid content type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-direct {p0, v0, p2, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lo/init;I)V

    .line 408
    iput-object p1, p0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

###### Class androidx.media3.datasource.HttpDataSource.InvalidResponseCodeException (androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException)
.class public final Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidResponseCodeException"
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:I

.field public final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final asInterface:[B

.field public final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lo/init;[B)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/io/IOException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/init;",
            "[B)V"
        }
    .end annotation

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-direct {p0, v0, p3, p5, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lo/init;I)V

    .line 443
    iput p1, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->AudioAttributesImplApi21Parcelizer:I

    .line 444
    iput-object p2, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->write:Ljava/lang/String;

    .line 445
    iput-object p4, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 446
    iput-object p6, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->asInterface:[B

    return-void
.end method

###### Class androidx.media3.datasource.HttpDataSource.RemoteActionCompatParcelizer (androidx.media3.datasource.HttpDataSource$RemoteActionCompatParcelizer)
.class public interface abstract Landroidx/media3/datasource/HttpDataSource$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/markHierarchyDirty$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract asInterface()Landroidx/media3/datasource/HttpDataSource;
.end method

.method public synthetic onTransact()Lo/markHierarchyDirty;
    .registers 1

    .line 44
    invoke-interface {p0}, Landroidx/media3/datasource/HttpDataSource$RemoteActionCompatParcelizer;->asInterface()Landroidx/media3/datasource/HttpDataSource;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.media3.datasource.HttpDataSource.asBinder (androidx.media3.datasource.HttpDataSource$asBinder)
.class public final Landroidx/media3/datasource/HttpDataSource$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/HttpDataSource$asBinder;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 138
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/HttpDataSource$asBinder;->onTransact:Ljava/util/Map;

    if-nez v0, :cond_12

    .line 139
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/media3/datasource/HttpDataSource$asBinder;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/HttpDataSource$asBinder;->onTransact:Ljava/util/Map;

    .line 141
    :cond_12
    iget-object v0, p0, Landroidx/media3/datasource/HttpDataSource$asBinder;->onTransact:Ljava/util/Map;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class kotlin.dispatchDraw (o.dispatchDraw)
.class public final synthetic Lo/dispatchDraw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/datasource/HttpDataSource;->read(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
