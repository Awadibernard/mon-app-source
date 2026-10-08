###### Class kotlin.getChannels (o.getChannels)
.class public final Lo/getChannels;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setBigLargeIcon;
.implements Lo/isBlocked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getChannels$read;,
        Lo/getChannels$asBinder;
    }
.end annotation


# static fields
.field private static final asInterface:Lo/setDesiredHeightResId;

.field public static final onTransact:Lo/getChannels$asBinder;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/setDesiredHeight;

.field private AudioAttributesImplApi21Parcelizer:[Lo/setContentPadding;

.field private final AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

.field private final IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/isBlocked$asInterface;

.field private final RemoteActionCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getChannels$read;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Lo/NotificationCompatBigPictureStyleApi23Impl;

.field private read:J

.field private write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 170
    new-instance v0, Lo/getChannels$asBinder;

    invoke-direct {v0}, Lo/getChannels$asBinder;-><init>()V

    sput-object v0, Lo/getChannels;->onTransact:Lo/getChannels$asBinder;

    .line 172
    new-instance v0, Lo/setDesiredHeightResId;

    invoke-direct {v0}, Lo/setDesiredHeightResId;-><init>()V

    sput-object v0, Lo/getChannels;->asInterface:Lo/setDesiredHeightResId;

    return-void
.end method

.method public constructor <init>(Lo/NotificationCompatBigPictureStyleApi23Impl;ILo/setContentPadding;)V
    .registers 4

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lo/getChannels;->asBinder:Lo/NotificationCompatBigPictureStyleApi23Impl;

    .line 196
    iput p2, p0, Lo/getChannels;->IconCompatParcelizer:I

    .line 197
    iput-object p3, p0, Lo/getChannels;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

    .line 198
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/getChannels;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 5

    .line 266
    iget-object v0, p0, Lo/getChannels;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lo/setContentPadding;

    const/4 v1, 0x0

    .line 267
    :goto_9
    iget-object v2, p0, Lo/getChannels;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    .line 268
    iget-object v2, p0, Lo/getChannels;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getChannels$read;

    iget-object v2, v2, Lo/getChannels$read;->asInterface:Lo/setContentPadding;

    if-eqz v2, :cond_25

    move-object v3, v2

    check-cast v3, Lo/setContentPadding;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 1117
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 270
    :cond_2b
    iput-object v0, p0, Lo/getChannels;->AudioAttributesImplApi21Parcelizer:[Lo/setContentPadding;

    return-void
.end method

.method public final asBinder(II)Lo/limitCharSequenceLength;
    .registers 7

    .line 250
    iget-object v0, p0, Lo/getChannels;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getChannels$read;

    if-nez v0, :cond_2f

    .line 253
    iget-object v0, p0, Lo/getChannels;->AudioAttributesImplApi21Parcelizer:[Lo/setContentPadding;

    if-nez v0, :cond_29

    .line 257
    iget v0, p0, Lo/getChannels;->IconCompatParcelizer:I

    if-ne p2, v0, :cond_15

    iget-object v0, p0, Lo/getChannels;->AudioAttributesImplApi26Parcelizer:Lo/setContentPadding;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    new-instance v1, Lo/getChannels$read;

    invoke-direct {v1, p1, p2, v0}, Lo/getChannels$read;-><init>(IILo/setContentPadding;)V

    .line 258
    iget-object p2, p0, Lo/getChannels;->MediaBrowserCompatCustomActionResultReceiver:Lo/isBlocked$asInterface;

    iget-wide v2, p0, Lo/getChannels;->read:J

    invoke-virtual {v1, p2, v2, v3}, Lo/getChannels$read;->read(Lo/isBlocked$asInterface;J)V

    .line 259
    iget-object p0, p0, Lo/getChannels;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    goto :goto_2f

    .line 3085
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2f
    :goto_2f
    return-object v0
.end method

.method public final asBinder()V
    .registers 1

    .line 236
    iget-object p0, p0, Lo/getChannels;->asBinder:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p0}, Lo/NotificationCompatBigPictureStyleApi23Impl;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final asBinder(Lo/isBlocked$asInterface;JJ)V
    .registers 11

    .line 218
    iput-object p1, p0, Lo/getChannels;->MediaBrowserCompatCustomActionResultReceiver:Lo/isBlocked$asInterface;

    .line 219
    iput-wide p4, p0, Lo/getChannels;->read:J

    .line 220
    iget-boolean v0, p0, Lo/getChannels;->write:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_21

    .line 221
    iget-object p1, p0, Lo/getChannels;->asBinder:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p1, p0}, Lo/NotificationCompatBigPictureStyleApi23Impl;->read(Lo/setBigLargeIcon;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_1d

    .line 223
    iget-object p1, p0, Lo/getChannels;->asBinder:Lo/NotificationCompatBigPictureStyleApi23Impl;

    invoke-interface {p1, v3, v4, p2, p3}, Lo/NotificationCompatBigPictureStyleApi23Impl;->onTransact(JJ)V

    :cond_1d
    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lo/getChannels;->write:Z

    return-void

    .line 227
    :cond_21
    iget-object v0, p0, Lo/getChannels;->asBinder:Lo/NotificationCompatBigPictureStyleApi23Impl;

    cmp-long v1, p2, v1

    if-nez v1, :cond_28

    move-wide p2, v3

    :cond_28
    invoke-interface {v0, v3, v4, p2, p3}, Lo/NotificationCompatBigPictureStyleApi23Impl;->onTransact(JJ)V

    const/4 p2, 0x0

    .line 228
    :goto_2c
    iget-object p3, p0, Lo/getChannels;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_42

    .line 229
    iget-object p3, p0, Lo/getChannels;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getChannels$read;

    invoke-virtual {p3, p1, p4, p5}, Lo/getChannels$read;->read(Lo/isBlocked$asInterface;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2c

    :cond_42
    return-void
.end method

.method public final asInterface()[Lo/setContentPadding;
    .registers 1

    .line 212
    iget-object p0, p0, Lo/getChannels;->AudioAttributesImplApi21Parcelizer:[Lo/setContentPadding;

    return-object p0
.end method

.method public final onTransact()Lo/getPictureIcon;
    .registers 2

    .line 206
    iget-object p0, p0, Lo/getChannels;->AudioAttributesCompatParcelizer:Lo/setDesiredHeight;

    instance-of v0, p0, Lo/getPictureIcon;

    if-eqz v0, :cond_9

    check-cast p0, Lo/getPictureIcon;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransact(Lo/setDesiredHeight;)V
    .registers 2

    .line 275
    iput-object p1, p0, Lo/getChannels;->AudioAttributesCompatParcelizer:Lo/setDesiredHeight;

    return-void
.end method

.method public final read(Lo/NotificationCompatBigPictureStyleApi31Impl;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    iget-object p0, p0, Lo/getChannels;->asBinder:Lo/NotificationCompatBigPictureStyleApi23Impl;

    sget-object v0, Lo/getChannels;->asInterface:Lo/setDesiredHeightResId;

    invoke-interface {p0, p1, v0}, Lo/NotificationCompatBigPictureStyleApi23Impl;->onTransact(Lo/NotificationCompatBigPictureStyleApi31Impl;Lo/setDesiredHeightResId;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_10

    if-nez p0, :cond_e

    return p1

    :cond_e
    const/4 p0, 0x0

    return p0

    .line 2085
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

###### Class o.getChannels.asBinder (o.getChannels$asBinder)
.class public final Lo/getChannels$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isBlocked$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getChannels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field private asInterface:Z

.field private onTransact:Lo/NotificationCompatMessagingStyle$read;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lo/getTextsFromViewTraversal;

    invoke-direct {v0}, Lo/getTextsFromViewTraversal;-><init>()V

    iput-object v0, p0, Lo/getChannels$asBinder;->onTransact:Lo/NotificationCompatMessagingStyle$read;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/setContentPadding;)Lo/setContentPadding;
    .registers 6

    .line 96
    iget-boolean v0, p0, Lo/getChannels$asBinder;->asInterface:Z

    if-eqz v0, :cond_59

    iget-object v0, p0, Lo/getChannels$asBinder;->onTransact:Lo/NotificationCompatMessagingStyle$read;

    invoke-interface {v0, p1}, Lo/NotificationCompatMessagingStyle$read;->onTransact(Lo/setContentPadding;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 4097
    new-instance v0, Lo/setContentPadding$read;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/setContentPadding$read;-><init>(Lo/setContentPadding;B)V

    .line 99
    const-string v2, "application/x-media3-cues"

    .line 4460
    invoke-static {v2}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/setContentPadding$read;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 99
    iget-object p0, p0, Lo/getChannels$asBinder;->onTransact:Lo/NotificationCompatMessagingStyle$read;

    .line 101
    invoke-interface {p0, p1}, Lo/NotificationCompatMessagingStyle$read;->asBinder(Lo/setContentPadding;)I

    move-result p0

    .line 5707
    iput p0, v0, Lo/setContentPadding$read;->AudioAttributesImplApi21Parcelizer:I

    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, p1, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    if-eqz v2, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lo/setContentPadding;->asInterface:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_43

    :cond_41
    const-string p1, ""

    :goto_43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6404
    iput-object p0, v0, Lo/setContentPadding$read;->read:Ljava/lang/String;

    const-wide p0, 0x7fffffffffffffffL

    .line 7520
    iput-wide p0, v0, Lo/setContentPadding$read;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 8754
    new-instance p0, Lo/setContentPadding;

    invoke-direct {p0, v0, v1}, Lo/setContentPadding;-><init>(Lo/setContentPadding$read;B)V

    return-object p0

    :cond_59
    return-object p1
.end method

.method public final bridge synthetic asInterface(Z)Lo/isBlocked$RemoteActionCompatParcelizer;
    .registers 2

    .line 2081
    iput-boolean p1, p0, Lo/getChannels$asBinder;->asInterface:Z

    return-object p0
.end method

.method public final asInterface(ILo/setContentPadding;ZLjava/util/List;Lo/limitCharSequenceLength;)Lo/isBlocked;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/setContentPadding;",
            "Z",
            "Ljava/util/List<",
            "Lo/setContentPadding;",
            ">;",
            "Lo/limitCharSequenceLength;",
            ")",
            "Lo/isBlocked;"
        }
    .end annotation

    .line 121
    iget-object v0, p2, Lo/setContentPadding;->IconCompatParcelizer:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lo/setRadius;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 124
    iget-boolean p3, p0, Lo/getChannels$asBinder;->asInterface:Z

    if-nez p3, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 128
    :cond_e
    iget-object p3, p0, Lo/getChannels$asBinder;->onTransact:Lo/NotificationCompatMessagingStyle$read;

    .line 130
    new-instance p4, Lo/createDecoratedCustomViewStyle;

    invoke-interface {p3, p2}, Lo/NotificationCompatMessagingStyle$read;->asInterface(Lo/setContentPadding;)Lo/NotificationCompatMessagingStyle;

    move-result-object p3

    invoke-direct {p4, p3, p2}, Lo/createDecoratedCustomViewStyle;-><init>(Lo/NotificationCompatMessagingStyle;Lo/setContentPadding;)V

    goto :goto_63

    .line 132
    :cond_1a
    invoke-static {v0}, Lo/setRadius;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    .line 134
    iget-boolean p3, p0, Lo/getChannels$asBinder;->asInterface:Z

    if-nez p3, :cond_26

    const/4 v2, 0x3

    .line 137
    :cond_26
    new-instance p4, Lo/getSmallIcon;

    iget-object p3, p0, Lo/getChannels$asBinder;->onTransact:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {p4, p3, v2}, Lo/getSmallIcon;-><init>(Lo/NotificationCompatMessagingStyle$read;I)V

    goto :goto_63

    .line 138
    :cond_2e
    const-string v1, "image/jpeg"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 139
    new-instance p4, Lo/setChannelId;

    invoke-direct {p4, v2}, Lo/setChannelId;-><init>(I)V

    goto :goto_63

    .line 140
    :cond_3c
    const-string v1, "image/png"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 141
    new-instance p4, Lo/getRemoteInput;

    invoke-direct {p4}, Lo/getRemoteInput;-><init>()V

    goto :goto_63

    :cond_4a
    if-eqz p3, :cond_4e

    const/4 p3, 0x4

    goto :goto_4f

    :cond_4e
    const/4 p3, 0x0

    .line 147
    :goto_4f
    iget-boolean v1, p0, Lo/getChannels$asBinder;->asInterface:Z

    if-nez v1, :cond_55

    or-int/lit8 p3, p3, 0x20

    :cond_55
    move v3, p3

    .line 150
    new-instance p3, Lo/castToParcelable;

    iget-object v2, p0, Lo/getChannels$asBinder;->onTransact:Lo/NotificationCompatMessagingStyle$read;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/castToParcelable;-><init>(Lo/NotificationCompatMessagingStyle$read;ILo/setScene;Lo/getUnreadConversation;Ljava/util/List;Lo/limitCharSequenceLength;)V

    move-object p4, p3

    .line 159
    :goto_63
    iget-boolean p3, p0, Lo/getChannels$asBinder;->asInterface:Z

    if-eqz p3, :cond_85

    .line 160
    invoke-static {v0}, Lo/setRadius;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_85

    .line 161
    invoke-interface {p4}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface()Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p3

    instance-of p3, p3, Lo/castToParcelable;

    if-nez p3, :cond_85

    .line 162
    invoke-interface {p4}, Lo/NotificationCompatBigPictureStyleApi23Impl;->asInterface()Lo/NotificationCompatBigPictureStyleApi23Impl;

    move-result-object p3

    instance-of p3, p3, Lo/getSmallIcon;

    if-nez p3, :cond_85

    .line 163
    new-instance p3, Lo/findLatestIncomingMessage;

    iget-object p0, p0, Lo/getChannels$asBinder;->onTransact:Lo/NotificationCompatMessagingStyle$read;

    invoke-direct {p3, p4, p0}, Lo/findLatestIncomingMessage;-><init>(Lo/NotificationCompatBigPictureStyleApi23Impl;Lo/NotificationCompatMessagingStyle$read;)V

    move-object p4, p3

    .line 165
    :cond_85
    new-instance p0, Lo/getChannels;

    invoke-direct {p0, p4, p1, p2}, Lo/getChannels;-><init>(Lo/NotificationCompatBigPictureStyleApi23Impl;ILo/setContentPadding;)V

    return-object p0
.end method

.method public final bridge synthetic onTransact(Lo/NotificationCompatMessagingStyle$read;)Lo/isBlocked$RemoteActionCompatParcelizer;
    .registers 3

    .line 9073
    move-object v0, p1

    check-cast v0, Lo/NotificationCompatMessagingStyle$read;

    iput-object p1, p0, Lo/getChannels$asBinder;->onTransact:Lo/NotificationCompatMessagingStyle$read;

    return-object p0
.end method

###### Class o.getChannels.read (o.getChannels$read)
.class final Lo/getChannels$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/limitCharSequenceLength;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getChannels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

.field private RemoteActionCompatParcelizer:J

.field private final asBinder:I

.field public asInterface:Lo/setContentPadding;

.field private final onTransact:Lo/setSummaryText;

.field private final read:Lo/setContentPadding;


# direct methods
.method public constructor <init>(IILo/setContentPadding;)V
    .registers 4

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput p1, p0, Lo/getChannels$read;->asBinder:I

    .line 293
    iput p2, p0, Lo/getChannels$read;->AudioAttributesCompatParcelizer:I

    .line 294
    iput-object p3, p0, Lo/getChannels$read;->read:Lo/setContentPadding;

    .line 295
    new-instance p1, Lo/setSummaryText;

    invoke-direct {p1}, Lo/setSummaryText;-><init>()V

    iput-object p1, p0, Lo/getChannels$read;->onTransact:Lo/setSummaryText;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setApplicationContext;IZI)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    iget-object p0, p0, Lo/getChannels$read;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/limitCharSequenceLength;

    invoke-interface {p0, p1, p2, p3}, Lo/limitCharSequenceLength;->read(Lo/setApplicationContext;IZ)I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/setOnHide;II)V
    .registers 4

    .line 326
    iget-object p0, p0, Lo/getChannels$read;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/limitCharSequenceLength;

    invoke-interface {p0, p1, p2}, Lo/limitCharSequenceLength;->asInterface(Lo/setOnHide;I)V

    return-void
.end method

.method public final asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V
    .registers 14

    .line 336
    iget-wide v0, p0, Lo/getChannels$read;->RemoteActionCompatParcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_13

    cmp-long v0, p1, v0

    if-ltz v0, :cond_13

    .line 337
    iget-object v0, p0, Lo/getChannels$read;->onTransact:Lo/setSummaryText;

    iput-object v0, p0, Lo/getChannels$read;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    .line 339
    :cond_13
    iget-object p0, p0, Lo/getChannels$read;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    invoke-static {p0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/limitCharSequenceLength;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lo/limitCharSequenceLength;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final read(Lo/isBlocked$asInterface;J)V
    .registers 4

    if-nez p1, :cond_7

    .line 300
    iget-object p1, p0, Lo/getChannels$read;->onTransact:Lo/setSummaryText;

    iput-object p1, p0, Lo/getChannels$read;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    return-void

    .line 303
    :cond_7
    iput-wide p2, p0, Lo/getChannels$read;->RemoteActionCompatParcelizer:J

    .line 304
    iget p2, p0, Lo/getChannels$read;->AudioAttributesCompatParcelizer:I

    invoke-interface {p1, p2}, Lo/isBlocked$asInterface;->asInterface(I)Lo/limitCharSequenceLength;

    move-result-object p1

    iput-object p1, p0, Lo/getChannels$read;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    .line 305
    iget-object p0, p0, Lo/getChannels$read;->asInterface:Lo/setContentPadding;

    if-eqz p0, :cond_18

    .line 306
    invoke-interface {p1, p0}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    :cond_18
    return-void
.end method

.method public final read(Lo/setContentPadding;)V
    .registers 3

    .line 313
    iget-object v0, p0, Lo/getChannels$read;->read:Lo/setContentPadding;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Lo/setContentPadding;->read(Lo/setContentPadding;)Lo/setContentPadding;

    move-result-object p1

    :cond_8
    iput-object p1, p0, Lo/getChannels$read;->asInterface:Lo/setContentPadding;

    .line 314
    iget-object p1, p0, Lo/getChannels$read;->AudioAttributesImplApi21Parcelizer:Lo/limitCharSequenceLength;

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/limitCharSequenceLength;

    iget-object p0, p0, Lo/getChannels$read;->asInterface:Lo/setContentPadding;

    invoke-interface {p1, p0}, Lo/limitCharSequenceLength;->read(Lo/setContentPadding;)V

    return-void
.end method
