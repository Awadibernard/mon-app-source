###### Class kotlin.isShowingHintText (o.isShowingHintText)
.class public final Lo/isShowingHintText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isScrollable;


# instance fields
.field private final onTransact:Lo/isTextSelectable;


# direct methods
.method private constructor <init>(Lo/isTextSelectable;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/isShowingHintText;->onTransact:Lo/isTextSelectable;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lo/isTextSelectable;

    invoke-direct {v0, p1}, Lo/isTextSelectable;-><init>([B)V

    invoke-direct {p0, v0}, Lo/isShowingHintText;-><init>(Lo/isTextSelectable;)V

    return-void
.end method


# virtual methods
.method public final asInterface(Landroid/media/MediaPlayer;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lo/isShowingHintText;->onTransact:Lo/isTextSelectable;

    check-cast p0, Landroid/media/MediaDataSource;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/isShowingHintText;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/isShowingHintText;

    iget-object p0, p0, Lo/isShowingHintText;->onTransact:Lo/isTextSelectable;

    iget-object p1, p1, Lo/isShowingHintText;->onTransact:Lo/isTextSelectable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/isShowingHintText;->onTransact:Lo/isTextSelectable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final read(Lo/isLongClickable;)V
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bytes sources are not supported on LOW_LATENCY mode yet."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BytesSource(dataSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/isShowingHintText;->onTransact:Lo/isTextSelectable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
