###### Class kotlin.makeBigContentView (o.makeBigContentView)
.class public abstract Lo/makeBigContentView;
.super Lo/getOptimizationLevel;
.source ""

# interfaces
.implements Lo/makeHeadsUpContentView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getOptimizationLevel<",
        "Lo/NotificationCompatGroupAlertBehavior;",
        "Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;",
        "Landroidx/media3/extractor/text/SubtitleDecoderException;",
        ">;",
        "Lo/makeHeadsUpContentView;"
    }
.end annotation


# instance fields
.field private final asInterface:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [Lo/NotificationCompatGroupAlertBehavior;

    new-array v0, v0, [Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    invoke-direct {p0, v1, v0}, Lo/getOptimizationLevel;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lo/getMinHeight;)V

    .line 38
    iput-object p1, p0, Lo/makeBigContentView;->asInterface:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lo/makeBigContentView;->IconCompatParcelizer()V

    return-void
.end method

.method private asBinder(Lo/NotificationCompatGroupAlertBehavior;Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .registers 12

    .line 78
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lo/makeBigContentView;->RemoteActionCompatParcelizer([BIZ)Lo/makeContentView;

    move-result-object v5

    .line 80
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    iget-wide v6, p1, Lo/NotificationCompatGroupAlertBehavior;->AudioAttributesCompatParcelizer:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->read(JLo/makeContentView;J)V

    const/4 p0, 0x0

    .line 81
    iput-boolean p0, p2, Lo/getMinHeight;->onTransact:Z
    :try_end_1c
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_1c} :catch_1e

    const/4 p0, 0x0

    return-object p0

    :catch_1e
    move-exception p0

    return-object p0
.end method


# virtual methods
.method public final synthetic AudioAttributesImplApi21Parcelizer()Landroidx/media3/decoder/DecoderInputBuffer;
    .registers 1

    .line 1054
    new-instance p0, Lo/NotificationCompatGroupAlertBehavior;

    invoke-direct {p0}, Lo/NotificationCompatGroupAlertBehavior;-><init>()V

    return-object p0
.end method

.method public final synthetic AudioAttributesImplApi26Parcelizer()Lo/getMinHeight;
    .registers 2

    .line 2059
    new-instance v0, Lo/makeBigContentView$3;

    invoke-direct {v0, p0}, Lo/makeBigContentView$3;-><init>(Lo/makeBigContentView;)V

    return-object v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .registers 3

    .line 3069
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method protected abstract RemoteActionCompatParcelizer([BIZ)Lo/makeContentView;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public final synthetic asInterface(Landroidx/media3/decoder/DecoderInputBuffer;Lo/getMinHeight;Z)Landroidx/media3/decoder/DecoderException;
    .registers 4

    .line 25
    check-cast p1, Lo/NotificationCompatGroupAlertBehavior;

    check-cast p2, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    invoke-direct {p0, p1, p2, p3}, Lo/makeBigContentView;->asBinder(Lo/NotificationCompatGroupAlertBehavior;Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    move-result-object p0

    return-object p0
.end method

.method public final read(J)V
    .registers 3

    return-void
.end method

###### Class kotlin.makeBigContentView.AnonymousClass3 (o.makeBigContentView$3)
.class final Lo/makeBigContentView$3;
.super Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeBigContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/makeBigContentView;


# direct methods
.method constructor <init>(Lo/makeBigContentView;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lo/makeBigContentView$3;->asBinder:Lo/makeBigContentView;

    invoke-direct {p0}, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact()V
    .registers 2

    .line 62
    iget-object v0, p0, Lo/makeBigContentView$3;->asBinder:Lo/makeBigContentView;

    .line 1026
    invoke-virtual {v0, p0}, Lo/getOptimizationLevel;->asBinder(Lo/getMinHeight;)V

    return-void
.end method
