###### Class kotlin.getElevationDegrees (o.getElevationDegrees)
.class public final enum Lo/getElevationDegrees;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getElevationDegrees;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BA\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u0014j\u0002\u0008\u0016"
    }
    d2 = {
        "Lo/getElevationDegrees;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;IZZZZZZZ)V",
        "asInterface",
        "Z",
        "onTransact",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatItemReceiver",
        "read",
        "asBinder",
        "AudioAttributesImplApi26Parcelizer",
        "IconCompatParcelizer",
        "AudioAttributesCompatParcelizer",
        "write",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatCustomActionResultReceiver"
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
.field private static final synthetic AudioAttributesImplApi21Parcelizer:[Lo/getElevationDegrees;

.field private static enum IconCompatParcelizer:Lo/getElevationDegrees;

.field private static enum MediaBrowserCompatCustomActionResultReceiver:Lo/getElevationDegrees;

.field private static enum MediaBrowserCompatMediaItem:Lo/getElevationDegrees;

.field private static enum MediaBrowserCompatSearchResultReceiver:Lo/getElevationDegrees;

.field public static final enum onTransact:Lo/getElevationDegrees;

.field private static enum write:Lo/getElevationDegrees;


# instance fields
.field final AudioAttributesCompatParcelizer:Z

.field final AudioAttributesImplApi26Parcelizer:Z

.field private final MediaBrowserCompatItemReceiver:Z

.field final RemoteActionCompatParcelizer:Z

.field final asBinder:Z

.field final asInterface:Z

.field final read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 31

    .line 17
    new-instance v10, Lo/getElevationDegrees;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/getElevationDegrees;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v10, Lo/getElevationDegrees;->onTransact:Lo/getElevationDegrees;

    .line 23
    new-instance v0, Lo/getElevationDegrees;

    const-string v12, "NATIVE_ONLY"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lo/getElevationDegrees;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Lo/getElevationDegrees;->MediaBrowserCompatSearchResultReceiver:Lo/getElevationDegrees;

    .line 26
    new-instance v0, Lo/getElevationDegrees;

    const-string v22, "KATANA_ONLY"

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v30}, Lo/getElevationDegrees;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Lo/getElevationDegrees;->MediaBrowserCompatMediaItem:Lo/getElevationDegrees;

    .line 29
    new-instance v0, Lo/getElevationDegrees;

    const-string v12, "WEB_ONLY"

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lo/getElevationDegrees;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Lo/getElevationDegrees;->MediaBrowserCompatCustomActionResultReceiver:Lo/getElevationDegrees;

    .line 32
    new-instance v0, Lo/getElevationDegrees;

    const-string v22, "DIALOG_ONLY"

    const/16 v23, 0x4

    const/16 v26, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v30}, Lo/getElevationDegrees;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Lo/getElevationDegrees;->IconCompatParcelizer:Lo/getElevationDegrees;

    .line 39
    new-instance v5, Lo/getElevationDegrees;

    const-string v12, "DEVICE_AUTH"

    const/4 v13, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v20}, Lo/getElevationDegrees;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v5, Lo/getElevationDegrees;->write:Lo/getElevationDegrees;

    .line 1000
    sget-object v1, Lo/getElevationDegrees;->MediaBrowserCompatSearchResultReceiver:Lo/getElevationDegrees;

    sget-object v2, Lo/getElevationDegrees;->MediaBrowserCompatMediaItem:Lo/getElevationDegrees;

    sget-object v3, Lo/getElevationDegrees;->MediaBrowserCompatCustomActionResultReceiver:Lo/getElevationDegrees;

    sget-object v4, Lo/getElevationDegrees;->IconCompatParcelizer:Lo/getElevationDegrees;

    move-object v0, v10

    filled-new-array/range {v0 .. v5}, [Lo/getElevationDegrees;

    move-result-object v0

    .line 39
    sput-object v0, Lo/getElevationDegrees;->AudioAttributesImplApi21Parcelizer:[Lo/getElevationDegrees;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-boolean p3, p0, Lo/getElevationDegrees;->read:Z

    .line 59
    iput-boolean p4, p0, Lo/getElevationDegrees;->AudioAttributesImplApi26Parcelizer:Z

    .line 60
    iput-boolean p5, p0, Lo/getElevationDegrees;->AudioAttributesCompatParcelizer:Z

    .line 61
    iput-boolean p6, p0, Lo/getElevationDegrees;->RemoteActionCompatParcelizer:Z

    .line 62
    iput-boolean p7, p0, Lo/getElevationDegrees;->asInterface:Z

    .line 63
    iput-boolean p8, p0, Lo/getElevationDegrees;->MediaBrowserCompatItemReceiver:Z

    .line 64
    iput-boolean p9, p0, Lo/getElevationDegrees;->asBinder:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getElevationDegrees;
    .registers 2

    .line 65354
    const-class v0, Lo/getElevationDegrees;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getElevationDegrees;

    return-object p0
.end method

.method public static values()[Lo/getElevationDegrees;
    .registers 1

    .line 65353
    sget-object v0, Lo/getElevationDegrees;->AudioAttributesImplApi21Parcelizer:[Lo/getElevationDegrees;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getElevationDegrees;

    return-object v0
.end method
