###### Class androidx.media3.datasource.RawResourceDataSource (androidx.media3.datasource.RawResourceDataSource)
.class public final Landroidx/media3/datasource/RawResourceDataSource;
.super Lo/setTag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field private RemoteActionCompatParcelizer:Lo/init;

.field private asBinder:Ljava/io/InputStream;

.field private asInterface:Landroid/content/res/AssetFileDescriptor;

.field private onTransact:J

.field private final read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lo/setTag;-><init>(Z)V

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/RawResourceDataSource;->read:Landroid/content/Context;

    return-void
.end method

.method private static asBinder(Landroid/content/Context;Lo/init;)Landroid/content/res/AssetFileDescriptor;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 211
    iget-object p1, p1, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p1

    .line 214
    const-string v0, "rawresource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x7d5

    const/4 v3, 0x0

    if-eqz v0, :cond_49

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 216
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_31

    const/4 v1, 0x0

    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/datasource/RawResourceDataSource;->read(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_bb

    .line 220
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "rawresource:// URI must have exactly one path element, found "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_49
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v4, "android.resource"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 227
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 228
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_68
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7b

    .line 234
    :cond_77
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 235
    :goto_7b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8a

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_92

    .line 240
    :cond_8a
    :try_start_8a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_92
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8a .. :try_end_92} :catch_e7

    .line 250
    :goto_92
    const-string v4, "\\d+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 251
    invoke-static {v0}, Landroidx/media3/datasource/RawResourceDataSource;->read(Ljava/lang/String;)I

    move-result v0

    goto :goto_bb

    .line 255
    :cond_9f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string v1, "raw"

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_df

    .line 280
    :goto_bb
    :try_start_bb
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_bf
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_bb .. :try_end_bf} :catch_d8

    if-eqz p0, :cond_c2

    return-object p0

    .line 287
    :cond_c2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Resource is compressed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7d0

    invoke-direct {p1, p0, v3, v0}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_d8
    move-exception p0

    .line 282
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {p1, v3, p0, v2}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 261
    :cond_df
    new-instance p0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const-string p1, "Resource not found."

    invoke-direct {p0, p1, v3, v2}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :catch_e7
    move-exception p0

    .line 242
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    invoke-direct {p1, v0, p0, v2}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    .line 268
    :cond_f0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported URI scheme ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Only android.resource is supported."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3ec

    invoke-direct {p1, p0, v3, v0}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawresource:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static read(Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 297
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    .line 299
    :catch_5
    new-instance p0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const/4 v0, 0x0

    const/16 v1, 0x3ec

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/init;)J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 135
    iput-object p1, p0, Landroidx/media3/datasource/RawResourceDataSource;->RemoteActionCompatParcelizer:Lo/init;

    .line 136
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/RawResourceDataSource;->onTransact(Lo/init;)V

    .line 137
    iget-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->read:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/media3/datasource/RawResourceDataSource;->asBinder(Landroid/content/Context;Lo/init;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->asInterface:Landroid/content/res/AssetFileDescriptor;

    .line 139
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    .line 140
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->asInterface:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 141
    iput-object v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->asBinder:Ljava/io/InputStream;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    const/16 v6, 0x7d8

    const/4 v7, 0x0

    if-eqz v5, :cond_34

    .line 150
    :try_start_27
    iget-wide v8, p1, Lo/init;->IconCompatParcelizer:J

    cmp-long v8, v8, v0

    if-gtz v8, :cond_2e

    goto :goto_34

    .line 152
    :cond_2e
    new-instance p0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {p0, v7, v7, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    .line 157
    :cond_34
    :goto_34
    iget-object v8, p0, Landroidx/media3/datasource/RawResourceDataSource;->asInterface:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    .line 158
    iget-wide v10, p1, Lo/init;->IconCompatParcelizer:J

    add-long/2addr v10, v8

    .line 159
    invoke-virtual {v2, v10, v11}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 161
    iget-wide v8, p1, Lo/init;->IconCompatParcelizer:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_a7

    const-wide/16 v8, 0x0

    if-nez v5, :cond_71

    .line 172
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_5b

    .line 174
    iput-wide v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->onTransact:J

    goto :goto_78

    .line 176
    :cond_5b
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    sub-long/2addr v1, v10

    iput-wide v1, p0, Landroidx/media3/datasource/RawResourceDataSource;->onTransact:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_6b

    goto :goto_78

    .line 179
    :cond_6b
    new-instance p0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {p0, v7, v7, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :cond_71
    sub-long/2addr v0, v10

    .line 186
    iput-wide v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->onTransact:J
    :try_end_74
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_27 .. :try_end_74} :catch_b6
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_74} :catch_ad

    cmp-long v0, v0, v8

    if-ltz v0, :cond_a1

    .line 198
    :goto_78
    iget-wide v0, p1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_8f

    .line 200
    iget-wide v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->onTransact:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_87

    iget-wide v0, p1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_8d

    :cond_87
    iget-wide v5, p1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_8d
    iput-wide v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->onTransact:J

    :cond_8f
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->AudioAttributesImplApi21Parcelizer:Z

    .line 203
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/RawResourceDataSource;->read(Lo/init;)V

    .line 204
    iget-wide v0, p1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_9e

    iget-wide p0, p1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    return-wide p0

    :cond_9e
    iget-wide p0, p0, Landroidx/media3/datasource/RawResourceDataSource;->onTransact:J

    return-wide p0

    .line 188
    :cond_a1
    :try_start_a1
    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {p0, v6}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p0

    .line 164
    :cond_a7
    new-instance p0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {p0, v7, v7, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
    :try_end_ad
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_a1 .. :try_end_ad} :catch_b6
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_ad} :catch_ad

    :catch_ad
    move-exception p0

    .line 194
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const/16 v0, 0x7d0

    invoke-direct {p1, v7, p0, v0}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_b6
    move-exception p0

    .line 192
    throw p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->RemoteActionCompatParcelizer:Lo/init;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 352
    :try_start_6
    iget-object v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->asBinder:Ljava/io/InputStream;

    if-eqz v3, :cond_d

    .line 353
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_39
    .catchall {:try_start_6 .. :try_end_d} :catchall_37

    .line 359
    :cond_d
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->asBinder:Ljava/io/InputStream;

    .line 361
    :try_start_f
    iget-object v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->asInterface:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_16

    .line 362
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_16} :catch_24
    .catchall {:try_start_f .. :try_end_16} :catchall_22

    .line 368
    :cond_16
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->asInterface:Landroid/content/res/AssetFileDescriptor;

    .line 369
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_21

    .line 370
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->AudioAttributesImplApi21Parcelizer:Z

    .line 371
    invoke-virtual {p0}, Landroidx/media3/datasource/RawResourceDataSource;->read()V

    :cond_21
    return-void

    :catchall_22
    move-exception v1

    goto :goto_2b

    :catch_24
    move-exception v3

    .line 365
    :try_start_25
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_22

    .line 368
    :goto_2b
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->asInterface:Landroid/content/res/AssetFileDescriptor;

    .line 369
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_36

    .line 370
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->AudioAttributesImplApi21Parcelizer:Z

    .line 371
    invoke-virtual {p0}, Landroidx/media3/datasource/RawResourceDataSource;->read()V

    .line 373
    :cond_36
    throw v1

    :catchall_37
    move-exception v3

    goto :goto_40

    :catch_39
    move-exception v3

    .line 356
    :try_start_3a
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_37

    .line 359
    :goto_40
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->asBinder:Ljava/io/InputStream;

    .line 361
    :try_start_42
    iget-object v4, p0, Landroidx/media3/datasource/RawResourceDataSource;->asInterface:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_49

    .line 362
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_49} :catch_57
    .catchall {:try_start_42 .. :try_end_49} :catchall_55

    .line 368
    :cond_49
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->asInterface:Landroid/content/res/AssetFileDescriptor;

    .line 369
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_54

    .line 370
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->AudioAttributesImplApi21Parcelizer:Z

    .line 371
    invoke-virtual {p0}, Landroidx/media3/datasource/RawResourceDataSource;->read()V

    .line 374
    :cond_54
    throw v3

    :catchall_55
    move-exception v1

    goto :goto_5e

    :catch_57
    move-exception v3

    .line 365
    :try_start_58
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5e
    .catchall {:try_start_58 .. :try_end_5e} :catchall_55

    .line 368
    :goto_5e
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->asInterface:Landroid/content/res/AssetFileDescriptor;

    .line 369
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_69

    .line 370
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->AudioAttributesImplApi21Parcelizer:Z

    .line 371
    invoke-virtual {p0}, Landroidx/media3/datasource/RawResourceDataSource;->read()V

    .line 373
    :cond_69
    throw v1
