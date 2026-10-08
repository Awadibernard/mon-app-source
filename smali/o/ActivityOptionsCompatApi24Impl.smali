###### Class kotlin.ActivityOptionsCompatApi24Impl (o.ActivityOptionsCompatApi24Impl)
.class public final Lo/ActivityOptionsCompatApi24Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ActivityOptionsCompatApi24Impl$read;,
        Lo/ActivityOptionsCompatApi24Impl$asInterface;,
        Lo/ActivityOptionsCompatApi24Impl$onTransact;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

.field public AudioAttributesImplApi26Parcelizer:Z

.field final IconCompatParcelizer:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:J

.field final asBinder:Lo/setGroupSummary;

.field public final asInterface:Landroid/os/Handler;

.field final onTransact:Lo/getDataOnlyRemoteInputs;

.field read:Z

.field final write:Lo/ActivityOptionsCompatApi24Impl$asInterface;


# direct methods
.method public constructor <init>(Lo/ActivityRecreator;Lo/ActivityOptionsCompatApi24Impl$asInterface;Lo/getDataOnlyRemoteInputs;)V
    .registers 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lo/ActivityOptionsCompatApi24Impl;->AudioAttributesImplApi21Parcelizer:Lo/ActivityRecreator;

    .line 103
    iput-object p2, p0, Lo/ActivityOptionsCompatApi24Impl;->write:Lo/ActivityOptionsCompatApi24Impl$asInterface;

    .line 104
    iput-object p3, p0, Lo/ActivityOptionsCompatApi24Impl;->onTransact:Lo/getDataOnlyRemoteInputs;

    .line 106
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lo/ActivityOptionsCompatApi24Impl;->IconCompatParcelizer:Ljava/util/TreeMap;

    .line 107
    invoke-static {p0}, Lo/setTransition;->onTransact(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/ActivityOptionsCompatApi24Impl;->asInterface:Landroid/os/Handler;

    .line 108
    new-instance p1, Lo/setGroupSummary;

    invoke-direct {p1}, Lo/setGroupSummary;-><init>()V

    iput-object p1, p0, Lo/ActivityOptionsCompatApi24Impl;->asBinder:Lo/setGroupSummary;

    return-void
.end method

.method static read(Lo/setCustomHeadsUpContentView;)J
    .registers 3

    .line 244
    :try_start_0
    iget-object p0, p0, Lo/setCustomHeadsUpContentView;->asInterface:[B

    invoke-static {p0}, Lo/setTransition;->onTransact([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/setTransition;->AudioAttributesCompatParcelizer(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_a
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_a} :catch_b

    return-wide v0

    :catch_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 136
    iget-boolean v0, p0, Lo/ActivityOptionsCompatApi24Impl;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 139
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_c

    const/4 p0, 0x0

    return p0

    .line 141
    :cond_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/ActivityOptionsCompatApi24Impl$read;

    .line 142
    iget-wide v2, p1, Lo/ActivityOptionsCompatApi24Impl$read;->RemoteActionCompatParcelizer:J

    iget-wide v4, p1, Lo/ActivityOptionsCompatApi24Impl$read;->read:J

    .line 1200
    iget-object p1, p0, Lo/ActivityOptionsCompatApi24Impl;->IconCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_30

    .line 1202
    iget-object p0, p0, Lo/ActivityOptionsCompatApi24Impl;->IconCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    .line 1204
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_45

    .line 1205
    iget-object p0, p0, Lo/ActivityOptionsCompatApi24Impl;->IconCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    :goto_45
    return v1
.end method

###### Class o.ActivityOptionsCompatApi24Impl.asInterface (o.ActivityOptionsCompatApi24Impl$asInterface)
.class public interface abstract Lo/ActivityOptionsCompatApi24Impl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityOptionsCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asInterface()V
.end method

.method public abstract read(J)V
.end method

###### Class o.ActivityOptionsCompatApi24Impl.onTransact (o.ActivityOptionsCompatApi24Impl$onTransact)
.class public final Lo/ActivityOptionsCompatApi24Impl$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/limitCharSequenceLength;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityOptionsCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "onTransact"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getDependencies;

.field final asBinder:Lo/getSound;

.field final synthetic asInterface:Lo/ActivityOptionsCompatApi24Impl;

.field onTransact:J

.field private final read:Lo/setDefaults;


# direct methods
.method constructor <init>(Lo/ActivityOptionsCompatApi24Impl;Lo/getDataOnlyRemoteInputs;)V
    .registers 3

    .line 269
    iput-object p1, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asInterface:Lo/ActivityOptionsCompatApi24Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {p2}, Lo/getSound;->asInterface(Lo/getDataOnlyRemoteInputs;)Lo/getSound;

    move-result-object p1

    iput-object p1, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asBinder:Lo/getSound;

    .line 271
    new-instance p1, Lo/getDependencies;

    invoke-direct {p1}, Lo/getDependencies;-><init>()V

    iput-object p1, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->RemoteActionCompatParcelizer:Lo/getDependencies;

    .line 272
    new-instance p1, Lo/setDefaults;

    invoke-direct {p1}, Lo/setDefaults;-><init>()V

    iput-object p1, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->read:Lo/setDefaults;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    iput-wide p1, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->onTransact:J

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

    .line 285
    iget-object p0, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asBinder:Lo/getSound;

    invoke-virtual {p0, p1, p2, p3}, Lo/getSound;->read(Lo/setApplicationContext;IZ)I

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/setOnHide;II)V
    .registers 4

    .line 290
    iget-object p0, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asBinder:Lo/getSound;

    invoke-virtual {p0, p1, p2}, Lo/getSound;->asInterface(Lo/setOnHide;I)V

    return-void
.end method

.method public final asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V
    .registers 14

    .line 296
    iget-object v0, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asBinder:Lo/getSound;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/getSound;->asInterface(JIIILo/limitCharSequenceLength$RemoteActionCompatParcelizer;)V

    .line 1344
    :cond_a
    :goto_a
    iget-object p1, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asBinder:Lo/getSound;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo/getSound;->onTransact(Z)Z

    move-result p1

    if-eqz p1, :cond_95

    .line 2364
    iget-object p1, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->read:Lo/setDefaults;

    invoke-virtual {p1}, Lo/forceLayout;->asBinder()V

    .line 2365
    iget-object p1, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asBinder:Lo/getSound;

    iget-object p3, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->RemoteActionCompatParcelizer:Lo/getDependencies;

    iget-object p4, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->read:Lo/setDefaults;

    .line 2366
    invoke-virtual {p1, p3, p4, p2, p2}, Lo/getSound;->onTransact(Lo/getDependencies;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_38

    .line 2368
    iget-object p1, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->read:Lo/setDefaults;

    .line 3217
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->onTransact:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_2e

    .line 3218
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3220
    :cond_2e
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_35

    .line 3221
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2369
    :cond_35
    iget-object p1, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->read:Lo/setDefaults;

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    if-eqz p1, :cond_a

    .line 1349
    iget-wide p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->IconCompatParcelizer:J

    .line 1350
    iget-object p5, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asInterface:Lo/ActivityOptionsCompatApi24Impl;

    .line 4063
    iget-object p5, p5, Lo/ActivityOptionsCompatApi24Impl;->asBinder:Lo/setGroupSummary;

    .line 1350
    invoke-virtual {p5, p1}, Lo/setCustomBigContentView;->asInterface(Lo/setDefaults;)Lo/setPaddingRelative;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 5123
    iget-object p1, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    aget-object p1, p1, p2

    .line 1354
    check-cast p1, Lo/setCustomHeadsUpContentView;

    .line 1355
    iget-object p2, p1, Lo/setCustomHeadsUpContentView;->read:Ljava/lang/String;

    iget-object p5, p1, Lo/setCustomHeadsUpContentView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 7256
    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 7257
    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_71

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_71

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 9063
    :cond_71
    invoke-static {p1}, Lo/ActivityOptionsCompatApi24Impl;->read(Lo/setCustomHeadsUpContentView;)J

    move-result-wide p1

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p5

    if-eqz p5, :cond_a

    .line 10384
    new-instance p5, Lo/ActivityOptionsCompatApi24Impl$read;

    invoke-direct {p5, p3, p4, p1, p2}, Lo/ActivityOptionsCompatApi24Impl$read;-><init>(JJ)V

    .line 10386
    iget-object p1, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asInterface:Lo/ActivityOptionsCompatApi24Impl;

    .line 11063
    iget-object p1, p1, Lo/ActivityOptionsCompatApi24Impl;->asInterface:Landroid/os/Handler;

    .line 10386
    iget-object p2, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asInterface:Lo/ActivityOptionsCompatApi24Impl;

    .line 12063
    iget-object p2, p2, Lo/ActivityOptionsCompatApi24Impl;->asInterface:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 10386
    invoke-virtual {p2, p3, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_a

    .line 1359
    :cond_95
    iget-object p0, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asBinder:Lo/getSound;

    invoke-virtual {p0}, Lo/getSound;->asBinder()V

    return-void
.end method

.method public final read(Lo/setContentPadding;)V
    .registers 2

    .line 278
    iget-object p0, p0, Lo/ActivityOptionsCompatApi24Impl$onTransact;->asBinder:Lo/getSound;

    invoke-virtual {p0, p1}, Lo/getSound;->read(Lo/setContentPadding;)V

    return-void
.end method

###### Class o.ActivityOptionsCompatApi24Impl.read (o.ActivityOptionsCompatApi24Impl$read)
.class final Lo/ActivityOptionsCompatApi24Impl$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActivityOptionsCompatApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final read:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-wide p1, p0, Lo/ActivityOptionsCompatApi24Impl$read;->RemoteActionCompatParcelizer:J

    .line 398
    iput-wide p3, p0, Lo/ActivityOptionsCompatApi24Impl$read;->read:J

    return-void
.end method
