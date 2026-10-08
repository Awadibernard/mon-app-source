###### Class kotlin.setVibrate (o.setVibrate)
.class public final Lo/setVibrate;
.super Lo/setUsesChronometer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setVibrate$onTransact;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/setVibrate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi21Parcelizer:J

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:I

.field public final IconCompatParcelizer:J

.field public final MediaBrowserCompatItemReceiver:J

.field public final MediaBrowserCompatMediaItem:Z

.field public final RemoteActionCompatParcelizer:Z

.field public final asBinder:I

.field public final asInterface:J

.field public final onTransact:I

.field public final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setVibrate$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 266
    new-instance v0, Lo/setVibrate$3;

    invoke-direct {v0}, Lo/setVibrate$3;-><init>()V

    sput-object v0, Lo/setVibrate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lo/setVibrate$onTransact;",
            ">;ZJIII)V"
        }
    .end annotation

    move-object v0, p0

    .line 106
    invoke-direct {p0}, Lo/setUsesChronometer;-><init>()V

    move-wide v1, p1

    .line 107
    iput-wide v1, v0, Lo/setVibrate;->MediaBrowserCompatItemReceiver:J

    move v1, p3

    .line 108
    iput-boolean v1, v0, Lo/setVibrate;->AudioAttributesCompatParcelizer:Z

    move v1, p4

    .line 109
    iput-boolean v1, v0, Lo/setVibrate;->AudioAttributesImplApi26Parcelizer:Z

    move v1, p5

    .line 110
    iput-boolean v1, v0, Lo/setVibrate;->write:Z

    move v1, p6

    .line 111
    iput-boolean v1, v0, Lo/setVibrate;->MediaBrowserCompatMediaItem:Z

    move-wide v1, p7

    .line 112
    iput-wide v1, v0, Lo/setVibrate;->IconCompatParcelizer:J

    move-wide v1, p9

    .line 113
    iput-wide v1, v0, Lo/setVibrate;->AudioAttributesImplApi21Parcelizer:J

    .line 114
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/setVibrate;->read:Ljava/util/List;

    move v1, p12

    .line 115
    iput-boolean v1, v0, Lo/setVibrate;->RemoteActionCompatParcelizer:Z

    move-wide/from16 v1, p13

    .line 116
    iput-wide v1, v0, Lo/setVibrate;->asInterface:J

    move/from16 v1, p15

    .line 117
    iput v1, v0, Lo/setVibrate;->AudioAttributesImplBaseParcelizer:I

    move/from16 v1, p16

    .line 118
    iput v1, v0, Lo/setVibrate;->asBinder:I

    move/from16 v1, p17

    .line 119
    iput v1, v0, Lo/setVibrate;->onTransact:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 14

    .line 122
    invoke-direct {p0}, Lo/setUsesChronometer;-><init>()V

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setVibrate;->MediaBrowserCompatItemReceiver:J

    .line 124
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
    iput-boolean v0, p0, Lo/setVibrate;->AudioAttributesCompatParcelizer:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1e

    move v0, v2

    goto :goto_1f

    :cond_1e
    move v0, v1

    :goto_1f
    iput-boolean v0, p0, Lo/setVibrate;->AudioAttributesImplApi26Parcelizer:Z

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_29

    move v0, v2

    goto :goto_2a

    :cond_29
    move v0, v1

    :goto_2a
    iput-boolean v0, p0, Lo/setVibrate;->write:Z

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_34

    move v0, v2

    goto :goto_35

    :cond_34
    move v0, v1

    :goto_35
    iput-boolean v0, p0, Lo/setVibrate;->MediaBrowserCompatMediaItem:Z

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lo/setVibrate;->IconCompatParcelizer:J

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lo/setVibrate;->AudioAttributesImplApi21Parcelizer:J

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_4d
    if-ge v4, v0, :cond_67

    .line 1230
    new-instance v11, Lo/setVibrate$onTransact;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/setVibrate$onTransact;-><init>(IJJ)V

    .line 133
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    .line 135
    :cond_67
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setVibrate;->read:Ljava/util/List;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_74

    move v1, v2

    :cond_74
    iput-boolean v1, p0, Lo/setVibrate;->RemoteActionCompatParcelizer:Z

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setVibrate;->asInterface:J

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setVibrate;->AudioAttributesImplBaseParcelizer:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/setVibrate;->asBinder:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lo/setVibrate;->onTransact:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .line 30
    invoke-direct {p0, p1}, Lo/setVibrate;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static asInterface(Lo/setOnHide;JLo/setScene;)Lo/setVibrate;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 145
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v3

    .line 2262
    iget-object v2, v0, Lo/setOnHide;->onTransact:[B

    iget v5, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lo/setOnHide;->asInterface:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_18

    const/4 v7, 0x1

    goto :goto_19

    :cond_18
    const/4 v7, 0x0

    .line 152
    :goto_19
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v7, :cond_111

    .line 3262
    iget-object v10, v0, Lo/setOnHide;->onTransact:[B

    iget v11, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lo/setOnHide;->asInterface:I

    aget-byte v10, v10, v11

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_2d

    const/4 v11, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v11, 0x0

    :goto_2e
    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_34

    const/4 v12, 0x1

    goto :goto_35

    :cond_34
    const/4 v12, 0x0

    :goto_35
    and-int/lit8 v13, v10, 0x20

    if-eqz v13, :cond_3b

    const/4 v13, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v13, 0x0

    :goto_3c
    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_42

    const/4 v10, 0x1

    goto :goto_43

    :cond_42
    const/4 v10, 0x0

    :goto_43
    if-eqz v12, :cond_4c

    if-nez v10, :cond_4c

    .line 165
    invoke-static/range {p0 .. p2}, Lo/setUsage;->read(Lo/setOnHide;J)J

    move-result-wide v14

    goto :goto_51

    :cond_4c
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_51
    if-nez v12, :cond_a4

    .line 4262
    iget-object v2, v0, Lo/setOnHide;->onTransact:[B

    iget v5, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lo/setOnHide;->asInterface:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_65
    if-ge v6, v2, :cond_a0

    .line 5262
    iget-object v8, v0, Lo/setOnHide;->onTransact:[B

    iget v9, v0, Lo/setOnHide;->asInterface:I

    move/from16 v20, v2

    add-int/lit8 v2, v9, 0x1

    iput v2, v0, Lo/setOnHide;->asInterface:I

    aget-byte v2, v8, v9

    and-int/lit16 v2, v2, 0xff

    if-nez v10, :cond_7e

    .line 174
    invoke-static/range {p0 .. p2}, Lo/setUsage;->read(Lo/setOnHide;J)J

    move-result-wide v8

    move/from16 v28, v10

    goto :goto_85

    :cond_7e
    move/from16 v28, v10

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    :goto_85
    new-instance v10, Lo/setVibrate$onTransact;

    invoke-virtual {v1, v8, v9}, Lo/setScene;->read(J)J

    move-result-wide v25

    const/16 v27, 0x0

    move-object/from16 v21, v10

    move/from16 v22, v2

    move-wide/from16 v23, v8

    invoke-direct/range {v21 .. v27}, Lo/setVibrate$onTransact;-><init>(IJJB)V

    .line 176
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v20

    move/from16 v10, v28

    goto :goto_65

    :cond_a0
    move/from16 v28, v10

    move-object v2, v5

    goto :goto_a6

    :cond_a4
    move/from16 v28, v10

    :goto_a6
    if-eqz v13, :cond_d9

    .line 6262
    iget-object v5, v0, Lo/setOnHide;->onTransact:[B

    iget v6, v0, Lo/setOnHide;->asInterface:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Lo/setOnHide;->asInterface:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    const-wide/16 v8, 0x80

    and-long/2addr v8, v5

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    if-eqz v8, :cond_c1

    const/16 v16, 0x1

    goto :goto_c3

    :cond_c1
    const/16 v16, 0x0

    .line 186
    :goto_c3
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->RatingCompat()J

    move-result-wide v8

    const-wide/16 v17, 0x1

    and-long v5, v5, v17

    const/16 v10, 0x20

    shl-long/2addr v5, v10

    or-long/2addr v5, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    const-wide/16 v8, 0x5a

    .line 187
    div-long v8, v5, v8

    move/from16 v5, v16

    goto :goto_df

    :cond_d9
    const/4 v5, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    :goto_df
    invoke-virtual/range {p0 .. p0}, Lo/setOnHide;->MediaSessionCompatQueueItem()I

    move-result v6

    .line 7262
    iget-object v10, v0, Lo/setOnHide;->onTransact:[B

    iget v13, v0, Lo/setOnHide;->asInterface:I

    move-object/from16 p1, v2

    add-int/lit8 v2, v13, 0x1

    iput v2, v0, Lo/setOnHide;->asInterface:I

    aget-byte v2, v10, v13

    and-int/lit16 v2, v2, 0xff

    .line 8262
    iget-object v10, v0, Lo/setOnHide;->onTransact:[B

    iget v13, v0, Lo/setOnHide;->asInterface:I

    move/from16 v16, v2

    add-int/lit8 v2, v13, 0x1

    iput v2, v0, Lo/setOnHide;->asInterface:I

    aget-byte v0, v10, v13

    and-int/lit16 v0, v0, 0xff

    move-object/from16 v13, p1

    move/from16 v20, v0

    move/from16 v17, v6

    move-wide/from16 v18, v8

    move v6, v11

    move-wide v9, v14

    move/from16 v0, v16

    move/from16 v8, v28

    move v14, v5

    move/from16 v16, v12

    goto :goto_126

    :cond_111
    move-object v13, v2

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    .line 200
    :goto_126
    new-instance v21, Lo/setVibrate;

    move-object/from16 v2, v21

    invoke-virtual {v1, v9, v10}, Lo/setScene;->read(J)J

    move-result-wide v11

    move v5, v7

    move/from16 v7, v16

    move-wide/from16 v15, v18

    move/from16 v18, v0

    move/from16 v19, v20

    invoke-direct/range {v2 .. v19}, Lo/setVibrate;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    return-object v21
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SCTE-35 SpliceInsertCommand { programSplicePts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/setVibrate;->IconCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", programSplicePlaybackPositionUs= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/setVibrate;->AudioAttributesImplApi21Parcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 247
    iget-wide v0, p0, Lo/setVibrate;->MediaBrowserCompatItemReceiver:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 248
    iget-boolean p2, p0, Lo/setVibrate;->AudioAttributesCompatParcelizer:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 249
    iget-boolean p2, p0, Lo/setVibrate;->AudioAttributesImplApi26Parcelizer:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 250
    iget-boolean p2, p0, Lo/setVibrate;->write:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 251
    iget-boolean p2, p0, Lo/setVibrate;->MediaBrowserCompatMediaItem:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 252
    iget-wide v0, p0, Lo/setVibrate;->IconCompatParcelizer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 253
    iget-wide v0, p0, Lo/setVibrate;->AudioAttributesImplApi21Parcelizer:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 254
    iget-object p2, p0, Lo/setVibrate;->read:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 255
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_31
    if-ge v0, p2, :cond_4d

    .line 257
    iget-object v1, p0, Lo/setVibrate;->read:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setVibrate$onTransact;

    .line 9224
    iget v2, v1, Lo/setVibrate$onTransact;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9225
    iget-wide v2, v1, Lo/setVibrate$onTransact;->asInterface:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 9226
    iget-wide v1, v1, Lo/setVibrate$onTransact;->asBinder:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 259
    :cond_4d
    iget-boolean p2, p0, Lo/setVibrate;->RemoteActionCompatParcelizer:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 260
    iget-wide v0, p0, Lo/setVibrate;->asInterface:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 261
    iget p2, p0, Lo/setVibrate;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget p2, p0, Lo/setVibrate;->asBinder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    iget p0, p0, Lo/setVibrate;->onTransact:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class kotlin.setVibrate.AnonymousClass3 (o.setVibrate$3)
.class final Lo/setVibrate$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVibrate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/setVibrate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1271
    new-instance p0, Lo/setVibrate;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/setVibrate;-><init>(Landroid/os/Parcel;B)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2276
    new-array p0, p1, [Lo/setVibrate;

    return-object p0
.end method

###### Class o.setVibrate.onTransact (o.setVibrate$onTransact)
.class public final Lo/setVibrate$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVibrate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:J

.field public final asInterface:J


# direct methods
.method constructor <init>(IJJ)V
    .registers 6

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput p1, p0, Lo/setVibrate$onTransact;->RemoteActionCompatParcelizer:I

    .line 219
    iput-wide p2, p0, Lo/setVibrate$onTransact;->asInterface:J

    .line 220
    iput-wide p4, p0, Lo/setVibrate$onTransact;->asBinder:J

    return-void
.end method

.method synthetic constructor <init>(IJJB)V
    .registers 7

    .line 210
    invoke-direct/range {p0 .. p5}, Lo/setVibrate$onTransact;-><init>(IJJ)V

    return-void
.end method
