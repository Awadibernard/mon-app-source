###### Class kotlin.getPrecomputedText (o.getPrecomputedText)
.class abstract Lo/getPrecomputedText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final read:Lo/onReply;


# direct methods
.method protected constructor <init>(Lo/onReply;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/getPrecomputedText;->read:Lo/onReply;

    return-void
.end method


# virtual methods
.method public abstract read()V
.end method

.method public final run()V
    .registers 3

    .line 35
    iget-object v0, p0, Lo/getPrecomputedText;->read:Lo/onReply;

    invoke-virtual {v0}, Lo/onReply;->asInterface()Lo/onReply;

    move-result-object v0

    .line 37
    :try_start_6
    invoke-virtual {p0}, Lo/getPrecomputedText;->read()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f

    .line 39
    iget-object p0, p0, Lo/getPrecomputedText;->read:Lo/onReply;

    invoke-virtual {p0, v0}, Lo/onReply;->asBinder(Lo/onReply;)V

    return-void

    :catchall_f
    move-exception v1

    iget-object p0, p0, Lo/getPrecomputedText;->read:Lo/onReply;

    invoke-virtual {p0, v0}, Lo/onReply;->asBinder(Lo/onReply;)V

    .line 40
    throw v1
.end method
