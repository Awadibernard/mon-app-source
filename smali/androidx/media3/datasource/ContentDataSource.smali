###### Class androidx.media3.datasource.ContentDataSource (androidx.media3.datasource.ContentDataSource)
.class public final Landroidx/media3/datasource/ContentDataSource;
.super Lo/setTag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

.field private final RemoteActionCompatParcelizer:Landroid/content/ContentResolver;

.field private asBinder:J

.field private asInterface:Z

.field private onTransact:Ljava/io/FileInputStream;

.field private read:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lo/setTag;-><init>(Z)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/ContentDataSource;->RemoteActionCompatParcelizer:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/init;)J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x7d0

    .line 78
    :try_start_6
    iget-object v3, v1, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v3

    .line 79
    iput-object v3, v0, Landroidx/media3/datasource/ContentDataSource;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 81
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/ContentDataSource;->onTransact(Lo/init;)V

    .line 84
    const-string v4, "content"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_31

    .line 85
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v6, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    iget-object v6, v0, Landroidx/media3/datasource/ContentDataSource;->RemoteActionCompatParcelizer:Landroid/content/ContentResolver;

    .line 89
    const-string v7, "*/*"

    invoke-virtual {v6, v3, v7, v4}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    goto :goto_39

    .line 93
    :cond_31
    iget-object v4, v0, Landroidx/media3/datasource/ContentDataSource;->RemoteActionCompatParcelizer:Landroid/content/ContentResolver;

    const-string v6, "r"

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 95
    :goto_39
    iput-object v4, v0, Landroidx/media3/datasource/ContentDataSource;->read:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_d7

    .line 103
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    .line 104
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 105
    iput-object v3, v0, Landroidx/media3/datasource/ContentDataSource;->onTransact:Ljava/io/FileInputStream;

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    const/16 v11, 0x7d8

    const/4 v12, 0x0

    if-eqz v10, :cond_62

    .line 113
    iget-wide v13, v1, Lo/init;->IconCompatParcelizer:J

    cmp-long v13, v13, v6

    if-gtz v13, :cond_5c

    goto :goto_62

    .line 115
    :cond_5c
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 118
    :cond_62
    :goto_62
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13

    move-wide v15, v6

    .line 119
    iget-wide v5, v1, Lo/init;->IconCompatParcelizer:J

    add-long/2addr v5, v13

    .line 120
    invoke-virtual {v3, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    sub-long/2addr v5, v13

    .line 122
    iget-wide v13, v1, Lo/init;->IconCompatParcelizer:J

    cmp-long v7, v5, v13

    if-nez v7, :cond_d1

    const-wide/16 v13, 0x0

    if-nez v10, :cond_9a

    .line 131
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    cmp-long v7, v5, v13

    if-nez v7, :cond_88

    .line 134
    iput-wide v8, v0, Landroidx/media3/datasource/ContentDataSource;->asBinder:J

    goto :goto_a2

    .line 136
    :cond_88
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v15

    sub-long/2addr v5, v15

    iput-wide v5, v0, Landroidx/media3/datasource/ContentDataSource;->asBinder:J

    cmp-long v3, v5, v13

    if-ltz v3, :cond_94

    goto :goto_a2

    .line 139
    :cond_94
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_9a
    sub-long v6, v15, v5

    .line 144
    iput-wide v6, v0, Landroidx/media3/datasource/ContentDataSource;->asBinder:J
    :try_end_9e
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_6 .. :try_end_9e} :catch_fd
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9e} :catch_f0

    cmp-long v3, v6, v13

    if-ltz v3, :cond_cb

    .line 160
    :goto_a2
    iget-wide v2, v1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_b9

    .line 162
    iget-wide v2, v0, Landroidx/media3/datasource/ContentDataSource;->asBinder:J

    cmp-long v5, v2, v8

    if-nez v5, :cond_b1

    iget-wide v2, v1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_b7

    :cond_b1
    iget-wide v5, v1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_b7
    iput-wide v2, v0, Landroidx/media3/datasource/ContentDataSource;->asBinder:J

    :cond_b9
    const/4 v2, 0x1

    .line 164
    iput-boolean v2, v0, Landroidx/media3/datasource/ContentDataSource;->asInterface:Z

    .line 165
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/ContentDataSource;->read(Lo/init;)V

    .line 166
    iget-wide v2, v1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_c8

    iget-wide v0, v1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    return-wide v0

    :cond_c8
    iget-wide v0, v0, Landroidx/media3/datasource/ContentDataSource;->asBinder:J

    return-wide v0

    .line 146
    :cond_cb
    :try_start_cb
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 125
    :cond_d1
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, v12, v11}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0

    .line 98
    :cond_d7
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not open file descriptor for: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_f0
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_cb .. :try_end_f0} :catch_fd
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_f0} :catch_f0

    :catch_f0
    move-exception v0

    .line 155
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_f7

    const/16 v2, 0x7d5

    .line 157
    :cond_f7
    new-instance v1, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v1, v0, v2}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v1

    :catch_fd
    move-exception v0

    .line 151
    throw v0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 207
    :try_start_6
    iget-object v3, p0, Landroidx/media3/datasource/ContentDataSource;->onTransact:Ljava/io/FileInputStream;

    if-eqz v3, :cond_d

    .line 208
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_39
    .catchall {:try_start_6 .. :try_end_d} :catchall_37

    .line 213
    :cond_d
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->onTransact:Ljava/io/FileInputStream;

    .line 215
    :try_start_f
    iget-object v3, p0, Landroidx/media3/datasource/ContentDataSource;->read:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_16

    .line 216
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_24
    .catchall {:try_start_f .. :try_end_16} :catchall_22

    .line 221
    :cond_16
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->read:Landroid/content/res/AssetFileDescriptor;

    .line 222
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->asInterface:Z

    if-eqz v0, :cond_21

    .line 223
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->asInterface:Z

    .line 224
    invoke-virtual {p0}, Landroidx/media3/datasource/ContentDataSource;->read()V

    :cond_21
    return-void

    :catchall_22
    move-exception v1

    goto :goto_2b

    :catch_24
    move-exception v3

    .line 219
    :try_start_25
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_22

    .line 221
    :goto_2b
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->read:Landroid/content/res/AssetFileDescriptor;

    .line 222
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->asInterface:Z

    if-eqz v0, :cond_36

    .line 223
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->asInterface:Z

    .line 224
    invoke-virtual {p0}, Landroidx/media3/datasource/ContentDataSource;->read()V

    .line 226
    :cond_36
    throw v1

    :catchall_37
    move-exception v3

    goto :goto_40

    :catch_39
    move-exception v3

    .line 211
    :try_start_3a
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_37

    .line 213
    :goto_40
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->onTransact:Ljava/io/FileInputStream;

    .line 215
    :try_start_42
    iget-object v4, p0, Landroidx/media3/datasource/ContentDataSource;->read:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_49

    .line 216
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_49} :catch_57
    .catchall {:try_start_42 .. :try_end_49} :catchall_55

    .line 221
    :cond_49
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->read:Landroid/content/res/AssetFileDescriptor;

    .line 222
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->asInterface:Z

    if-eqz v0, :cond_54

    .line 223
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->asInterface:Z

    .line 224
    invoke-virtual {p0}, Landroidx/media3/datasource/ContentDataSource;->read()V

    .line 227
    :cond_54
    throw v3

    :catchall_55
    move-exception v1

    goto :goto_5e

    :catch_57
    move-exception v3

    .line 219
    :try_start_58
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_55

    .line 221
    :goto_5e
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->read:Landroid/content/res/AssetFileDescriptor;

    .line 222
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->asInterface:Z

    if-eqz v0, :cond_69

    .line 223
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->asInterface:Z

    .line 224
    invoke-virtual {p0}, Landroidx/media3/datasource/ContentDataSource;->read()V

    .line 226
    :cond_69
    throw v1
