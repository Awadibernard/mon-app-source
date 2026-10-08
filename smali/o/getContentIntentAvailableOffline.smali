###### Class kotlin.getContentIntentAvailableOffline (o.getContentIntentAvailableOffline)
.class final Lo/getContentIntentAvailableOffline;
.super Lo/bigLargeIcon;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContentIntentAvailableOffline$onTransact;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/setScene;JJII)V
    .registers 22

    .line 47
    new-instance v1, Lo/bigLargeIcon$onTransact;

    invoke-direct {v1}, Lo/bigLargeIcon$onTransact;-><init>()V

    new-instance v2, Lo/getContentIntentAvailableOffline$onTransact;

    move-object v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, p1, v4}, Lo/getContentIntentAvailableOffline$onTransact;-><init>(ILo/setScene;I)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lo/bigLargeIcon;-><init>(Lo/bigLargeIcon$RemoteActionCompatParcelizer;Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;JJJJJI)V

    return-void
.end method

###### Class o.getContentIntentAvailableOffline.onTransact (o.getContentIntentAvailableOffline$onTransact)
.class final Lo/getContentIntentAvailableOffline$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bigLargeIcon$AudioAttributesImplApi21Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentIntentAvailableOffline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final asBinder:Lo/setOnHide;

.field private final onTransact:Lo/setScene;

.field private final read:I


# direct methods
.method public constructor <init>(ILo/setScene;I)V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lo/getContentIntentAvailableOffline$onTransact;->read:I

    .line 78
    iput-object p2, p0, Lo/getContentIntentAvailableOffline$onTransact;->onTransact:Lo/setScene;

    .line 79
    iput p3, p0, Lo/getContentIntentAvailableOffline$onTransact;->RemoteActionCompatParcelizer:I

    .line 80
    new-instance p1, Lo/setOnHide;

    invoke-direct {p1}, Lo/setOnHide;-><init>()V

    iput-object p1, p0, Lo/getContentIntentAvailableOffline$onTransact;->asBinder:Lo/setOnHide;

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;J)Lo/bigLargeIcon$asBinder;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 86
    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    .line 87
    iget v3, v0, Lo/getContentIntentAvailableOffline$onTransact;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    invoke-interface/range {p1 .. p1}, Lo/NotificationCompatBigPictureStyleApi31Impl;->asBinder()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 89
    iget-object v4, v0, Lo/getContentIntentAvailableOffline$onTransact;->asBinder:Lo/setOnHide;

    invoke-virtual {v4, v3}, Lo/setOnHide;->asBinder(I)V

    .line 90
    iget-object v4, v0, Lo/getContentIntentAvailableOffline$onTransact;->asBinder:Lo/setOnHide;

    .line 3177
    iget-object v4, v4, Lo/setOnHide;->onTransact:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 90
    invoke-interface {v6, v4, v5, v3}, Lo/NotificationCompatBigPictureStyleApi31Impl;->RemoteActionCompatParcelizer([BII)V

    .line 92
    iget-object v3, v0, Lo/getContentIntentAvailableOffline$onTransact;->asBinder:Lo/setOnHide;

    .line 5137
    iget v4, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    const-wide/16 v5, -0x1

    move-wide v9, v5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 6132
    :goto_2e
    iget v13, v3, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v14, v3, Lo/setOnHide;->asInterface:I

    sub-int/2addr v13, v14

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_89

    .line 7177
    iget-object v13, v3, Lo/setOnHide;->onTransact:[B

    .line 8152
    iget v14, v3, Lo/setOnHide;->asInterface:I

    :goto_3b
    if-ge v14, v4, :cond_46

    .line 9064
    aget-byte v15, v13, v14

    const/16 v7, 0x47

    if-eq v15, v7, :cond_46

    add-int/lit8 v14, v14, 0x1

    goto :goto_3b

    :cond_46
    add-int/lit16 v7, v14, 0xbc

    if-gt v7, v4, :cond_89

    .line 4110
    iget v5, v0, Lo/getContentIntentAvailableOffline$onTransact;->read:I

    invoke-static {v3, v14, v5}, Lo/getDisplayIntent;->read(Lo/setOnHide;II)J

    move-result-wide v5

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v5, v15

    if-eqz v8, :cond_84

    .line 4112
    iget-object v8, v0, Lo/getContentIntentAvailableOffline$onTransact;->onTransact:Lo/setScene;

    invoke-virtual {v8, v5, v6}, Lo/setScene;->read(J)J

    move-result-wide v5

    cmp-long v8, v5, p2

    if-lez v8, :cond_72

    cmp-long v0, v11, v15

    if-nez v0, :cond_6c

    .line 4116
    invoke-static {v5, v6, v1, v2}, Lo/bigLargeIcon$asBinder;->asInterface(JJ)Lo/bigLargeIcon$asBinder;

    move-result-object v0

    return-object v0

    :cond_6c
    add-long/2addr v1, v9

    .line 4119
    invoke-static {v1, v2}, Lo/bigLargeIcon$asBinder;->asBinder(J)Lo/bigLargeIcon$asBinder;

    move-result-object v0

    return-object v0

    :cond_72
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v5

    cmp-long v8, v8, p2

    if-lez v8, :cond_81

    int-to-long v3, v14

    add-long/2addr v3, v1

    .line 4124
    invoke-static {v3, v4}, Lo/bigLargeIcon$asBinder;->asBinder(J)Lo/bigLargeIcon$asBinder;

    move-result-object v0

    return-object v0

    :cond_81
    int-to-long v8, v14

    move-wide v11, v5

    move-wide v9, v8

    .line 4130
    :cond_84
    invoke-virtual {v3, v7}, Lo/setOnHide;->read(I)V

    int-to-long v5, v7

    goto :goto_2e

    :cond_89
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v11, v3

    if-eqz v0, :cond_98

    add-long/2addr v1, v5

    .line 4136
    invoke-static {v11, v12, v1, v2}, Lo/bigLargeIcon$asBinder;->onTransact(JJ)Lo/bigLargeIcon$asBinder;

    move-result-object v0

    return-object v0

    .line 4139
    :cond_98
    sget-object v0, Lo/bigLargeIcon$asBinder;->RemoteActionCompatParcelizer:Lo/bigLargeIcon$asBinder;

    return-object v0
.end method

.method public final onTransact()V
    .registers 3

    .line 145
    iget-object p0, p0, Lo/getContentIntentAvailableOffline$onTransact;->asBinder:Lo/setOnHide;

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
