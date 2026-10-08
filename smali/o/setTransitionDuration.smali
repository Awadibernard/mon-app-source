###### Class kotlin.setTransitionDuration (o.setTransitionDuration)
.class public final Lo/setTransitionDuration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:[J

.field public asBinder:I

.field public asInterface:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public onTransact:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lo/setTransitionDuration;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 38
    new-array v0, p1, [J

    iput-object v0, p0, Lo/setTransitionDuration;->RemoteActionCompatParcelizer:[J

    .line 1174
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lo/setTransitionDuration;->asInterface:[Ljava/lang/Object;

    return-void
.end method

.method private asInterface()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 125
    iget v0, p0, Lo/setTransitionDuration;->onTransact:I

    if-lez v0, :cond_18

    .line 126
    iget-object v1, p0, Lo/setTransitionDuration;->asInterface:[Ljava/lang/Object;

    iget v2, p0, Lo/setTransitionDuration;->asBinder:I

    aget-object v3, v1, v2

    const/4 v4, 0x0

    .line 127
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 128
    array-length v1, v1

    rem-int/2addr v2, v1

    iput v2, p0, Lo/setTransitionDuration;->asBinder:I

    add-int/lit8 v0, v0, -0x1

    .line 129
    iput v0, p0, Lo/setTransitionDuration;->onTransact:I

    return-object v3

    .line 2085
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private onTransact(JZ)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 112
    :goto_6
    iget v3, p0, Lo/setTransitionDuration;->onTransact:I

    if-lez v3, :cond_25

    .line 113
    iget-object v3, p0, Lo/setTransitionDuration;->RemoteActionCompatParcelizer:[J

    iget v4, p0, Lo/setTransitionDuration;->asBinder:I

    aget-wide v3, v3, v4

    sub-long v3, p1, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_1f

    if-nez p3, :cond_25

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-gez v1, :cond_25

    .line 118
    :cond_1f
    invoke-direct {p0}, Lo/setTransitionDuration;->asInterface()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_6

    :cond_25
    return-object v0
.end method


# virtual methods
.method public final asBinder(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 95
    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lo/setTransitionDuration;->onTransact(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final asBinder(JLjava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3134
    :try_start_1
    iget v0, p0, Lo/setTransitionDuration;->onTransact:I

    const/4 v1, 0x0

    if-lez v0, :cond_27

    .line 3135
    iget v2, p0, Lo/setTransitionDuration;->asBinder:I

    iget-object v3, p0, Lo/setTransitionDuration;->asInterface:[Ljava/lang/Object;

    array-length v3, v3

    .line 3136
    iget-object v4, p0, Lo/setTransitionDuration;->RemoteActionCompatParcelizer:[J

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v2, v3

    aget-wide v2, v4, v2

    cmp-long v0, p1, v2

    if-gtz v0, :cond_27

    .line 3137
    monitor-enter p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_6e

    .line 4055
    :try_start_18
    iput v1, p0, Lo/setTransitionDuration;->asBinder:I

    .line 4056
    iput v1, p0, Lo/setTransitionDuration;->onTransact:I

    .line 4057
    iget-object v0, p0, Lo/setTransitionDuration;->asInterface:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_24

    .line 4058
    :try_start_22
    monitor-exit p0

    goto :goto_27

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5143
    :cond_27
    :goto_27
    iget-object v0, p0, Lo/setTransitionDuration;->asInterface:[Ljava/lang/Object;

    array-length v0, v0

    .line 5144
    iget v2, p0, Lo/setTransitionDuration;->onTransact:I

    if-lt v2, v0, :cond_59

    shl-int/lit8 v2, v0, 0x1

    .line 5148
    new-array v3, v2, [J

    .line 6174
    new-array v2, v2, [Ljava/lang/Object;

    .line 5152
    iget v4, p0, Lo/setTransitionDuration;->asBinder:I

    sub-int/2addr v0, v4

    .line 5153
    iget-object v5, p0, Lo/setTransitionDuration;->RemoteActionCompatParcelizer:[J

    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5154
    iget-object v4, p0, Lo/setTransitionDuration;->asInterface:[Ljava/lang/Object;

    iget v5, p0, Lo/setTransitionDuration;->asBinder:I

    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5156
    iget v4, p0, Lo/setTransitionDuration;->asBinder:I

    if-lez v4, :cond_53

    .line 5157
    iget-object v5, p0, Lo/setTransitionDuration;->RemoteActionCompatParcelizer:[J

    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5158
    iget-object v4, p0, Lo/setTransitionDuration;->asInterface:[Ljava/lang/Object;

    iget v5, p0, Lo/setTransitionDuration;->asBinder:I

    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5160
    :cond_53
    iput-object v3, p0, Lo/setTransitionDuration;->RemoteActionCompatParcelizer:[J

    .line 5161
    iput-object v2, p0, Lo/setTransitionDuration;->asInterface:[Ljava/lang/Object;

    .line 5162
    iput v1, p0, Lo/setTransitionDuration;->asBinder:I

    .line 7166
    :cond_59
    iget v0, p0, Lo/setTransitionDuration;->asBinder:I

    iget v1, p0, Lo/setTransitionDuration;->onTransact:I

    iget-object v2, p0, Lo/setTransitionDuration;->asInterface:[Ljava/lang/Object;

    add-int/2addr v0, v1

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 7167
    iget-object v3, p0, Lo/setTransitionDuration;->RemoteActionCompatParcelizer:[J

    aput-wide p1, v3, v0

    .line 7168
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 7169
    iput v1, p0, Lo/setTransitionDuration;->onTransact:I
    :try_end_6c
    .catchall {:try_start_22 .. :try_end_6c} :catchall_6e

    .line 51
    monitor-exit p0

    return-void

    :catchall_6e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onTransact()I
    .registers 2

    monitor-enter p0

    .line 62
    :try_start_1
    iget v0, p0, Lo/setTransitionDuration;->onTransact:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    monitor-enter p0

    .line 68
    :try_start_1
    iget v0, p0, Lo/setTransitionDuration;->onTransact:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-direct {p0}, Lo/setTransitionDuration;->asInterface()Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    :goto_b
    monitor-exit p0

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 82
    :try_start_2
    invoke-direct {p0, p1, p2, v0}, Lo/setTransitionDuration;->onTransact(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
