###### Class kotlin.enqueueWork (o.enqueueWork)
.class public interface abstract Lo/enqueueWork;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final onTransact:Lo/enqueueWork;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Lo/doStopCurrentWork;

    invoke-direct {v0}, Lo/doStopCurrentWork;-><init>()V

    sput-object v0, Lo/enqueueWork;->onTransact:Lo/enqueueWork;

    return-void
.end method


# virtual methods
.method public abstract onTransact(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/getGrammaticalInflectionManager;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

###### Class kotlin.doStopCurrentWork (o.doStopCurrentWork)
.class public final synthetic Lo/doStopCurrentWork;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enqueueWork;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
