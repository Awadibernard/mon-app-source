###### Class kotlin.setCustomContentView (o.setCustomContentView)
.class public final Lo/setCustomContentView;
.super Lo/setCustomBigContentView;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Lo/setCustomBigContentView;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/setDefaults;Ljava/nio/ByteBuffer;)Lo/setPaddingRelative;
    .registers 19

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-ne v0, v1, :cond_12f

    .line 56
    new-instance v0, Lo/setDebugMode;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lo/setDebugMode;-><init>([BI)V

    const/16 v1, 0xc

    .line 1063
    invoke-virtual {v0, v1}, Lo/setDebugMode;->asBinder(I)V

    .line 1064
    invoke-virtual {v0, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v3

    .line 2111
    iget v4, v0, Lo/setDebugMode;->onTransact:I

    if-nez v4, :cond_129

    .line 2112
    iget v4, v0, Lo/setDebugMode;->asBinder:I

    const/16 v5, 0x2c

    .line 1069
    invoke-virtual {v0, v5}, Lo/setDebugMode;->asBinder(I)V

    .line 1071
    invoke-virtual {v0, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v5

    .line 1075
    invoke-virtual {v0, v5}, Lo/setDebugMode;->RemoteActionCompatParcelizer(I)V

    const/16 v5, 0x10

    .line 1078
    invoke-virtual {v0, v5}, Lo/setDebugMode;->asBinder(I)V

    .line 1080
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4111
    :goto_3b
    iget v7, v0, Lo/setDebugMode;->onTransact:I

    if-nez v7, :cond_123

    .line 4112
    iget v7, v0, Lo/setDebugMode;->asBinder:I

    add-int v8, v4, v3

    const/4 v9, 0x4

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_116

    const/16 v7, 0x30

    .line 1086
    invoke-virtual {v0, v7}, Lo/setDebugMode;->asBinder(I)V

    const/16 v7, 0x8

    .line 1088
    invoke-virtual {v0, v7}, Lo/setDebugMode;->onTransact(I)I

    move-result v8

    .line 1091
    invoke-virtual {v0, v9}, Lo/setDebugMode;->asBinder(I)V

    .line 1093
    invoke-virtual {v0, v1}, Lo/setDebugMode;->onTransact(I)I

    move-result v9

    .line 6111
    iget v10, v0, Lo/setDebugMode;->onTransact:I

    if-nez v10, :cond_110

    .line 6112
    iget v10, v0, Lo/setDebugMode;->asBinder:I

    add-int/2addr v10, v9

    move-object v9, v2

    move-object v11, v9

    .line 8111
    :goto_62
    iget v12, v0, Lo/setDebugMode;->onTransact:I

    if-nez v12, :cond_10a

    .line 8112
    iget v12, v0, Lo/setDebugMode;->asBinder:I

    const/4 v13, 0x3

    if-ge v12, v10, :cond_de

    .line 1097
    invoke-virtual {v0, v7}, Lo/setDebugMode;->onTransact(I)I

    move-result v12

    .line 1098
    invoke-virtual {v0, v7}, Lo/setDebugMode;->onTransact(I)I

    move-result v14

    .line 10111
    iget v15, v0, Lo/setDebugMode;->onTransact:I

    if-nez v15, :cond_d8

    .line 10112
    iget v15, v0, Lo/setDebugMode;->asBinder:I

    add-int/2addr v15, v14

    const/4 v1, 0x2

    if-ne v12, v1, :cond_b7

    .line 1103
    invoke-virtual {v0, v5}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    .line 1105
    invoke-virtual {v0, v7}, Lo/setDebugMode;->asBinder(I)V

    if-ne v1, v13, :cond_c8

    .line 12111
    :goto_86
    iget v1, v0, Lo/setDebugMode;->onTransact:I

    if-nez v1, :cond_b1

    .line 12112
    iget v1, v0, Lo/setDebugMode;->asBinder:I

    if-ge v1, v15, :cond_c8

    .line 1110
    invoke-virtual {v0, v7}, Lo/setDebugMode;->onTransact(I)I

    move-result v1

    .line 1111
    sget-object v9, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 14300
    new-array v12, v1, [B

    .line 14301
    invoke-virtual {v0, v12, v1}, Lo/setDebugMode;->read([BI)V

    .line 14302
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1113
    invoke-virtual {v0, v7}, Lo/setDebugMode;->onTransact(I)I

    move-result v9

    const/4 v12, 0x0

    :goto_a3
    if-ge v12, v9, :cond_af

    .line 1117
    invoke-virtual {v0, v7}, Lo/setDebugMode;->onTransact(I)I

    move-result v14

    .line 1118
    invoke-virtual {v0, v14}, Lo/setDebugMode;->RemoteActionCompatParcelizer(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a3

    :cond_af
    move-object v9, v1

    goto :goto_86

    .line 13085
    :cond_b1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b7
    const/16 v1, 0x15

    if-ne v12, v1, :cond_c8

    .line 1124
    sget-object v1, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 15300
    new-array v11, v14, [B

    .line 15301
    invoke-virtual {v0, v11, v14}, Lo/setDebugMode;->read([BI)V

    .line 15302
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v11, v12

    :cond_c8
    shl-int/lit8 v1, v15, 0x3

    .line 16121
    div-int/lit8 v12, v1, 0x8

    iput v12, v0, Lo/setDebugMode;->asBinder:I

    shl-int/2addr v12, v13

    sub-int/2addr v1, v12

    .line 16122
    iput v1, v0, Lo/setDebugMode;->onTransact:I

    .line 16123
    invoke-virtual {v0}, Lo/setDebugMode;->onTransact()V

    const/16 v1, 0xc

    goto :goto_62

    .line 11085
    :cond_d8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_de
    shl-int/lit8 v1, v10, 0x3

    .line 17121
    div-int/lit8 v7, v1, 0x8

    iput v7, v0, Lo/setDebugMode;->asBinder:I

    shl-int/2addr v7, v13

    sub-int/2addr v1, v7

    .line 17122
    iput v1, v0, Lo/setDebugMode;->onTransact:I

    .line 17123
    invoke-virtual {v0}, Lo/setDebugMode;->onTransact()V

    if-eqz v9, :cond_106

    if-eqz v11, :cond_106

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lo/setExtras;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lo/setExtras;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_106
    const/16 v1, 0xc

    goto/16 :goto_3b

    .line 9085
    :cond_10a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7085
    :cond_110
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1137
    :cond_116
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11d

    return-object v2

    :cond_11d
    new-instance v0, Lo/setPaddingRelative;

    invoke-direct {v0, v6}, Lo/setPaddingRelative;-><init>(Ljava/util/List;)V

    return-object v0

    .line 5085
    :cond_123
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3085
    :cond_129
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12f
    return-object v2
.end method
