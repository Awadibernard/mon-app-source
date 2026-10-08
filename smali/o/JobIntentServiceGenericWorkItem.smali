###### Class kotlin.JobIntentServiceGenericWorkItem (o.JobIntentServiceGenericWorkItem)
.class public final Lo/JobIntentServiceGenericWorkItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/processorFinished;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JobIntentServiceGenericWorkItem$asInterface;,
        Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/processorFinished<",
        "Lo/JobIntentServiceGenericWorkItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem$asInterface;

.field public final IconCompatParcelizer:[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

.field public final RemoteActionCompatParcelizer:Z

.field public final asBinder:J

.field public final asInterface:I

.field public final onTransact:J

.field public final read:I


# direct methods
.method private constructor <init>(IIJJIZLo/JobIntentServiceGenericWorkItem$asInterface;[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;)V
    .registers 11

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput p1, p0, Lo/JobIntentServiceGenericWorkItem;->read:I

    .line 318
    iput p2, p0, Lo/JobIntentServiceGenericWorkItem;->AudioAttributesImplApi21Parcelizer:I

    .line 319
    iput-wide p3, p0, Lo/JobIntentServiceGenericWorkItem;->asBinder:J

    .line 320
    iput-wide p5, p0, Lo/JobIntentServiceGenericWorkItem;->onTransact:J

    .line 321
    iput p7, p0, Lo/JobIntentServiceGenericWorkItem;->asInterface:I

    .line 322
    iput-boolean p8, p0, Lo/JobIntentServiceGenericWorkItem;->RemoteActionCompatParcelizer:Z

    .line 323
    iput-object p9, p0, Lo/JobIntentServiceGenericWorkItem;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem$asInterface;

    .line 324
    iput-object p10, p0, Lo/JobIntentServiceGenericWorkItem;->IconCompatParcelizer:[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(IIJJJIZLo/JobIntentServiceGenericWorkItem$asInterface;[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;)V
    .registers 34

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_d

    move-wide v13, v8

    goto :goto_19

    :cond_d
    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p5

    move-wide/from16 v6, p3

    .line 298
    invoke-static/range {v2 .. v7}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v2

    move-wide v13, v2

    :goto_19
    cmp-long v0, p7, v0

    if-nez v0, :cond_1e

    goto :goto_29

    :cond_1e
    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p7

    move-wide/from16 v6, p3

    .line 301
    invoke-static/range {v2 .. v7}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v8

    :goto_29
    move-wide v15, v8

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    .line 293
    invoke-direct/range {v10 .. v20}, Lo/JobIntentServiceGenericWorkItem;-><init>(IIJJIZLo/JobIntentServiceGenericWorkItem$asInterface;[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Ljava/util/List;)Ljava/lang/Object;
    .registers 13

    .line 1329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1330
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1333
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    .line 1335
    :goto_15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_4a

    .line 1336
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setUseCompatPadding;

    .line 1337
    iget-object v6, p0, Lo/JobIntentServiceGenericWorkItem;->IconCompatParcelizer:[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    iget v7, v5, Lo/setUseCompatPadding;->asInterface:I

    aget-object v6, v6, v7

    if-eq v6, v2, :cond_3d

    if-eqz v2, :cond_3d

    .line 1340
    new-array v7, v3, [Lo/setContentPadding;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lo/setContentPadding;

    invoke-virtual {v2, v7}, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->read([Lo/setContentPadding;)Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1341
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1344
    :cond_3d
    iget-object v2, v6, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->read:[Lo/setContentPadding;

    iget v5, v5, Lo/setUseCompatPadding;->asBinder:I

    aget-object v2, v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    goto :goto_15

    :cond_4a
    if-eqz v2, :cond_5b

    .line 1348
    new-array v0, v3, [Lo/setContentPadding;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setContentPadding;

    invoke-virtual {v2, v0}, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->read([Lo/setContentPadding;)Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    :cond_5b
    new-array v0, v3, [Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    .line 1352
    new-instance p1, Lo/JobIntentServiceGenericWorkItem;

    iget v1, p0, Lo/JobIntentServiceGenericWorkItem;->read:I

    iget v2, p0, Lo/JobIntentServiceGenericWorkItem;->AudioAttributesImplApi21Parcelizer:I

    iget-wide v3, p0, Lo/JobIntentServiceGenericWorkItem;->asBinder:J

    iget-wide v5, p0, Lo/JobIntentServiceGenericWorkItem;->onTransact:J

    iget v7, p0, Lo/JobIntentServiceGenericWorkItem;->asInterface:I

    iget-boolean v8, p0, Lo/JobIntentServiceGenericWorkItem;->RemoteActionCompatParcelizer:Z

    iget-object v9, p0, Lo/JobIntentServiceGenericWorkItem;->AudioAttributesImplApi26Parcelizer:Lo/JobIntentServiceGenericWorkItem$asInterface;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lo/JobIntentServiceGenericWorkItem;-><init>(IIJJIZLo/JobIntentServiceGenericWorkItem$asInterface;[Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;)V

    return-object p1
.end method

###### Class o.JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer (o.JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer)
.class public final Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobIntentServiceGenericWorkItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final IconCompatParcelizer:J

.field public final MediaBrowserCompatCustomActionResultReceiver:J

.field private final MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final MediaBrowserCompatSearchResultReceiver:I

.field private final MediaMetadataCompat:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:[J

.field public final asInterface:I

.field public final onTransact:I

.field public final read:[Lo/setContentPadding;

.field public final write:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/setContentPadding;Ljava/util/List;J)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lo/setContentPadding;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p14

    move-wide/from16 v0, p5

    .line 113
    invoke-static {v15, v0, v1}, Lo/setTransition;->read(Ljava/util/List;J)[J

    move-result-object v15

    const-wide/32 v16, 0xf4240

    move-wide/from16 p7, p15

    move-wide/from16 p9, v16

    move-wide/from16 p11, p5

    .line 114
    invoke-static/range {p7 .. p12}, Lo/setTransition;->onTransact(JJJ)J

    move-result-wide v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 99
    invoke-direct/range {v0 .. v17}, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/setContentPadding;Ljava/util/List;[JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/setContentPadding;Ljava/util/List;[JJ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lo/setContentPadding;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 133
    iput-object v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    move-object v1, p2

    .line 134
    iput-object v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaMetadataCompat:Ljava/lang/String;

    move v1, p3

    .line 135
    iput v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    move-object v1, p4

    .line 136
    iput-object v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-wide v1, p5

    .line 137
    iput-wide v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    move-object v1, p7

    .line 138
    iput-object v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move v1, p8

    .line 139
    iput v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    move v1, p9

    .line 140
    iput v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->write:I

    move v1, p10

    .line 141
    iput v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asInterface:I

    move v1, p11

    .line 142
    iput v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    move-object/from16 v1, p12

    .line 143
    iput-object v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 144
    iput-object v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->read:[Lo/setContentPadding;

    move-object/from16 v1, p14

    .line 145
    iput-object v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    move-object/from16 v2, p15

    .line 146
    iput-object v2, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    move-wide/from16 v2, p16

    .line 147
    iput-wide v2, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    .line 148
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->onTransact:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)Landroid/net/Uri;
    .registers 5

    .line 217
    iget-object v0, p0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->read:[Lo/setContentPadding;

    if-eqz v0, :cond_55

    .line 218
    iget-object v0, p0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    if-eqz v0, :cond_4f

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_49

    .line 220
    iget-object v0, p0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->read:[Lo/setContentPadding;

    aget-object p1, v0, p1

    iget p1, p1, Lo/setContentPadding;->read:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 221
    iget-object v0, p0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 222
    iget-object v0, p0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaMetadataCompat:Ljava/lang/String;

    .line 224
    const-string v1, "{bitrate}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v1, "{Bitrate}"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 226
    const-string v0, "{start time}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 227
    const-string v0, "{start_time}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-object p0, p0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 4079
    invoke-static {p0, p1}, Lo/setState;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 3085
    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2085
    :cond_4f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 1085
    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final read([Lo/setContentPadding;)Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 159
    new-instance v19, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;

    move-object/from16 v1, v19

    iget-object v2, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaMetadataCompat:Ljava/lang/String;

    iget v4, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v5, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-wide v6, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:J

    iget-object v8, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget v9, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    iget v10, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->write:I

    iget v11, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asInterface:I

    iget v12, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget-object v13, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v15, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->asBinder:[J

    move-object/from16 v16, v1

    iget-wide v0, v0, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    move-wide/from16 v17, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Lo/JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/setContentPadding;Ljava/util/List;[JJ)V

    return-object v19
.end method

###### Class o.JobIntentServiceGenericWorkItem.asInterface (o.JobIntentServiceGenericWorkItem$asInterface)
.class public final Lo/JobIntentServiceGenericWorkItem$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JobIntentServiceGenericWorkItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/util/UUID;

.field public final asInterface:[B

.field public final onTransact:[Lo/getUnreadConversationFromBundle;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[Lo/getUnreadConversationFromBundle;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/JobIntentServiceGenericWorkItem$asInterface;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    .line 52
    iput-object p2, p0, Lo/JobIntentServiceGenericWorkItem$asInterface;->asInterface:[B

    .line 53
    iput-object p3, p0, Lo/JobIntentServiceGenericWorkItem$asInterface;->onTransact:[Lo/getUnreadConversationFromBundle;

    return-void
.end method
