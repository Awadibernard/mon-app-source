###### Class kotlin.lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback (o.lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback)
.class public final Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCachedColorStateList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u00020\u00088\u0016@\u0017X\u0096.\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\n\u001a\u00020\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;",
        "Lo/getCachedColorStateList;",
        "<init>",
        "()V",
        "Lo/GradientColorInflaterCompat;",
        "p0",
        "asBinder",
        "(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;",
        "Lo/readCerts;",
        "",
        "onTransact",
        "(Lo/readCerts;)V",
        "Lo/readCerts;",
        "asInterface",
        "Lo/getCachedColorStateList$read;",
        "read",
        "Lo/getCachedColorStateList$read;",
        "RemoteActionCompatParcelizer",
        "()Lo/getCachedColorStateList$read;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback$onTransact;


# instance fields
.field private asBinder:Lo/readCerts;

.field private final read:Lo/getCachedColorStateList$read;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;->onTransact:Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback$onTransact;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lo/getCachedColorStateList$read;->onTransact:Lo/getCachedColorStateList$read;

    iput-object v0, p0, Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;->read:Lo/getCachedColorStateList$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getCachedColorStateList$read;
    .registers 1

    .line 9
    iget-object p0, p0, Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;->read:Lo/getCachedColorStateList$read;

    return-object p0
.end method

.method public final asBinder(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;
    .registers 5

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    iget-object v0, p1, Lo/parseTileMode;->PlaybackStateCompatCustomAction:Ljava/util/Map;

    if-eqz v0, :cond_35

    .line 21
    const-string v1, "ampli"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 23
    :try_start_11
    check-cast v0, Ljava/util/Map;

    const-string v1, "ingestionMetadata"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    .line 25
    new-instance p0, Lo/ResourcesCompat;

    .line 26
    const-string v1, "sourceName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v2, "sourceVersion"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-direct {p0, v1, v0}, Lo/ResourcesCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    iput-object p0, p1, Lo/parseTileMode;->ParcelableVolumeInfo:Lo/ResourcesCompat;
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_35

    :catchall_35
    :cond_35
    return-object p1
.end method

.method public final asInterface(Lo/readCerts;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;->asBinder:Lo/readCerts;

    return-void
.end method

.method public final onTransact(Lo/readCerts;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Lo/getCachedColorStateList;->onTransact(Lo/readCerts;)V

    return-void
.end method

###### Class kotlin.lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback.Companion (o.lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback$onTransact)
.class public final Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback$onTransact;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback$onTransact;-><init>()V

    return-void
.end method
