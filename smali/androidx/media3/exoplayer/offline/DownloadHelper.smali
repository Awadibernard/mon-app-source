###### Class androidx.media3.exoplayer.offline.DownloadHelper (androidx.media3.exoplayer.offline.DownloadHelper)
.class public final Landroidx/media3/exoplayer/offline/DownloadHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 110
    sget-object v0, Lo/getExtras$read;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/getExtras$read;

    .line 3962
    new-instance v1, Lo/getExtras$read$asBinder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getExtras$read$asBinder;-><init>(Lo/getExtras$read;B)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Lo/getExtras$read$asBinder;->read(Z)Lo/getExtras$read$asBinder;

    move-result-object v0

    .line 4332
    iput-boolean v2, v0, Lo/getExtras$read$asBinder;->accessonBackPresseds1027565324:Z

    .line 5659
    new-instance v1, Lo/getExtras$read;

    invoke-direct {v1, v0, v2}, Lo/getExtras$read;-><init>(Lo/getExtras$read$asBinder;B)V

    return-void
.end method

###### Class androidx.media3.exoplayer.offline.DownloadHelper.LiveContentUnsupportedException (androidx.media3.exoplayer.offline.DownloadHelper$LiveContentUnsupportedException)
.class public Landroidx/media3/exoplayer/offline/DownloadHelper$LiveContentUnsupportedException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveContentUnsupportedException"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method
