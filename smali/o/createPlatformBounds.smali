###### Class kotlin.createPlatformBounds (o.createPlatformBounds)
.class public final Lo/createPlatformBounds;
.super Ljava/lang/Object;


# static fields
.field private static final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/createPlatformBounds;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/createPlatformBounds;

.field public static final asInterface:Lo/createPlatformBounds;

.field public static final onTransact:Lo/createPlatformBounds;

.field public static final read:Lo/createPlatformBounds;


# instance fields
.field final AudioAttributesCompatParcelizer:I

.field final AudioAttributesImplApi21Parcelizer:I

.field final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:I

.field private final MediaBrowserCompatMediaItem:I

.field final asBinder:Lo/isImportantForAccessibility;

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 65354
    new-instance v7, Lo/createPlatformBounds;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x109

    const/4 v4, 0x7

    const/16 v5, 0x2144

    sget-object v6, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/createPlatformBounds;-><init>(IIIIILo/isImportantForAccessibility;)V

    sput-object v7, Lo/createPlatformBounds;->RemoteActionCompatParcelizer:Lo/createPlatformBounds;

    new-instance v0, Lo/createPlatformBounds;

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/16 v11, 0x85

    const/4 v12, 0x6

    const/16 v13, 0x10c4

    sget-object v14, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/createPlatformBounds;-><init>(IIIIILo/isImportantForAccessibility;)V

    sput-object v0, Lo/createPlatformBounds;->asInterface:Lo/createPlatformBounds;

    new-instance v0, Lo/createPlatformBounds;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x43

    const/4 v5, 0x4

    const/16 v6, 0x884

    sget-object v7, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/createPlatformBounds;-><init>(IIIIILo/isImportantForAccessibility;)V

    sput-object v0, Lo/createPlatformBounds;->read:Lo/createPlatformBounds;

    new-instance v0, Lo/createPlatformBounds;

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/16 v11, 0x22

    const/4 v12, 0x0

    const/16 v13, 0x464

    sget-object v14, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/createPlatformBounds;-><init>(IIIIILo/isImportantForAccessibility;)V

    sput-object v0, Lo/createPlatformBounds;->onTransact:Lo/createPlatformBounds;

    new-instance v0, Lo/createPlatformBounds$5;

    invoke-direct {v0}, Lo/createPlatformBounds$5;-><init>()V

    sput-object v0, Lo/createPlatformBounds;->IconCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(IIIIILo/isImportantForAccessibility;)V
    .registers 7

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/createPlatformBounds;->AudioAttributesCompatParcelizer:I

    const/16 p1, 0x20

    iput p1, p0, Lo/createPlatformBounds;->AudioAttributesImplApi26Parcelizer:I

    iput p2, p0, Lo/createPlatformBounds;->write:I

    iput p3, p0, Lo/createPlatformBounds;->AudioAttributesImplApi21Parcelizer:I

    iput p4, p0, Lo/createPlatformBounds;->AudioAttributesImplBaseParcelizer:I

    iput p5, p0, Lo/createPlatformBounds;->MediaBrowserCompatMediaItem:I

    iput-object p6, p0, Lo/createPlatformBounds;->asBinder:Lo/isImportantForAccessibility;

    return-void
.end method

.method static synthetic onTransact(Lo/createPlatformBounds;)I
    .registers 1

    .line 65352
    iget p0, p0, Lo/createPlatformBounds;->AudioAttributesCompatParcelizer:I

    return p0
.end method

.method public static onTransact(I)Lo/createPlatformBounds;
    .registers 2

    .line 65351
    sget-object v0, Lo/createPlatformBounds;->IconCompatParcelizer:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createPlatformBounds;

    return-object p0
.end method

###### Class kotlin.createPlatformBounds.AnonymousClass5 (o.createPlatformBounds$5)
.class final Lo/createPlatformBounds$5;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createPlatformBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Lo/createPlatformBounds;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lo/createPlatformBounds;->RemoteActionCompatParcelizer:Lo/createPlatformBounds;

    invoke-static {v0}, Lo/createPlatformBounds;->onTransact(Lo/createPlatformBounds;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/createPlatformBounds;->RemoteActionCompatParcelizer:Lo/createPlatformBounds;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/createPlatformBounds;->asInterface:Lo/createPlatformBounds;

    invoke-static {v0}, Lo/createPlatformBounds;->onTransact(Lo/createPlatformBounds;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/createPlatformBounds;->asInterface:Lo/createPlatformBounds;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/createPlatformBounds;->read:Lo/createPlatformBounds;

    invoke-static {v0}, Lo/createPlatformBounds;->onTransact(Lo/createPlatformBounds;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/createPlatformBounds;->read:Lo/createPlatformBounds;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/createPlatformBounds;->onTransact:Lo/createPlatformBounds;

    invoke-static {v0}, Lo/createPlatformBounds;->onTransact(Lo/createPlatformBounds;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/createPlatformBounds;->onTransact:Lo/createPlatformBounds;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