.end method

.method public final asBinder([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return p0

    .line 173
    :cond_4
    iget-wide v0, p0, Landroidx/media3/datasource/ContentDataSource;->asBinder:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_e

    return v3

    :cond_e
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1a

    int-to-long v6, p3

    .line 180
    :try_start_15
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 181
    :cond_1a
    iget-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->onTransact:Ljava/io/FileInputStream;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_26} :catch_37

    if-ne p1, v3, :cond_29

    return v3

    .line 189
    :cond_29
    iget-wide p2, p0, Landroidx/media3/datasource/ContentDataSource;->asBinder:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_33

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 190
    iput-wide p2, p0, Landroidx/media3/datasource/ContentDataSource;->asBinder:J

    .line 192
    :cond_33
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/ContentDataSource;->onTransact(I)V

    return p1

    :catch_37
    move-exception p0

    .line 183
    new-instance p1, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;I)V

    throw p1
.end method

.method public final onTransact()Landroid/net/Uri;
    .registers 1

    .line 199
    iget-object p0, p0, Landroidx/media3/datasource/ContentDataSource;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    return-object p0
.end method

###### Class androidx.media3.datasource.ContentDataSource.ContentDataSourceException (androidx.media3.datasource.ContentDataSource$ContentDataSourceException)
.class public Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;
.super Landroidx/media3/datasource/DataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/ContentDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentDataSourceException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;I)V
    .registers 3

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
