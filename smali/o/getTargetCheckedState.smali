###### Class kotlin.getTargetCheckedState (o.getTargetCheckedState)
.class Lo/getTargetCheckedState;
.super Lo/constrain;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/content/Context;

.field private read:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lo/constrain;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 37
    invoke-direct {p0, p1}, Lo/constrain;-><init>(Lo/constrain;)V

    .line 38
    iput-object p2, p0, Lo/getTargetCheckedState;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lo/getTargetCheckedState;->read:Landroid/net/Uri;

    return-void
.end method

.method private static read(Ljava/lang/AutoCloseable;)V
    .registers 1

    if-eqz p0, :cond_8

    .line 168
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    return-void

    :catch_6
    move-exception p0

    .line 170
    throw p0

    :cond_8
    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer()[Lo/constrain;
    .registers 10

    .line 136
    iget-object v0, p0, Lo/getTargetCheckedState;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lo/getTargetCheckedState;->read:Landroid/net/Uri;

    .line 138
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 143
    :try_start_18
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "document_id"

    aput-object v4, v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 145
    :goto_25
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 146
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lo/getTargetCheckedState;->read:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_38} :catch_3e
    .catchall {:try_start_18 .. :try_end_38} :catchall_39

    goto :goto_25

    :catchall_39
    move-exception p0

    .line 154
    invoke-static {v8}, Lo/getTargetCheckedState;->read(Ljava/lang/AutoCloseable;)V

    throw p0

    :catch_3e
    :cond_3e
    invoke-static {v8}, Lo/getTargetCheckedState;->read(Ljava/lang/AutoCloseable;)V

    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    .line 158
    array-length v1, v0

    new-array v1, v1, [Lo/constrain;

    .line 159
    :goto_50
    array-length v2, v0

    if-ge v7, v2, :cond_61

    .line 160
    new-instance v2, Lo/getTargetCheckedState;

    iget-object v3, p0, Lo/getTargetCheckedState;->RemoteActionCompatParcelizer:Landroid/content/Context;

    aget-object v4, v0, v7

    invoke-direct {v2, p0, v3, v4}, Lo/getTargetCheckedState;-><init>(Lo/constrain;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_50

    :cond_61
    return-object v1
.end method

.method public IconCompatParcelizer()J
    .registers 3

    .line 107
    iget-object v0, p0, Lo/getTargetCheckedState;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object p0, p0, Lo/getTargetCheckedState;->read:Landroid/net/Uri;

    invoke-static {v0, p0}, Lo/doTransformForOnOffText;->write(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public RemoteActionCompatParcelizer()Z
    .registers 2

    .line 87
    iget-object v0, p0, Lo/getTargetCheckedState;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object p0, p0, Lo/getTargetCheckedState;->read:Landroid/net/Uri;

    invoke-static {v0, p0}, Lo/doTransformForOnOffText;->asInterface(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public asBinder()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lo/getTargetCheckedState;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object p0, p0, Lo/getTargetCheckedState;->read:Landroid/net/Uri;

    invoke-static {v0, p0}, Lo/doTransformForOnOffText;->onTransact(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public asInterface()Z
    .registers 2

    .line 97
    iget-object v0, p0, Lo/getTargetCheckedState;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object p0, p0, Lo/getTargetCheckedState;->read:Landroid/net/Uri;

    invoke-static {v0, p0}, Lo/doTransformForOnOffText;->asBinder(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public onTransact()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lo/getTargetCheckedState;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object p0, p0, Lo/getTargetCheckedState;->read:Landroid/net/Uri;

    invoke-static {v0, p0}, Lo/doTransformForOnOffText;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public read()Landroid/net/Uri;
    .registers 1

    .line 70
    iget-object p0, p0, Lo/getTargetCheckedState;->read:Landroid/net/Uri;

    return-object p0
.end method

.method public write()J
    .registers 3

    .line 102
    iget-object v0, p0, Lo/getTargetCheckedState;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object p0, p0, Lo/getTargetCheckedState;->read:Landroid/net/Uri;

    invoke-static {v0, p0}, Lo/doTransformForOnOffText;->IconCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method
