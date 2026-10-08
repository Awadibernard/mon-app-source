###### Class kotlin.makeFontColorSpan (o.makeFontColorSpan)
.class abstract Lo/makeFontColorSpan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeHeadsUpContentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/makeFontColorSpan$read;,
        Lo/makeFontColorSpan$asBinder;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lo/makeFontColorSpan$read;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:J

.field private final asBinder:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/makeFontColorSpan$read;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:J

.field final onTransact:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;",
            ">;"
        }
    .end annotation
.end field

.field private read:Lo/makeFontColorSpan$read;

.field private write:J


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/makeFontColorSpan;->asBinder:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1d

    .line 50
    iget-object v2, p0, Lo/makeFontColorSpan;->asBinder:Ljava/util/ArrayDeque;

    new-instance v3, Lo/makeFontColorSpan$read;

    invoke-direct {v3, v0}, Lo/makeFontColorSpan$read;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 52
    :cond_1d
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lo/makeFontColorSpan;->onTransact:Ljava/util/ArrayDeque;

    :goto_24
    const/4 v1, 0x2

    if-ge v0, v1, :cond_39

    .line 54
    iget-object v1, p0, Lo/makeFontColorSpan;->onTransact:Ljava/util/ArrayDeque;

    new-instance v2, Lo/makeFontColorSpan$asBinder;

    new-instance v3, Lo/setConversationTitle;

    invoke-direct {v3, p0}, Lo/setConversationTitle;-><init>(Lo/makeFontColorSpan;)V

    invoke-direct {v2, v3}, Lo/makeFontColorSpan$asBinder;-><init>(Lo/getMinHeight$asBinder;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 56
    :cond_39
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lo/makeFontColorSpan;->AudioAttributesCompatParcelizer:Ljava/util/PriorityQueue;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    iput-wide v0, p0, Lo/makeFontColorSpan;->asInterface:J

    return-void
.end method


# virtual methods
.method protected abstract AudioAttributesCompatParcelizer()Lo/makeContentView;
.end method

.method protected abstract AudioAttributesImplApi21Parcelizer()Z
.end method

.method protected final AudioAttributesImplApi26Parcelizer()J
    .registers 3

    .line 180
    iget-wide v0, p0, Lo/makeFontColorSpan;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public IconCompatParcelizer()Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/makeFontColorSpan;->onTransact:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 106
    :cond_a
    :goto_a
    iget-object v0, p0, Lo/makeFontColorSpan;->AudioAttributesCompatParcelizer:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, p0, Lo/makeFontColorSpan;->AudioAttributesCompatParcelizer:Ljava/util/PriorityQueue;

    .line 107
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/makeFontColorSpan$read;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/makeFontColorSpan$read;

    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    iget-wide v4, p0, Lo/makeFontColorSpan;->RemoteActionCompatParcelizer:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_91

    .line 108
    iget-object v0, p0, Lo/makeFontColorSpan;->AudioAttributesCompatParcelizer:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/makeFontColorSpan$read;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/makeFontColorSpan$read;

    .line 3099
    iget v2, v0, Lo/forceLayout;->asInterface:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_58

    .line 112
    iget-object v1, p0, Lo/makeFontColorSpan;->onTransact:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    invoke-static {v1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    .line 4080
    iget v2, v1, Lo/forceLayout;->asInterface:I

    or-int/2addr v2, v3

    iput v2, v1, Lo/forceLayout;->asInterface:I

    .line 5135
    invoke-virtual {v0}, Lo/forceLayout;->asBinder()V

    .line 5136
    iget-object p0, p0, Lo/makeFontColorSpan;->asBinder:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 118
    :cond_58
    invoke-virtual {p0, v0}, Lo/makeFontColorSpan;->read(Lo/NotificationCompatGroupAlertBehavior;)V

    .line 120
    invoke-virtual {p0}, Lo/makeFontColorSpan;->AudioAttributesImplApi21Parcelizer()Z

    move-result v2

    if-eqz v2, :cond_87

    .line 121
    invoke-virtual {p0}, Lo/makeFontColorSpan;->AudioAttributesCompatParcelizer()Lo/makeContentView;

    move-result-object v6

    .line 123
    iget-object v1, p0, Lo/makeFontColorSpan;->onTransact:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    invoke-static {v1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    .line 124
    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;->read(JLo/makeContentView;J)V

    .line 6135
    invoke-virtual {v0}, Lo/forceLayout;->asBinder()V

    .line 6136
    iget-object p0, p0, Lo/makeFontColorSpan;->asBinder:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 7135
    :cond_87
    invoke-virtual {v0}, Lo/forceLayout;->asBinder()V

    .line 7136
    iget-object v2, p0, Lo/makeFontColorSpan;->asBinder:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_91
    return-object v1
.end method

.method public synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/makeFontColorSpan;->IconCompatParcelizer()Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;

    move-result-object p0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .registers 3

    .line 65
    iput-wide p1, p0, Lo/makeFontColorSpan;->asInterface:J

    return-void
.end method

.method public final synthetic asInterface()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/makeFontColorSpan;->write()Lo/NotificationCompatGroupAlertBehavior;

    move-result-object p0

    return-object p0
.end method

.method public onTransact()V
    .registers 1

    return-void
.end method

.method public final bridge synthetic onTransact(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 32
    check-cast p1, Lo/NotificationCompatGroupAlertBehavior;

    invoke-virtual {p0, p1}, Lo/makeFontColorSpan;->onTransact(Lo/NotificationCompatGroupAlertBehavior;)V

    return-void
.end method

.method public onTransact(Lo/NotificationCompatGroupAlertBehavior;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/makeFontColorSpan;->read:Lo/makeFontColorSpan$read;

    if-ne p1, v0, :cond_35

    .line 87
    check-cast p1, Lo/makeFontColorSpan$read;

    .line 88
    iget-wide v0, p0, Lo/makeFontColorSpan;->asInterface:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_22

    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    iget-wide v2, p0, Lo/makeFontColorSpan;->asInterface:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_22

    .line 11135
    invoke-virtual {p1}, Lo/forceLayout;->asBinder()V

    .line 11136
    iget-object v0, p0, Lo/makeFontColorSpan;->asBinder:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 92
    :cond_22
    iget-wide v0, p0, Lo/makeFontColorSpan;->write:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/makeFontColorSpan;->write:J

    invoke-static {p1, v0, v1}, Lo/makeFontColorSpan$read;->RemoteActionCompatParcelizer(Lo/makeFontColorSpan$read;J)J

    .line 93
    iget-object v0, p0, Lo/makeFontColorSpan;->AudioAttributesCompatParcelizer:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_31
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lo/makeFontColorSpan;->read:Lo/makeFontColorSpan$read;

    return-void

    .line 10040
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public read()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 146
    iput-wide v0, p0, Lo/makeFontColorSpan;->write:J

    .line 147
    iput-wide v0, p0, Lo/makeFontColorSpan;->RemoteActionCompatParcelizer:J

    .line 148
    :goto_6
    iget-object v0, p0, Lo/makeFontColorSpan;->AudioAttributesCompatParcelizer:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 149
    iget-object v0, p0, Lo/makeFontColorSpan;->AudioAttributesCompatParcelizer:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/makeFontColorSpan$read;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/makeFontColorSpan$read;

    .line 8135
    invoke-virtual {v0}, Lo/forceLayout;->asBinder()V

    .line 8136
    iget-object v1, p0, Lo/makeFontColorSpan;->asBinder:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 151
    :cond_25
    iget-object v0, p0, Lo/makeFontColorSpan;->read:Lo/makeFontColorSpan$read;

    if-eqz v0, :cond_34

    .line 9135
    invoke-virtual {v0}, Lo/forceLayout;->asBinder()V

    .line 9136
    iget-object v1, p0, Lo/makeFontColorSpan;->asBinder:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lo/makeFontColorSpan;->read:Lo/makeFontColorSpan$read;

    :cond_34
    return-void
.end method

.method public read(J)V
    .registers 3

    .line 70
    iput-wide p1, p0, Lo/makeFontColorSpan;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method protected abstract read(Lo/NotificationCompatGroupAlertBehavior;)V
.end method

.method public write()Lo/NotificationCompatGroupAlertBehavior;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/makeFontColorSpan;->read:Lo/makeFontColorSpan$read;

    if-nez v0, :cond_19

    .line 77
    iget-object v0, p0, Lo/makeFontColorSpan;->asBinder:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_e
    iget-object v0, p0, Lo/makeFontColorSpan;->asBinder:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/makeFontColorSpan$read;

    iput-object v0, p0, Lo/makeFontColorSpan;->read:Lo/makeFontColorSpan$read;

    return-object v0

    .line 1085
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

###### Class o.makeFontColorSpan.asBinder (o.makeFontColorSpan$asBinder)
.class final Lo/makeFontColorSpan$asBinder;
.super Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeFontColorSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field private asBinder:Lo/getMinHeight$asBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMinHeight$asBinder<",
            "Lo/makeFontColorSpan$asBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getMinHeight$asBinder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMinHeight$asBinder<",
            "Lo/makeFontColorSpan$asBinder;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Lo/NotificationCompatDecoratedCustomViewStyleApi24Impl;-><init>()V

    .line 209
    iput-object p1, p0, Lo/makeFontColorSpan$asBinder;->asBinder:Lo/getMinHeight$asBinder;

    return-void
.end method


# virtual methods
.method public final onTransact()V
    .registers 2

    .line 214
    iget-object v0, p0, Lo/makeFontColorSpan$asBinder;->asBinder:Lo/getMinHeight$asBinder;

    invoke-interface {v0, p0}, Lo/getMinHeight$asBinder;->asInterface(Lo/getMinHeight;)V

    return-void
.end method

###### Class o.makeFontColorSpan.read (o.makeFontColorSpan$read)
.class final Lo/makeFontColorSpan$read;
.super Lo/NotificationCompatGroupAlertBehavior;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeFontColorSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NotificationCompatGroupAlertBehavior;",
        "Ljava/lang/Comparable<",
        "Lo/makeFontColorSpan$read;",
        ">;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 183
    invoke-direct {p0}, Lo/NotificationCompatGroupAlertBehavior;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 183
    invoke-direct {p0}, Lo/makeFontColorSpan$read;-><init>()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/makeFontColorSpan$read;J)J
    .registers 3

    .line 183
    iput-wide p1, p0, Lo/makeFontColorSpan$read;->AudioAttributesImplApi21Parcelizer:J

    return-wide p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 10

    .line 183
    check-cast p1, Lo/makeFontColorSpan$read;

    .line 3099
    iget v0, p0, Lo/forceLayout;->asInterface:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_c

    move v0, v3

    goto :goto_d

    :cond_c
    move v0, v2

    .line 5099
    :goto_d
    iget v4, p1, Lo/forceLayout;->asInterface:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_14

    move v4, v3

    goto :goto_15

    :cond_14
    move v4, v2

    :goto_15
    const/4 v5, -0x1

    if-eq v0, v4, :cond_1f

    .line 7099
    iget p0, p0, Lo/forceLayout;->asInterface:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1e

    return v3

    :cond_1e
    return v5

    .line 1193
    :cond_1f
    iget-wide v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    iget-wide v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_34

    .line 1195
    iget-wide v0, p0, Lo/makeFontColorSpan$read;->AudioAttributesImplApi21Parcelizer:J

    iget-wide p0, p1, Lo/makeFontColorSpan$read;->AudioAttributesImplApi21Parcelizer:J

    sub-long/2addr v0, p0

    cmp-long p0, v0, v6

    if-nez p0, :cond_34

    return v2

    :cond_34
    cmp-long p0, v0, v6

    if-lez p0, :cond_39

    return v3

    :cond_39
    return v5
.end method

###### Class kotlin.setConversationTitle (o.setConversationTitle)
.class public final synthetic Lo/setConversationTitle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMinHeight$asBinder;


# instance fields
.field public final synthetic asBinder:Lo/makeFontColorSpan;


# direct methods
.method public synthetic constructor <init>(Lo/makeFontColorSpan;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setConversationTitle;->asBinder:Lo/makeFontColorSpan;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getMinHeight;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/setConversationTitle;->asBinder:Lo/makeFontColorSpan;

    check-cast p1, Lo/makeFontColorSpan$asBinder;

    .line 1140
    invoke-virtual {p1}, Lo/forceLayout;->asBinder()V

    .line 1141
    iget-object p0, p0, Lo/makeFontColorSpan;->onTransact:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
