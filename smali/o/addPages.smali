###### Class kotlin.addPages (o.addPages)
.class final Lo/addPages;
.super Lo/bigLargeIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addPages$read;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/setScene;JJ)V
    .registers 20

    .line 44
    new-instance v1, Lo/bigLargeIcon$onTransact;

    invoke-direct {v1}, Lo/bigLargeIcon$onTransact;-><init>()V

    new-instance v2, Lo/addPages$read;

    const/4 v0, 0x0

    move-object v3, p1

    invoke-direct {v2, p1, v0}, Lo/addPages$read;-><init>(Lo/setScene;B)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3e8

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lo/bigLargeIcon;-><init>(Lo/bigLargeIcon$RemoteActionCompatParcelizer;Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;JJJJJI)V

    return-void
.end method

.method static synthetic asInterface([BI)I
    .registers 5

    .line 1206
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

###### Class o.addPages.read (o.addPages$read)
.class final Lo/addPages$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addPages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setScene;

.field private final onTransact:Lo/setOnHide;


# direct methods
.method private constructor <init>(Lo/setScene;)V
    .registers 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/addPages$read;->RemoteActionCompatParcelizer:Lo/setScene;

    .line 70
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/addPages$read;->onTransact:Lo/setOnHide;

    return-void
.end method

.method synthetic constructor <init>(Lo/setScene;B)V
    .registers 3

    .line 63
    invoke-direct {p0, p1}, Lo/addPages$read;-><init>(Lo/setScene;)V

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Lo/bigLargeIcon$asBinder;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 76
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    .line 77
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 79
    iget-object v4, v0, Lo/addPages$read;->onTransact:Lo/setOnHide;

    invoke-virtual {v4, v3}, Lo/setOnHide;->asBinder(I)V

    .line 80
    iget-object v4, v0, Lo/addPages$read;->onTransact:Lo/setOnHide;

    .line 3177
    iget-object v4, v4, Lo/setOnHide;->onTransact:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 80
    invoke-interface {v6, v4, v5, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 82
    iget-object v3, v0, Lo/addPages$read;->onTransact:Lo/setOnHide;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v4

    move-wide v8, v5

    .line 5132
    :goto_2b
    iget v10, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v11, v3, Lo/setOnHide;->asInterface:I

    sub-int/2addr v10, v11

    const/4 v11, 0x4

    if-lt v10, v11, :cond_12b

    .line 6177
    iget-object v10, v3, Lo/setOnHide;->onTransact:[B

    .line 7152
    iget v12, v3, Lo/setOnHide;->asInterface:I

    .line 4097
    invoke-static {v10, v12}, Lo/addPages;->asInterface([BI)I

    move-result v10

    const/16 v12, 0x1ba

    const/4 v13, 0x1

    if-eq v10, v12, :cond_47

    .line 8193
    iget v10, v3, Lo/setOnHide;->asInterface:I

    add-int/2addr v10, v13

    invoke-virtual {v3, v10}, Lo/setOnHide;->read(I)V

    goto :goto_2b

    .line 9193
    :cond_47
    iget v4, v3, Lo/setOnHide;->asInterface:I

    add-int/2addr v4, v11

    invoke-virtual {v3, v4}, Lo/setOnHide;->read(I)V

    .line 4106
    invoke-static {v3}, Lo/getBridgeTag;->asBinder(Lo/setOnHide;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_84

    .line 4108
    iget-object v4, v0, Lo/addPages$read;->RemoteActionCompatParcelizer:Lo/setScene;

    invoke-virtual {v4, v14, v15}, Lo/setScene;->read(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_6f

    cmp-long v0, v8, v5

    if-nez v0, :cond_68

    .line 4112
    invoke-static {v14, v15, v1, v2}, Lo/bigLargeIcon$asBinder;->asInterface(JJ)Lo/bigLargeIcon$asBinder;

    move-result-object v0

    return-object v0

    :cond_68
    int-to-long v3, v7

    add-long/2addr v1, v3

    .line 4115
    invoke-static {v1, v2}, Lo/bigLargeIcon$asBinder;->asBinder(J)Lo/bigLargeIcon$asBinder;

    move-result-object v0

    return-object v0

    :cond_6f
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_80

    .line 10152
    iget v0, v3, Lo/setOnHide;->asInterface:I

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4120
    invoke-static {v1, v2}, Lo/bigLargeIcon$asBinder;->asBinder(J)Lo/bigLargeIcon$asBinder;

    move-result-object v0

    return-object v0

    .line 11152
    :cond_80
    iget v4, v3, Lo/setOnHide;->asInterface:I

    move v7, v4

    move-wide v8, v14

    .line 13137
    :cond_84
    iget v4, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 14132
    iget v10, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v14, v3, Lo/setOnHide;->asInterface:I

    sub-int/2addr v10, v14

    const/16 v14, 0xa

    if-ge v10, v14, :cond_94

    .line 12150
    invoke-virtual {v3, v4}, Lo/setOnHide;->read(I)V

    goto/16 :goto_127

    .line 15193
    :cond_94
    iget v10, v3, Lo/setOnHide;->asInterface:I

    add-int/lit8 v10, v10, 0x9

    invoke-virtual {v3, v10}, Lo/setOnHide;->read(I)V

    .line 16262
    iget-object v10, v3, Lo/setOnHide;->onTransact:[B

    iget v14, v3, Lo/setOnHide;->asInterface:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v3, Lo/setOnHide;->asInterface:I

    aget-byte v10, v10, v14

    and-int/lit8 v10, v10, 0x7

    .line 17132
    iget v14, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v15, v3, Lo/setOnHide;->asInterface:I

    sub-int/2addr v14, v15

    if-ge v14, v10, :cond_b3

    .line 12157
    invoke-virtual {v3, v4}, Lo/setOnHide;->read(I)V

    goto/16 :goto_127

    .line 18193
    :cond_b3
    iget v14, v3, Lo/setOnHide;->asInterface:I

    add-int/2addr v14, v10

    invoke-virtual {v3, v14}, Lo/setOnHide;->read(I)V

    .line 19132
    iget v10, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v14, v3, Lo/setOnHide;->asInterface:I

    sub-int/2addr v10, v14

    if-ge v10, v11, :cond_c4

    .line 12163
    invoke-virtual {v3, v4}, Lo/setOnHide;->read(I)V

    goto :goto_127

    .line 20177
    :cond_c4
    iget-object v10, v3, Lo/setOnHide;->onTransact:[B

    .line 21152
    iget v14, v3, Lo/setOnHide;->asInterface:I

    .line 12167
    invoke-static {v10, v14}, Lo/addPages;->asInterface([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-ne v10, v14, :cond_eb

    .line 22193
    iget v10, v3, Lo/setOnHide;->asInterface:I

    add-int/2addr v10, v11

    invoke-virtual {v3, v10}, Lo/setOnHide;->read(I)V

    .line 12170
    invoke-virtual {v3}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v10

    .line 23132
    iget v14, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v15, v3, Lo/setOnHide;->asInterface:I

    sub-int/2addr v14, v15

    if-ge v14, v10, :cond_e5

    .line 12172
    invoke-virtual {v3, v4}, Lo/setOnHide;->read(I)V

    goto :goto_127

    .line 24193
    :cond_e5
    iget v14, v3, Lo/setOnHide;->asInterface:I

    add-int/2addr v14, v10

    invoke-virtual {v3, v14}, Lo/setOnHide;->read(I)V

    .line 25132
    :cond_eb
    :goto_eb
    iget v10, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v14, v3, Lo/setOnHide;->asInterface:I

    sub-int/2addr v10, v14

    if-lt v10, v11, :cond_127

    .line 26177
    iget-object v10, v3, Lo/setOnHide;->onTransact:[B

    .line 27152
    iget v14, v3, Lo/setOnHide;->asInterface:I

    .line 12183
    invoke-static {v10, v14}, Lo/addPages;->asInterface([BI)I

    move-result v10

    if-eq v10, v12, :cond_127

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_127

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v13, :cond_127

    .line 28193
    iget v10, v3, Lo/setOnHide;->asInterface:I

    add-int/2addr v10, v11

    invoke-virtual {v3, v10}, Lo/setOnHide;->read(I)V

    .line 29132
    iget v10, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v14, v3, Lo/setOnHide;->asInterface:I

    sub-int/2addr v10, v14

    const/4 v14, 0x2

    if-ge v10, v14, :cond_116

    .line 12195
    invoke-virtual {v3, v4}, Lo/setOnHide;->read(I)V

    goto :goto_127

    .line 12198
    :cond_116
    invoke-virtual {v3}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v10

    .line 30137
    iget v14, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    .line 31152
    iget v15, v3, Lo/setOnHide;->asInterface:I

    add-int/2addr v15, v10

    .line 12200
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 12199
    invoke-virtual {v3, v10}, Lo/setOnHide;->read(I)V

    goto :goto_eb

    .line 32152
    :cond_127
    :goto_127
    iget v4, v3, Lo/setOnHide;->asInterface:I

    goto/16 :goto_2b

    :cond_12b
    cmp-long v0, v8, v5

    if-eqz v0, :cond_136

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 4132
    invoke-static {v8, v9, v1, v2}, Lo/bigLargeIcon$asBinder;->onTransact(JJ)Lo/bigLargeIcon$asBinder;

    move-result-object v0

    return-object v0

    .line 4135
    :cond_136
    sget-object v0, Lo/bigLargeIcon$asBinder;->RemoteActionCompatParcelizer:Lo/bigLargeIcon$asBinder;

    return-object v0
.end method

.method public final onTransact()V
    .registers 3

    .line 87
    iget-object p0, p0, Lo/addPages$read;->onTransact:Lo/setOnHide;

    sget-object v0, Lo/setTransition;->asInterface:[B

    .line 1100
    array-length v1, v0

    .line 2110
    iput-object v0, p0, Lo/setOnHide;->onTransact:[B

    .line 2111
    iput v1, p0, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x0

    .line 2112
    iput v0, p0, Lo/setOnHide;->asInterface:I

    return-void
.end method
