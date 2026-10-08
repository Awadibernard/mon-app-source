###### Class kotlin.doTransformForOnOffText (o.doTransformForOnOffText)
.class Lo/doTransformForOnOffText;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static AudioAttributesImplApi21Parcelizer(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 54
    const-string v0, "mime_type"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lo/doTransformForOnOffText;->asBinder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static IconCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 5

    .line 85
    const-string v0, "last_modified"

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lo/doTransformForOnOffText;->onTransact(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 59
    invoke-static {p0, p1}, Lo/doTransformForOnOffText;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string p1, "vnd.android.document/directory"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p0, 0x0

    :cond_d
    return-object p0
.end method

.method private static asBinder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x0

    .line 163
    :try_start_5
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 164
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_26

    .line 165
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_2f
    .catchall {:try_start_5 .. :try_end_22} :catchall_2a

    .line 173
    invoke-static {p0}, Lo/doTransformForOnOffText;->onTransact(Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_26
    invoke-static {p0}, Lo/doTransformForOnOffText;->onTransact(Ljava/lang/AutoCloseable;)V

    return-object p3

    :catchall_2a
    move-exception p1

    invoke-static {p0}, Lo/doTransformForOnOffText;->onTransact(Ljava/lang/AutoCloseable;)V

    throw p1

    :catch_2f
    invoke-static {p0}, Lo/doTransformForOnOffText;->onTransact(Ljava/lang/AutoCloseable;)V

    return-object p3
.end method

.method public static asBinder(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 6

    .line 40
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 44
    :cond_8
    invoke-static {p0, p1}, Lo/doTransformForOnOffText;->read(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide p0

    const-wide/16 v2, 0x200

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    return v1
.end method

.method public static asInterface(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 3

    .line 72
    const-string v0, "vnd.android.document/directory"

    invoke-static {p0, p1}, Lo/doTransformForOnOffText;->AudioAttributesImplApi21Parcelizer(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static onTransact(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .registers 11

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x0

    .line 188
    :try_start_5
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 189
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-nez p2, :cond_26

    .line 190
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_2f
    .catchall {:try_start_5 .. :try_end_22} :catchall_2a

    .line 198
    invoke-static {p0}, Lo/doTransformForOnOffText;->onTransact(Ljava/lang/AutoCloseable;)V

    return-wide p1

    :cond_26
    invoke-static {p0}, Lo/doTransformForOnOffText;->onTransact(Ljava/lang/AutoCloseable;)V

    return-wide p3

    :catchall_2a
    move-exception p1

    invoke-static {p0}, Lo/doTransformForOnOffText;->onTransact(Ljava/lang/AutoCloseable;)V

    throw p1

    :catch_2f
    invoke-static {p0}, Lo/doTransformForOnOffText;->onTransact(Ljava/lang/AutoCloseable;)V

    return-wide p3
.end method

.method public static onTransact(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 49
    const-string v0, "_display_name"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lo/doTransformForOnOffText;->asBinder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static onTransact(Ljava/lang/AutoCloseable;)V
    .registers 1

    if-eqz p0, :cond_8

    .line 205
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    return-void

    :catch_6
    move-exception p0

    .line 207
    throw p0

    :cond_8
    return-void
.end method

.method public static read(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 5

    .line 68
    const-string v0, "flags"

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lo/doTransformForOnOffText;->onTransact(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static write(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 5

    .line 89
    const-string v0, "_size"

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lo/doTransformForOnOffText;->onTransact(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method
