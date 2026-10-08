###### Class androidx.media3.extractor.flv.TagPayloadReader (androidx.media3.extractor.flv.TagPayloadReader)
.class public abstract Landroidx/media3/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field public final onTransact:Lo/limitCharSequenceLength;


# direct methods
.method public constructor <init>(Lo/limitCharSequenceLength;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->onTransact:Lo/limitCharSequenceLength;

    return-void
.end method


# virtual methods
.method protected abstract asBinder(Lo/setOnHide;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation
.end method

.method protected abstract asInterface(Lo/setOnHide;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation
.end method

.method public final onTransact(Lo/setOnHide;J)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;->asInterface(Lo/setOnHide;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/extractor/flv/TagPayloadReader;->asBinder(Lo/setOnHide;J)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

###### Class androidx.media3.extractor.flv.TagPayloadReader.UnsupportedFormatException (androidx.media3.extractor.flv.TagPayloadReader$UnsupportedFormatException)
.class public final Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
.super Landroidx/media3/common/ParserException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/flv/TagPayloadReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsupportedFormatException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    return-void
.end method
