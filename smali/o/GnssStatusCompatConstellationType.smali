###### Class kotlin.GnssStatusCompatConstellationType (o.GnssStatusCompatConstellationType)
.class public final Lo/GnssStatusCompatConstellationType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/GnssStatusCompatConstellationType;",
        "",
        "<init>",
        "()V",
        "Lo/max;",
        "p0",
        "Landroid/net/Uri;",
        "p1",
        "Lo/PathParser$asBinder;",
        "p2",
        "Lo/PathParser;",
        "onTransact",
        "(Lo/max;Landroid/net/Uri;Lo/PathParser$asBinder;)Lo/PathParser;"
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
.field public static final INSTANCE:Lo/GnssStatusCompatConstellationType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/GnssStatusCompatConstellationType;

    invoke-direct {v0}, Lo/GnssStatusCompatConstellationType;-><init>()V

    sput-object v0, Lo/GnssStatusCompatConstellationType;->INSTANCE:Lo/GnssStatusCompatConstellationType;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTransact(Lo/max;Landroid/net/Uri;Lo/PathParser$asBinder;)Lo/PathParser;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-static/range {p1 .. p1}, Lo/onLevelChange;->asInterface(Landroid/net/Uri;)Z

    move-result v2

    const-string v3, "file"

    const/4 v4, 0x1

    const-string v5, "image/png"

    if-eqz v2, :cond_46

    if-eqz v1, :cond_46

    .line 503
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 1474
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1475
    new-instance v1, Lo/PathParser$IconCompatParcelizer;

    check-cast v0, Landroid/os/Parcelable;

    invoke-direct {v1, v0, v5}, Lo/PathParser$IconCompatParcelizer;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 1476
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 1477
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1478
    new-instance v0, Lo/PathParser;

    const-string v8, "me/staging_resources"

    sget-object v10, Lo/createPathFromPathData;->RemoteActionCompatParcelizer:Lo/createPathFromPathData;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v14}, Lo/PathParser;-><init>(Lo/max;Ljava/lang/String;Landroid/os/Bundle;Lo/createPathFromPathData;Lo/PathParser$asBinder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 504
    :cond_46
    invoke-static/range {p1 .. p1}, Lo/onLevelChange;->onTransact(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 507
    new-instance v1, Lo/PathParser$IconCompatParcelizer;

    check-cast v0, Landroid/os/Parcelable;

    invoke-direct {v1, v0, v5}, Lo/PathParser$IconCompatParcelizer;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 508
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 509
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 510
    new-instance v0, Lo/PathParser;

    const-string v8, "me/staging_resources"

    sget-object v10, Lo/createPathFromPathData;->RemoteActionCompatParcelizer:Lo/createPathFromPathData;

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v14}, Lo/PathParser;-><init>(Lo/max;Ljava/lang/String;Landroid/os/Bundle;Lo/createPathFromPathData;Lo/PathParser$asBinder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 505
    :cond_6f
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
