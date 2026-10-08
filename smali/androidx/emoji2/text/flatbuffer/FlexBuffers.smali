###### Class androidx.emoji2.text.flatbuffer.FlexBuffers (androidx.emoji2.text.flatbuffer.FlexBuffers)
.class public final Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v2, Lo/getThumbPosition;

    invoke-direct {v2, v0, v1}, Lo/getThumbPosition;-><init>([BB)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.emoji2.text.flatbuffer.FlexBuffers.FlexBufferException (androidx.emoji2.text.flatbuffer.FlexBuffers$FlexBufferException)
.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlexBufferException"
.end annotation
