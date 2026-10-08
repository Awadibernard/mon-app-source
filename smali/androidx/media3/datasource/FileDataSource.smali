###### Class androidx.media3.datasource.FileDataSource (androidx.media3.datasource.FileDataSource)
.class public final Landroidx/media3/datasource/FileDataSource;
.super Lo/setTag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/FileDataSource$asBinder;,
        Landroidx/media3/datasource/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/net/Uri;

.field private asBinder:Z

.field private onTransact:Ljava/io/RandomAccessFile;

.field private read:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lo/setTag;-><init>(Z)V

    return-void
.end method

.method private static asInterface(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const/16 v0, 0x7d6

    .line 186
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_10} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_10} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_10} :catch_11

    return-object v1

    :catch_11
    move-exception p0

    .line 209
    new-instance v0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    const/16 v1, 0x7d0

    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1a
    move-exception p0

    .line 207
    new-instance v1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    invoke-direct {v1, p0, v0}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_21
    move-exception v1

    .line 188
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 203
    sget p0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v2, 0x15

    if-lt p0, v2, :cond_46

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/datasource/FileDataSource$asBinder;->asInterface(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_48

    :cond_46
    const/16 v0, 0x7d5

    .line 205
    :cond_48
    new-instance p0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    invoke-direct {p0, v1, v0}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p0

    .line 194
    :cond_4e
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 190
    new-instance v0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    const-string v2, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3ec

    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/init;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 113
    iget-object v0, p1, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    .line 114
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    .line 115
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/FileDataSource;->onTransact(Lo/init;)V

    .line 116
    invoke-static {v0}, Landroidx/media3/datasource/FileDataSource;->asInterface(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->onTransact:Ljava/io/RandomAccessFile;

    .line 118
    :try_start_d
    iget-wide v1, p1, Lo/init;->IconCompatParcelizer:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 120
    iget-wide v0, p1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_24

    iget-object v0, p0, Landroidx/media3/datasource/FileDataSource;->onTransact:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lo/init;->IconCompatParcelizer:J

    sub-long/2addr v0, v2

    goto :goto_26

    :cond_24
    iget-wide v0, p1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    :goto_26
    iput-wide v0, p0, Landroidx/media3/datasource/FileDataSource;->read:J
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_28} :catch_40

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_37

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Landroidx/media3/datasource/FileDataSource;->asBinder:Z

    .line 132
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/FileDataSource;->read(Lo/init;)V

    .line 134
    iget-wide p0, p0, Landroidx/media3/datasource/FileDataSource;->read:J

    return-wide p0

    .line 125
    :cond_37
    new-instance p0, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    const/16 p1, 0x7d8

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :catch_40
    move-exception p0

    .line 122
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    const/16 v0, 0x7d0

    invoke-direct {p1, p0, v0}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 170
    :try_start_4
    iget-object v2, p0, Landroidx/media3/datasource/FileDataSource;->onTransact:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_b

    .line 171
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_19
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    .line 176
    :cond_b
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->onTransact:Ljava/io/RandomAccessFile;

    .line 177
    iget-boolean v0, p0, Landroidx/media3/datasource/FileDataSource;->asBinder:Z

    if-eqz v0, :cond_16

    .line 178
    iput-boolean v1, p0, Landroidx/media3/datasource/FileDataSource;->asBinder:Z

    .line 179
    invoke-virtual {p0}, Landroidx/media3/datasource/FileDataSource;->read()V

    :cond_16
    return-void

    :catchall_17
    move-exception v2

    goto :goto_22

    :catch_19
    move-exception v2

    .line 174
    :try_start_1a
    new-instance v3, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_17

    .line 176
    :goto_22
    iput-object v0, p0, Landroidx/media3/datasource/FileDataSource;->onTransact:Ljava/io/RandomAccessFile;

    .line 177
    iget-boolean v0, p0, Landroidx/media3/datasource/FileDataSource;->asBinder:Z

    if-eqz v0, :cond_2d

    .line 178
    iput-boolean v1, p0, Landroidx/media3/datasource/FileDataSource;->asBinder:Z

    .line 179
    invoke-virtual {p0}, Landroidx/media3/datasource/FileDataSource;->read()V

    .line 181
    :cond_2d
    throw v2
.end method

.method public final asBinder([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/FileDataSource$FileDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return p0

    .line 141
    :cond_4
    iget-wide v0, p0, Landroidx/media3/datasource/FileDataSource;->read:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    const/4 p0, -0x1

    return p0

    .line 146
    :cond_e
    :try_start_e
    iget-object v0, p0, Landroidx/media3/datasource/FileDataSource;->onTransact:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Landroidx/media3/datasource/FileDataSource;->read:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_22} :catch_2e

    if-lez p1, :cond_2d

    .line 152
    iget-wide p2, p0, Landroidx/media3/datasource/FileDataSource;->read:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/datasource/FileDataSource;->read:J

    .line 153
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/FileDataSource;->onTransact(I)V

    :cond_2d
    return p1

    :catch_2e
    move-exception p0

    .line 148
    new-instance p1, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final onTransact()Landroid/net/Uri;
    .registers 1

    .line 163
    iget-object p0, p0, Landroidx/media3/datasource/FileDataSource;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    return-object p0
.end method

###### Class androidx.media3.datasource.FileDataSource.FileDataSourceException (androidx.media3.datasource.FileDataSource$FileDataSourceException)
.class public Landroidx/media3/datasource/FileDataSource$FileDataSourceException;
.super Landroidx/media3/datasource/DataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/FileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDataSourceException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 63
    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

###### Class androidx.media3.datasource.FileDataSource.asBinder (androidx.media3.datasource.FileDataSource$asBinder)
.class final Landroidx/media3/datasource/FileDataSource$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/FileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# direct methods
.method static synthetic asInterface(Ljava/lang/Throwable;)Z
    .registers 1

    .line 214
    invoke-static {p0}, Landroidx/media3/datasource/FileDataSource$asBinder;->onTransact(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static onTransact(Ljava/lang/Throwable;)Z
    .registers 2

    .line 217
    instance-of v0, p0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_e

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, v0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method