.end method

.method public final asBinder([BII)I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return p0

    .line 310
    :cond_4
    iget-wide v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->onTransact:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_e

    return v3

    :cond_e
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    const/16 v6, 0x7d0

    if-eqz v2, :cond_1c

    int-to-long v7, p3

    .line 317
    :try_start_17
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 318
    :cond_1c
    iget-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->asBinder:Ljava/io/InputStream;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_28} :catch_4c

    if-ne p1, v3, :cond_3e

    .line 325
    iget-wide p0, p0, Landroidx/media3/datasource/RawResourceDataSource;->onTransact:J

    cmp-long p0, p0, v4

    if-nez p0, :cond_31

    return v3

    .line 327
    :cond_31
    new-instance p0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const-string p2, "End of stream reached having not read sufficient data."

    invoke-direct {p0, p2, p1, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    .line 334
    :cond_3e
    iget-wide p2, p0, Landroidx/media3/datasource/RawResourceDataSource;->onTransact:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_48

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 335
    iput-wide p2, p0, Landroidx/media3/datasource/RawResourceDataSource;->onTransact:J

    .line 337
    :cond_48
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/RawResourceDataSource;->onTransact(I)V

    return p1

    :catch_4c
    move-exception p0

    .line 320
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final onTransact()Landroid/net/Uri;
    .registers 1

    .line 344
    iget-object p0, p0, Landroidx/media3/datasource/RawResourceDataSource;->RemoteActionCompatParcelizer:Lo/init;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

###### Class androidx.media3.datasource.RawResourceDataSource.RawResourceDataSourceException (androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException)
.class public Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
.super Landroidx/media3/datasource/DataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/RawResourceDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawResourceDataSourceException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x7d0

    .line 81
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
