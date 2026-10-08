###### Class kotlin.onClick (o.onClick)
.class public final Lo/onClick;
.super Ljava/io/BufferedWriter;


# instance fields
.field private final asBinder:I

.field public onTransact:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/16 p1, 0x40

    new-array p1, p1, [C

    iput-object p1, p0, Lo/onClick;->onTransact:[C

    invoke-static {}, Lo/lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30;->asInterface()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x2

    :goto_15
    iput p1, p0, Lo/onClick;->asBinder:I

    return-void
.end method
