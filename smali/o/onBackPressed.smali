###### Class kotlin.onBackPressed (o.onBackPressed)
.class final Lo/onBackPressed;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onBackPressed$asInterface;,
        Lo/onBackPressed$asBinder;
    }
.end annotation


# direct methods
.method static asBinder(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 63
    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const-string v1, ""

    .line 67
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_8} :catch_55

    .line 74
    :try_start_8
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 75
    const-string v4, "UTF-8"

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 77
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 78
    :cond_15
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3d

    const/4 v6, 0x3

    if-ne v5, v6, :cond_25

    .line 79
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_3d

    :cond_25
    if-eq v5, v6, :cond_15

    const/4 v6, 0x4

    if-eq v5, v6, :cond_15

    .line 84
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 85
    const-string v6, "locales"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 86
    const-string v4, "application_locales"

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_3d} :catch_47
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_3d} :catch_47
    .catchall {:try_start_8 .. :try_end_3d} :catchall_40

    :cond_3d
    if-eqz v2, :cond_4c

    goto :goto_49

    :catchall_40
    move-exception p0

    if-eqz v2, :cond_46

    .line 98
    :try_start_43
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_46

    .line 103
    :catch_46
    :cond_46
    throw p0

    :catch_47
    if-eqz v2, :cond_4c

    .line 98
    :goto_49
    :try_start_49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4c

    .line 105
    :catch_4c
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :catch_55
    :cond_55
    return-object v1
.end method

###### Class o.onBackPressed.asBinder (o.onBackPressed$asBinder)
.class final Lo/onBackPressed$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBackPressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 211
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

###### Class o.onBackPressed.asInterface (o.onBackPressed$asInterface)
.class final Lo/onBackPressed$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBackPressed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

.field private final asBinder:Ljava/lang/Object;

.field final asInterface:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private read:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/onBackPressed$asInterface;->asBinder:Ljava/lang/Object;

    .line 222
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/onBackPressed$asInterface;->asInterface:Ljava/util/Queue;

    .line 227
    iput-object p1, p0, Lo/onBackPressed$asInterface;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method asInterface()V
    .registers 3

    .line 247
    iget-object v0, p0, Lo/onBackPressed$asInterface;->asBinder:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_3
    iget-object v1, p0, Lo/onBackPressed$asInterface;->asInterface:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lo/onBackPressed$asInterface;->read:Ljava/lang/Runnable;

    if-eqz v1, :cond_14

    .line 249
    iget-object p0, p0, Lo/onBackPressed$asInterface;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 251
    :cond_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 232
    iget-object v0, p0, Lo/onBackPressed$asInterface;->asBinder:Ljava/lang/Object;

    monitor-enter v0

    .line 233
    :try_start_3
    iget-object v1, p0, Lo/onBackPressed$asInterface;->asInterface:Ljava/util/Queue;

    new-instance v2, Lo/onConfigurationChanged;

    invoke-direct {v2, p0, p1}, Lo/onConfigurationChanged;-><init>(Lo/onBackPressed$asInterface;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object p1, p0, Lo/onBackPressed$asInterface;->read:Ljava/lang/Runnable;

    if-nez p1, :cond_14

    .line 241
    invoke-virtual {p0}, Lo/onBackPressed$asInterface;->asInterface()V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 243
    :cond_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class kotlin.onConfigurationChanged (o.onConfigurationChanged)
.class public final synthetic Lo/onConfigurationChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic asInterface:Ljava/lang/Runnable;

.field public final synthetic read:Lo/onBackPressed$asInterface;


# direct methods
.method public synthetic constructor <init>(Lo/onBackPressed$asInterface;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onConfigurationChanged;->read:Lo/onBackPressed$asInterface;

    iput-object p2, p0, Lo/onConfigurationChanged;->asInterface:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/onConfigurationChanged;->read:Lo/onBackPressed$asInterface;

    iget-object p0, p0, Lo/onConfigurationChanged;->asInterface:Ljava/lang/Runnable;

    .line 1235
    :try_start_4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 1237
    invoke-virtual {v0}, Lo/onBackPressed$asInterface;->asInterface()V

    return-void

    :catchall_b
    move-exception p0

    invoke-virtual {v0}, Lo/onBackPressed$asInterface;->asInterface()V

    .line 1238
    throw p0
.end method
