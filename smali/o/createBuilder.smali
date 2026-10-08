###### Class kotlin.createBuilder (o.createBuilder)
.class public final Lo/createBuilder;
.super Lo/setUsesChronometer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createBuilder$asInterface;,
        Lo/createBuilder$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/createBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createBuilder$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 264
    new-instance v0, Lo/createBuilder$1;

    invoke-direct {v0}, Lo/createBuilder$1;-><init>()V

    sput-object v0, Lo/createBuilder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 235
    invoke-direct {p0}, Lo/setUsesChronometer;-><init>()V

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_1a

    .line 2203
    new-instance v3, Lo/createBuilder$RemoteActionCompatParcelizer;

    invoke-direct {v3, p1}, Lo/createBuilder$RemoteActionCompatParcelizer;-><init>(Landroid/os/Parcel;)V

    .line 239
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 241
    :cond_1a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/createBuilder;->read:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .line 29
    invoke-direct {p0, p1}, Lo/createBuilder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/createBuilder$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 231
    invoke-direct {p0}, Lo/setUsesChronometer;-><init>()V

    .line 232
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/createBuilder;->read:Ljava/util/List;

    return-void
.end method

.method static asInterface(Lo/setOnHide;)Lo/createBuilder;
    .registers 27

    move-object/from16 v0, p0

    .line 3262
    iget-object v1, v0, Lo/setOnHide;->onTransact:[B

    iget v2, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v1, :cond_140

    .line 5131
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v6

    .line 6262
    iget-object v5, v0, Lo/setOnHide;->onTransact:[B

    iget v8, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/setOnHide;->asInterface:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_2a

    const/4 v9, 0x0

    goto :goto_2b

    :cond_2a
    const/4 v9, 0x1

    .line 5137
    :goto_2b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v9, :cond_113

    .line 7262
    iget-object v12, v0, Lo/setOnHide;->onTransact:[B

    iget v13, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Lo/setOnHide;->asInterface:I

    aget-byte v12, v12, v13

    and-int/lit16 v13, v12, 0x80

    if-eqz v13, :cond_42

    const/4 v13, 0x1

    goto :goto_43

    :cond_42
    const/4 v13, 0x0

    :goto_43
    and-int/lit8 v14, v12, 0x40

    if-eqz v14, :cond_49

    const/4 v14, 0x1

    goto :goto_4a

    :cond_49
    const/4 v14, 0x0

    :goto_4a
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_50

    const/4 v12, 0x1

    goto :goto_51

    :cond_50
    const/4 v12, 0x0

    :goto_51
    if-eqz v14, :cond_58

    .line 5149
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v15

    goto :goto_5d

    :cond_58
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5d
    if-nez v14, :cond_a8

    .line 8262
    iget-object v5, v0, Lo/setOnHide;->onTransact:[B

    iget v8, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lo/setOnHide;->asInterface:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    .line 5153
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_71
    if-ge v10, v5, :cond_9e

    .line 9262
    iget-object v11, v0, Lo/setOnHide;->onTransact:[B

    iget v3, v0, Lo/setOnHide;->asInterface:I

    move/from16 v21, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Lo/setOnHide;->asInterface:I

    aget-byte v1, v11, v3

    and-int/lit16 v1, v1, 0xff

    move v3, v13

    move v11, v14

    .line 5156
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v13

    move/from16 v22, v3

    .line 5157
    new-instance v3, Lo/createBuilder$asInterface;

    move/from16 v23, v4

    const/4 v4, 0x0

    invoke-direct {v3, v1, v13, v14, v4}, Lo/createBuilder$asInterface;-><init>(IJB)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v14, v11

    move/from16 v1, v21

    move/from16 v13, v22

    move/from16 v4, v23

    goto :goto_71

    :cond_9e
    move/from16 v21, v1

    move/from16 v23, v4

    move/from16 v22, v13

    move v11, v14

    const/4 v4, 0x0

    move-object v5, v8

    goto :goto_b0

    :cond_a8
    move/from16 v21, v1

    move/from16 v23, v4

    move/from16 v22, v13

    move v11, v14

    const/4 v4, 0x0

    :goto_b0
    if-eqz v12, :cond_e4

    .line 10262
    iget-object v1, v0, Lo/setOnHide;->onTransact:[B

    iget v3, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v0, Lo/setOnHide;->asInterface:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    int-to-long v12, v1

    const-wide/16 v18, 0x80

    and-long v18, v12, v18

    const-wide/16 v24, 0x0

    cmp-long v1, v18, v24

    if-eqz v1, :cond_cb

    const/4 v8, 0x1

    goto :goto_cc

    :cond_cb
    move v8, v4

    .line 5163
    :goto_cc
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v17

    const-wide/16 v19, 0x1

    and-long v12, v12, v19

    const/16 v1, 0x20

    shl-long/2addr v12, v1

    or-long v12, v12, v17

    const-wide/16 v17, 0x3e8

    mul-long v12, v12, v17

    const-wide/16 v17, 0x5a

    .line 5164
    div-long v12, v12, v17

    move-wide/from16 v18, v12

    goto :goto_ea

    :cond_e4
    move v8, v4

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 5166
    :goto_ea
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v1

    .line 11262
    iget-object v3, v0, Lo/setOnHide;->onTransact:[B

    iget v10, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v10

    and-int/lit16 v3, v3, 0xff

    .line 12262
    iget-object v10, v0, Lo/setOnHide;->onTransact:[B

    iget v12, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lo/setOnHide;->asInterface:I

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    move/from16 v17, v1

    move v14, v8

    move-wide v12, v15

    move-wide/from16 v15, v18

    move/from16 v18, v3

    move/from16 v19, v10

    move v10, v11

    move-object v11, v5

    goto :goto_12d

    :cond_113
    move/from16 v21, v1

    move/from16 v23, v4

    const/4 v4, 0x0

    move v10, v4

    move v14, v10

    move/from16 v17, v14

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v22, v19

    move-object v11, v5

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 5170
    :goto_12d
    new-instance v1, Lo/createBuilder$RemoteActionCompatParcelizer;

    move-object v5, v1

    move v8, v9

    move/from16 v9, v22

    invoke-direct/range {v5 .. v19}, Lo/createBuilder$RemoteActionCompatParcelizer;-><init>(JZZZLjava/util/List;JZJIII)V

    .line 248
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v23, 0x1

    move v4, v1

    move/from16 v1, v21

    goto/16 :goto_14

    .line 250
    :cond_140
    new-instance v0, Lo/createBuilder;

    invoke-direct {v0, v2}, Lo/createBuilder;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    .line 257
    iget-object p2, p0, Lo/createBuilder;->read:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 258
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, p2, :cond_6f

    .line 260
    iget-object v2, p0, Lo/createBuilder;->read:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createBuilder$RemoteActionCompatParcelizer;

    .line 14185
    iget-wide v3, v2, Lo/createBuilder$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14186
    iget-boolean v3, v2, Lo/createBuilder$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 14187
    iget-boolean v3, v2, Lo/createBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 14188
    iget-boolean v3, v2, Lo/createBuilder$RemoteActionCompatParcelizer;->write:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 14189
    iget-object v3, v2, Lo/createBuilder$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 14190
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v4, v0

    :goto_36
    if-ge v4, v3, :cond_4d

    .line 14192
    iget-object v5, v2, Lo/createBuilder$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createBuilder$asInterface;

    .line 16223
    iget v6, v5, Lo/createBuilder$asInterface;->asBinder:I

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 16224
    iget-wide v5, v5, Lo/createBuilder$asInterface;->RemoteActionCompatParcelizer:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    .line 14194
    :cond_4d
    iget-wide v3, v2, Lo/createBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14195
    iget-boolean v3, v2, Lo/createBuilder$RemoteActionCompatParcelizer;->read:Z

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 14196
    iget-wide v3, v2, Lo/createBuilder$RemoteActionCompatParcelizer;->onTransact:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14197
    iget v3, v2, Lo/createBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14198
    iget v3, v2, Lo/createBuilder$RemoteActionCompatParcelizer;->asInterface:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14199
    iget v2, v2, Lo/createBuilder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_6f
    return-void
.end method

###### Class kotlin.createBuilder.AnonymousClass1 (o.createBuilder$1)
.class final Lo/createBuilder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/createBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1269
    new-instance p0, Lo/createBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/createBuilder;-><init>(Landroid/os/Parcel;B)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2274
    new-array p0, p1, [Lo/createBuilder;

    return-object p0
.end method

###### Class o.createBuilder.RemoteActionCompatParcelizer (o.createBuilder$RemoteActionCompatParcelizer)
.class public final Lo/createBuilder$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:J

.field public final IconCompatParcelizer:J

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createBuilder$asInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:I

.field public final onTransact:J

.field public final read:Z

.field public final write:Z


# direct methods
.method constructor <init>(JZZZLjava/util/List;JZJIII)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lo/createBuilder$asInterface;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide p1, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    .line 99
    iput-boolean p3, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 100
    iput-boolean p4, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    .line 101
    iput-boolean p5, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->write:Z

    .line 102
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    .line 103
    iput-wide p7, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    .line 104
    iput-boolean p9, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->read:Z

    .line 105
    iput-wide p10, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->onTransact:J

    .line 106
    iput p12, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 107
    iput p13, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->asInterface:I

    .line 108
    iput p14, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 11

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->IconCompatParcelizer:J

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    iput-boolean v0, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1e

    move v0, v2

    goto :goto_1f

    :cond_1e
    move v0, v1

    :goto_1f
    iput-boolean v0, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_29

    move v0, v2

    goto :goto_2a

    :cond_29
    move v0, v1

    :goto_2a
    iput-boolean v0, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->write:Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_36
    if-ge v4, v0, :cond_4b

    .line 2219
    new-instance v5, Lo/createBuilder$asInterface;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lo/createBuilder$asInterface;-><init>(IJ)V

    .line 119
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    .line 121
    :cond_4b
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->asBinder:Ljava/util/List;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:J

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5e

    move v1, v2

    :cond_5e
    iput-boolean v1, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->read:Z

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->onTransact:J

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->asInterface:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lo/createBuilder$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void
.end method

###### Class o.createBuilder.asInterface (o.createBuilder$asInterface)
.class public final Lo/createBuilder$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:I


# direct methods
.method constructor <init>(IJ)V
    .registers 4

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput p1, p0, Lo/createBuilder$asInterface;->asBinder:I

    .line 215
    iput-wide p2, p0, Lo/createBuilder$asInterface;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .registers 5

    .line 208
    invoke-direct {p0, p1, p2, p3}, Lo/createBuilder$asInterface;-><init>(IJ)V

    return-void
.end method
