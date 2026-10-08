###### Class kotlin.getUnreadConversation (o.getUnreadConversation)
.class public final Lo/getUnreadConversation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi21Parcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:J

.field public final AudioAttributesImplBaseParcelizer:I

.field final IconCompatParcelizer:[Lo/getUnreadConversationFromBundle;

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:Lo/setContentPadding;

.field public final asInterface:[J

.field public final onTransact:J

.field public final read:[J

.field public final write:I


# direct methods
.method public constructor <init>(IIJJJLo/setContentPadding;I[Lo/getUnreadConversationFromBundle;I[J[J)V
    .registers 15

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lo/getUnreadConversation;->RemoteActionCompatParcelizer:I

    .line 103
    iput p2, p0, Lo/getUnreadConversation;->AudioAttributesImplBaseParcelizer:I

    .line 104
    iput-wide p3, p0, Lo/getUnreadConversation;->AudioAttributesImplApi26Parcelizer:J

    .line 105
    iput-wide p5, p0, Lo/getUnreadConversation;->AudioAttributesImplApi21Parcelizer:J

    .line 106
    iput-wide p7, p0, Lo/getUnreadConversation;->onTransact:J

    .line 107
    iput-object p9, p0, Lo/getUnreadConversation;->asBinder:Lo/setContentPadding;

    .line 108
    iput p10, p0, Lo/getUnreadConversation;->AudioAttributesCompatParcelizer:I

    .line 109
    iput-object p11, p0, Lo/getUnreadConversation;->IconCompatParcelizer:[Lo/getUnreadConversationFromBundle;

    .line 110
    iput p12, p0, Lo/getUnreadConversation;->write:I

    .line 111
    iput-object p13, p0, Lo/getUnreadConversation;->asInterface:[J

    .line 112
    iput-object p14, p0, Lo/getUnreadConversation;->read:[J

    return-void
.end method
