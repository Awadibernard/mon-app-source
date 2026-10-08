###### Class androidx.media3.datasource.AssetDataSource (androidx.media3.datasource.AssetDataSource)
.class public final Landroidx/media3/datasource/AssetDataSource;
.super Lo/setTag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private asBinder:J

.field private asInterface:Landroid/net/Uri;

.field private onTransact:Ljava/io/InputStream;

.field private final read:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lo/setTag;-><init>(Z)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/AssetDataSource;->read:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/init;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 78
    :try_start_0
    iget-object v0, p1, Lo/init;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->asInterface:Landroid/net/Uri;

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 80
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    const/16 v1, 0xf

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    .line 82
    :cond_1b
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_27
    :goto_27
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/AssetDataSource;->onTransact(Lo/init;)V

    .line 86
    iget-object v1, p0, Landroidx/media3/datasource/AssetDataSource;->read:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->onTransact:Ljava/io/InputStream;

    .line 87
    iget-wide v3, p1, Lo/init;->IconCompatParcelizer:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 88
    iget-wide v3, p1, Lo/init;->IconCompatParcelizer:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_65

    .line 94
    iget-wide v0, p1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_4b

    .line 95
    iget-wide v0, p1, Lo/init;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->asBinder:J

    goto :goto_5d

    .line 97
    :cond_4b
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->onTransact:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->asBinder:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v0, v5

    if-nez v0, :cond_5d

    .line 102
    iput-wide v3, p0, Landroidx/media3/datasource/AssetDataSource;->asBinder:J
    :try_end_5d
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_5d} :catch_7e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5d} :catch_6e

    .line 115
    :cond_5d
    :goto_5d
    iput-boolean v2, p0, Landroidx/media3/datasource/AssetDataSource;->RemoteActionCompatParcelizer:Z

    .line 116
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/AssetDataSource;->read(Lo/init;)V

    .line 117
    iget-wide p0, p0, Landroidx/media3/datasource/AssetDataSource;->asBinder:J

    return-wide p0

    .line 91
    :cond_65
    :try_start_65
    new-instance p0, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    const/4 p1, 0x0

    const/16 v0, 0x7d8

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p0
    :try_end_6e
    .catch Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException; {:try_start_65 .. :try_end_6e} :catch_7e
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6e} :catch_6e

    :catch_6e
    move-exception p0

    .line 110
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_76

    const/16 p1, 0x7d5

    goto :goto_78

    :cond_76
    const/16 p1, 0x7d0

    .line 112
    :goto_78
    new-instance v0, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    invoke-direct {v0, p0, p1}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_7e
    move-exception p0

    .line 106
    throw p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->asInterface:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 157
    :try_start_4
    iget-object v2, p0, Landroidx/media3/datasource/AssetDataSource;->onTransact:Ljava/io/InputStream;

    if-eqz v2, :cond_b

    .line 158
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_19
    .catchall {:try_start_4 .. :try_end_b} :catchall_17

    .line 163
    :cond_b
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->onTransact:Ljava/io/InputStream;

    .line 164
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_16

    .line 165
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->RemoteActionCompatParcelizer:Z

    .line 166
    invoke-virtual {p0}, Landroidx/media3/datasource/AssetDataSource;->read()V

    :cond_16
    return-void

    :catchall_17
    move-exception v2

    goto :goto_22

    :catch_19
    move-exception v2

    .line 161
    :try_start_1a
    new-instance v3, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_17

    .line 163
    :goto_22
    iput-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->onTransact:Ljava/io/InputStream;

    .line 164
    iget-boolean v0, p0, Landroidx/media3/datasource/AssetDataSource;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2d

    .line 165
    iput-boolean v1, p0, Landroidx/media3/datasource/AssetDataSource;->RemoteActionCompatParcelizer:Z

    .line 166
    invoke-virtual {p0}, Landroidx/media3/datasource/AssetDataSource;->read()V

    .line 168
    :cond_2d
    throw v2
.end method

.method public final asBinder([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p0, 0x0

    return p0

    .line 124
    :cond_4
    iget-wide v0, p0, Landroidx/media3/datasource/AssetDataSource;->asBinder:J

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

    .line 131
    :try_start_15
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 132
    :cond_1a
    iget-object v0, p0, Landroidx/media3/datasource/AssetDataSource;->onTransact:Ljava/io/InputStream;

    invoke-static {v0}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_26} :catch_37

    if-ne p1, v3, :cond_29

    return v3

    .line 140
    :cond_29
    iget-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->asBinder:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_33

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 141
    iput-wide p2, p0, Landroidx/media3/datasource/AssetDataSource;->asBinder:J

    .line 143
    :cond_33
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/AssetDataSource;->onTransact(I)V

    return p1

    :catch_37
    move-exception p0

    .line 134
    new-instance p1, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public final onTransact()Landroid/net/Uri;
    .registers 1

    .line 150
    iget-object p0, p0, Landroidx/media3/datasource/AssetDataSource;->asInterface:Landroid/net/Uri;

    return-object p0
.end method

###### Class androidx.media3.datasource.AssetDataSource.AssetDataSourceException (androidx.media3.datasource.AssetDataSource$AssetDataSourceException)
.class public final Landroidx/media3/datasource/AssetDataSource$AssetDataSourceException;
.super Landroidx/media3/datasource/DataSourceException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/AssetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetDataSourceException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
