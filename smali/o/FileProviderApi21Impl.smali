###### Class kotlin.FileProviderApi21Impl (o.FileProviderApi21Impl)
.class public final Lo/FileProviderApi21Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FileProviderApi21Impl$read;,
        Lo/FileProviderApi21Impl$asBinder;,
        Lo/FileProviderApi21Impl$asInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0003\t\u000b\rB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\t\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\r\u0010\u0013R\u001a\u0010\r\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u0016R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000b\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001fR\u0014\u0010\u0019\u001a\u00020 8GX\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010!\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008#\u0010\u0010R\u001a\u0010#\u001a\u00020\u000c8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008!\u0010\u0010R\u001a\u0010$\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010R\u001a\u0010\'\u001a\u00020\u000c8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000e\u001a\u0004\u0008$\u0010\u0010R\u001a\u0010%\u001a\u00020(8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+R\"\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008\'\u0010\u001bR\u001a\u0010)\u001a\u00020\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0015\u001a\u0004\u0008&\u0010\u0016R\u001a\u0010&\u001a\u00020-8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008,\u00100"
    }
    d2 = {
        "Lo/FileProviderApi21Impl;",
        "",
        "Lo/FileProviderApi21Impl$read;",
        "p0",
        "<init>",
        "(Lo/FileProviderApi21Impl$read;)V",
        "Lo/FileProviderPathStrategy;",
        "onTransact",
        "Lo/FileProviderPathStrategy;",
        "read",
        "()Lo/FileProviderPathStrategy;",
        "asBinder",
        "",
        "asInterface",
        "I",
        "RemoteActionCompatParcelizer",
        "()I",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "()Ljava/util/concurrent/Executor;",
        "Landroidx/core/util/Consumer;",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "Landroidx/core/util/Consumer;",
        "()Landroidx/core/util/Consumer;",
        "Lo/getSerializableExtra;",
        "IconCompatParcelizer",
        "Lo/getSerializableExtra;",
        "()Lo/getSerializableExtra;",
        "",
        "AudioAttributesImplApi21Parcelizer",
        "Z",
        "write",
        "AudioAttributesCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "AudioAttributesImplBaseParcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/access1202;",
        "MediaBrowserCompatItemReceiver",
        "Lo/access1202;",
        "()Lo/access1202;",
        "MediaBrowserCompatMediaItem",
        "Lo/access502;",
        "MediaMetadataCompat",
        "Lo/access502;",
        "()Lo/access502;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asBinder:Lo/FileProviderApi21Impl$asBinder;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Lo/getSerializableExtra;

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatItemReceiver:Lo/access1202;

.field private final MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

.field private final MediaBrowserCompatSearchResultReceiver:I

.field private final MediaMetadataCompat:Lo/access502;

.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field private final asInterface:I

.field private final onTransact:Lo/FileProviderPathStrategy;

.field private final read:Ljava/lang/String;

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/FileProviderApi21Impl$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FileProviderApi21Impl$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FileProviderApi21Impl;->asBinder:Lo/FileProviderApi21Impl$asBinder;

    return-void
.end method

.method public constructor <init>(Lo/FileProviderApi21Impl$read;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1170
    iget-object v1, p1, Lo/FileProviderApi21Impl$read;->read:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 2001
    invoke-static {v1}, Lo/openFile;->RemoteActionCompatParcelizer(Z)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 141
    iput-object v1, p0, Lo/FileProviderApi21Impl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 3173
    iget-object v1, p1, Lo/FileProviderApi21Impl$read;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p0, Lo/FileProviderApi21Impl;->AudioAttributesImplApi21Parcelizer:Z

    .line 4173
    iget-object v2, p1, Lo/FileProviderApi21Impl$read;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

    .line 5001
    invoke-static {v1}, Lo/openFile;->RemoteActionCompatParcelizer(Z)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 146
    iput-object v1, p0, Lo/FileProviderApi21Impl;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    .line 6174
    iget-object v1, p1, Lo/FileProviderApi21Impl$read;->asBinder:Lo/FileProviderPathStrategy;

    .line 147
    new-instance v1, Lo/access1302;

    invoke-direct {v1}, Lo/access1302;-><init>()V

    check-cast v1, Lo/FileProviderPathStrategy;

    iput-object v1, p0, Lo/FileProviderApi21Impl;->onTransact:Lo/FileProviderPathStrategy;

    .line 7171
    iget-object v1, p1, Lo/FileProviderApi21Impl$read;->MediaBrowserCompatSearchResultReceiver:Lo/access502;

    .line 148
    invoke-static {}, Lo/access502;->RemoteActionCompatParcelizer()Lo/access502;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lo/FileProviderApi21Impl;->MediaMetadataCompat:Lo/access502;

    .line 8172
    iget-object v0, p1, Lo/FileProviderApi21Impl$read;->write:Lo/getSerializableExtra;

    .line 149
    sget-object v0, Lo/access102;->INSTANCE:Lo/access102;

    check-cast v0, Lo/getSerializableExtra;

    iput-object v0, p0, Lo/FileProviderApi21Impl;->IconCompatParcelizer:Lo/getSerializableExtra;

    .line 9175
    iget-object v0, p1, Lo/FileProviderApi21Impl$read;->MediaBrowserCompatItemReceiver:Lo/access1202;

    .line 150
    new-instance v0, Lo/lambdasanitizeByFiltering0;

    invoke-direct {v0}, Lo/lambdasanitizeByFiltering0;-><init>()V

    check-cast v0, Lo/access1202;

    iput-object v0, p0, Lo/FileProviderApi21Impl;->MediaBrowserCompatItemReceiver:Lo/access1202;

    .line 10179
    iget v0, p1, Lo/FileProviderApi21Impl$read;->IconCompatParcelizer:I

    .line 151
    iput v0, p0, Lo/FileProviderApi21Impl;->AudioAttributesImplBaseParcelizer:I

    .line 11180
    iget v0, p1, Lo/FileProviderApi21Impl$read;->AudioAttributesImplApi21Parcelizer:I

    .line 152
    iput v0, p0, Lo/FileProviderApi21Impl;->MediaBrowserCompatSearchResultReceiver:I

    .line 12181
    iget v0, p1, Lo/FileProviderApi21Impl$read;->AudioAttributesCompatParcelizer:I

    .line 153
    iput v0, p0, Lo/FileProviderApi21Impl;->write:I

    .line 13182
    iget v0, p1, Lo/FileProviderApi21Impl$read;->AudioAttributesImplApi26Parcelizer:I

    .line 154
    iput v0, p0, Lo/FileProviderApi21Impl;->AudioAttributesCompatParcelizer:I

    .line 14176
    iget-object v0, p1, Lo/FileProviderApi21Impl$read;->onTransact:Landroidx/core/util/Consumer;

    .line 160
    iput-object v0, p0, Lo/FileProviderApi21Impl;->AudioAttributesImplApi26Parcelizer:Landroidx/core/util/Consumer;

    .line 15177
    iget-object v0, p1, Lo/FileProviderApi21Impl$read;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/core/util/Consumer;

    .line 161
    iput-object v0, p0, Lo/FileProviderApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/core/util/Consumer;

    .line 16178
    iget-object v0, p1, Lo/FileProviderApi21Impl$read;->asInterface:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lo/FileProviderApi21Impl;->read:Ljava/lang/String;

    .line 17183
    iget p1, p1, Lo/FileProviderApi21Impl$read;->RemoteActionCompatParcelizer:I

    .line 163
    iput p1, p0, Lo/FileProviderApi21Impl;->asInterface:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .registers 1

    .line 94
    iget p0, p0, Lo/FileProviderApi21Impl;->AudioAttributesImplBaseParcelizer:I

    return p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()I
    .registers 1

    .line 132
    iget p0, p0, Lo/FileProviderApi21Impl;->AudioAttributesCompatParcelizer:I

    return p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .registers 1

    .line 104
    iget p0, p0, Lo/FileProviderApi21Impl;->MediaBrowserCompatSearchResultReceiver:I

    return p0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/util/concurrent/Executor;
    .registers 1

    .line 49
    iget-object p0, p0, Lo/FileProviderApi21Impl;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final IconCompatParcelizer()Lo/getSerializableExtra;
    .registers 1

    .line 65
    iget-object p0, p0, Lo/FileProviderApi21Impl;->IconCompatParcelizer:Lo/getSerializableExtra;

    return-object p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Landroidx/core/util/Consumer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lo/FileProviderApi21Impl;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/access1202;
    .registers 1

    .line 71
    iget-object p0, p0, Lo/FileProviderApi21Impl;->MediaBrowserCompatItemReceiver:Lo/access1202;

    return-object p0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/access502;
    .registers 1

    .line 59
    iget-object p0, p0, Lo/FileProviderApi21Impl;->MediaMetadataCompat:Lo/access502;

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 124
    iget p0, p0, Lo/FileProviderApi21Impl;->asInterface:I

    return p0
.end method

.method public final asBinder()Landroidx/core/util/Consumer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lo/FileProviderApi21Impl;->AudioAttributesImplApi26Parcelizer:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public final asInterface()Ljava/lang/String;
    .registers 1

    .line 88
    iget-object p0, p0, Lo/FileProviderApi21Impl;->read:Ljava/lang/String;

    return-object p0
.end method

.method public final onTransact()Ljava/util/concurrent/Executor;
    .registers 1

    .line 44
    iget-object p0, p0, Lo/FileProviderApi21Impl;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final read()Lo/FileProviderPathStrategy;
    .registers 1

    .line 54
    iget-object p0, p0, Lo/FileProviderApi21Impl;->onTransact:Lo/FileProviderPathStrategy;

    return-object p0
.end method

.method public final write()I
    .registers 1

    .line 114
    iget p0, p0, Lo/FileProviderApi21Impl;->write:I

    return p0
.end method

###### Class kotlin.FileProviderApi21Impl.Companion (o.FileProviderApi21Impl$asBinder)
.class public final Lo/FileProviderApi21Impl$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FileProviderApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/FileProviderApi21Impl$asBinder;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/FileProviderApi21Impl$asBinder;-><init>()V

    return-void
.end method

###### Class o.FileProviderApi21Impl.asInterface (o.FileProviderApi21Impl$asInterface)
.class public interface abstract Lo/FileProviderApi21Impl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FileProviderApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asInterface()Lo/FileProviderApi21Impl;
.end method

###### Class o.FileProviderApi21Impl.read (o.FileProviderApi21Impl$read)
.class public final Lo/FileProviderApi21Impl$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FileProviderApi21Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/Executor;

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatItemReceiver:Lo/access1202;

.field MediaBrowserCompatSearchResultReceiver:Lo/access502;

.field RemoteActionCompatParcelizer:I

.field asBinder:Lo/FileProviderPathStrategy;

.field asInterface:Ljava/lang/String;

.field onTransact:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field read:Ljava/util/concurrent/Executor;

.field write:Lo/getSerializableExtra;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 179
    iput v0, p0, Lo/FileProviderApi21Impl$read;->IconCompatParcelizer:I

    const v0, 0x7fffffff

    .line 181
    iput v0, p0, Lo/FileProviderApi21Impl$read;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x14

    .line 182
    iput v0, p0, Lo/FileProviderApi21Impl$read;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x8

    .line 183
    iput v0, p0, Lo/FileProviderApi21Impl$read;->RemoteActionCompatParcelizer:I

    return-void
.end method
