###### Class kotlin.getSemanticAction (o.getSemanticAction)
.class public final Lo/getSemanticAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDataOnlyRemoteInputs;


# instance fields
.field private final AudioAttributesCompatParcelizer:[B

.field private IconCompatParcelizer:I

.field private final RemoteActionCompatParcelizer:I

.field private asBinder:[Lo/reduceLargeIconSize;

.field private asInterface:I

.field public final onTransact:Z

.field private read:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    const/high16 v1, 0x10000

    .line 51
    invoke-direct {p0, v0, v1}, Lo/getSemanticAction;-><init>(ZI)V

    return-void
.end method

.method private constructor <init>(ZI)V
    .registers 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lo/getSemanticAction;->onTransact:Z

    const/high16 p1, 0x10000

    .line 70
    iput p1, p0, Lo/getSemanticAction;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lo/getSemanticAction;->read:I

    const/16 p1, 0x64

    .line 72
    new-array p1, p1, [Lo/reduceLargeIconSize;

    iput-object p1, p0, Lo/getSemanticAction;->asBinder:[Lo/reduceLargeIconSize;

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lo/getSemanticAction;->AudioAttributesCompatParcelizer:[B

    return-void
.end method


# virtual methods
.method public final asBinder()I
    .registers 1

    .line 185
    iget p0, p0, Lo/getSemanticAction;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public final asInterface()I
    .registers 3

    monitor-enter p0

    .line 180
    :try_start_1
    iget v0, p0, Lo/getSemanticAction;->asInterface:I

    iget v1, p0, Lo/getSemanticAction;->RemoteActionCompatParcelizer:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    monitor-exit p0

    mul-int/2addr v0, v1

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTransact()Lo/reduceLargeIconSize;
    .registers 5

    monitor-enter p0

    .line 100
    :try_start_1
    iget v0, p0, Lo/getSemanticAction;->asInterface:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/getSemanticAction;->asInterface:I

    .line 102
    iget v0, p0, Lo/getSemanticAction;->read:I

    if-lez v0, :cond_1a

    .line 103
    iget-object v1, p0, Lo/getSemanticAction;->asBinder:[Lo/reduceLargeIconSize;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/getSemanticAction;->read:I

    aget-object v2, v1, v0

    move-object v3, v2

    check-cast v3, Lo/reduceLargeIconSize;

    const/4 v3, 0x0

    .line 104
    aput-object v3, v1, v0

    goto :goto_36

    .line 106
    :cond_1a
    new-instance v2, Lo/reduceLargeIconSize;

    iget v0, p0, Lo/getSemanticAction;->RemoteActionCompatParcelizer:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/reduceLargeIconSize;-><init>([BI)V

    .line 107
    iget v0, p0, Lo/getSemanticAction;->asInterface:I

    iget-object v1, p0, Lo/getSemanticAction;->asBinder:[Lo/reduceLargeIconSize;

    array-length v3, v1

    if-le v0, v3, :cond_36

    .line 111
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/reduceLargeIconSize;

    iput-object v0, p0, Lo/getSemanticAction;->asBinder:[Lo/reduceLargeIconSize;
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 114
    :cond_36
    :goto_36
    monitor-exit p0

    return-object v2

    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTransact(Lo/getDataOnlyRemoteInputs$onTransact;)V
    .registers 5

    monitor-enter p0

    :goto_1
    if-eqz p1, :cond_1c

    .line 128
    :try_start_3
    iget-object v0, p0, Lo/getSemanticAction;->asBinder:[Lo/reduceLargeIconSize;

    iget v1, p0, Lo/getSemanticAction;->read:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/getSemanticAction;->read:I

    invoke-interface {p1}, Lo/getDataOnlyRemoteInputs$onTransact;->onTransact()Lo/reduceLargeIconSize;

    move-result-object v2

    aput-object v2, v0, v1

    .line 129
    iget v0, p0, Lo/getSemanticAction;->asInterface:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/getSemanticAction;->asInterface:I

    .line 130
    invoke-interface {p1}, Lo/getDataOnlyRemoteInputs$onTransact;->asBinder()Lo/getDataOnlyRemoteInputs$onTransact;

    move-result-object p1

    goto :goto_1

    .line 133
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 134
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onTransact(Lo/reduceLargeIconSize;)V
    .registers 5

    monitor-enter p0

    .line 119
    :try_start_1
    iget-object v0, p0, Lo/getSemanticAction;->asBinder:[Lo/reduceLargeIconSize;

    iget v1, p0, Lo/getSemanticAction;->read:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/getSemanticAction;->read:I

    aput-object p1, v0, v1

    .line 120
    iget p1, p0, Lo/getSemanticAction;->asInterface:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/getSemanticAction;->asInterface:I

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 123
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()V
    .registers 8

    monitor-enter p0

    .line 138
    :try_start_1
    iget v0, p0, Lo/getSemanticAction;->IconCompatParcelizer:I

    iget v1, p0, Lo/getSemanticAction;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1}, Lo/setTransition;->onTransact(II)I

    move-result v0

    .line 139
    iget v1, p0, Lo/getSemanticAction;->asInterface:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 140
    iget v2, p0, Lo/getSemanticAction;->read:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_5c

    if-lt v0, v2, :cond_17

    .line 142
    monitor-exit p0

    return-void

    .line 145
    :cond_17
    :try_start_17
    iget-object v3, p0, Lo/getSemanticAction;->AudioAttributesCompatParcelizer:[B

    if-eqz v3, :cond_50

    :goto_1b
    add-int/lit8 v2, v2, -0x1

    :goto_1d
    if-gt v1, v2, :cond_46

    .line 152
    iget-object v3, p0, Lo/getSemanticAction;->asBinder:[Lo/reduceLargeIconSize;

    aget-object v3, v3, v1

    move-object v4, v3

    check-cast v4, Lo/reduceLargeIconSize;

    .line 153
    iget-object v4, v3, Lo/reduceLargeIconSize;->asBinder:[B

    iget-object v5, p0, Lo/getSemanticAction;->AudioAttributesCompatParcelizer:[B

    if-ne v4, v5, :cond_2f

    :goto_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 156
    :cond_2f
    iget-object v4, p0, Lo/getSemanticAction;->asBinder:[Lo/reduceLargeIconSize;

    aget-object v4, v4, v2

    move-object v5, v4

    check-cast v5, Lo/reduceLargeIconSize;

    .line 157
    iget-object v5, v4, Lo/reduceLargeIconSize;->asBinder:[B

    iget-object v6, p0, Lo/getSemanticAction;->AudioAttributesCompatParcelizer:[B

    if-eq v5, v6, :cond_3d

    goto :goto_1b

    .line 160
    :cond_3d
    iget-object v5, p0, Lo/getSemanticAction;->asBinder:[Lo/reduceLargeIconSize;

    aput-object v4, v5, v1

    .line 161
    aput-object v3, v5, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2c

    .line 166
    :cond_46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 167
    iget v1, p0, Lo/getSemanticAction;->read:I
    :try_end_4c
    .catchall {:try_start_17 .. :try_end_4c} :catchall_5c

    if-lt v0, v1, :cond_50

    .line 169
    monitor-exit p0

    return-void

    .line 174
    :cond_50
    :try_start_50
    iget-object v1, p0, Lo/getSemanticAction;->asBinder:[Lo/reduceLargeIconSize;

    iget v2, p0, Lo/getSemanticAction;->read:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 175
    iput v0, p0, Lo/getSemanticAction;->read:I
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_5c

    .line 176
    monitor-exit p0

    return-void

    :catchall_5c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read(I)V
    .registers 3

    monitor-enter p0

    .line 91
    :try_start_1
    iget v0, p0, Lo/getSemanticAction;->IconCompatParcelizer:I

    if-ge p1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 92
    :goto_8
    iput p1, p0, Lo/getSemanticAction;->IconCompatParcelizer:I

    if-eqz v0, :cond_f

    .line 94
    invoke-virtual {p0}, Lo/getSemanticAction;->read()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 96
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method
