###### Class kotlin.RemoteInputSource (o.RemoteInputSource)
.class final Lo/RemoteInputSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:[I

.field static final asBinder:[I

.field static final onTransact:[I

.field static final read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x9

    .line 22
    new-array v0, v0, [I

    fill-array-data v0, :array_2c

    sput-object v0, Lo/RemoteInputSource;->onTransact:[I

    const/16 v0, 0x8

    .line 36
    new-array v0, v0, [I

    fill-array-data v0, :array_42

    sput-object v0, Lo/RemoteInputSource;->asBinder:[I

    const/16 v0, 0xe

    .line 49
    new-array v0, v0, [I

    fill-array-data v0, :array_56

    sput-object v0, Lo/RemoteInputSource;->read:[I

    const v0, 0x1010003

    const v1, 0x1010405

    const v2, 0x101051e

    .line 70
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lo/RemoteInputSource;->RemoteActionCompatParcelizer:[I

    return-void

    nop

    :array_2c
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_42
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_56
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method
