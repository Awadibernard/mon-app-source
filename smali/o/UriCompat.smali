###### Class kotlin.UriCompat (o.UriCompat)
.class public final Lo/UriCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# static fields
.field static final RemoteActionCompatParcelizer:I

.field static final asBinder:I


# instance fields
.field AudioAttributesCompatParcelizer:[B

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:I

.field IconCompatParcelizer:Z

.field MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

.field final asInterface:Landroid/app/Activity;

.field onTransact:[Ljava/lang/String;

.field read:Z

.field write:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 36
    const-class v0, Lo/toSafeString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lo/UriCompat;->asBinder:I

    .line 37
    const-class v0, Lo/toSafeString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x53

    and-int/2addr v0, v1

    sput v0, Lo/UriCompat;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lo/UriCompat;-><init>(Landroid/app/Activity;B)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;B)V
    .registers 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lo/UriCompat;->IconCompatParcelizer:Z

    .line 42
    iput-boolean p2, p0, Lo/UriCompat;->AudioAttributesImplApi21Parcelizer:Z

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lo/UriCompat;->read:Z

    const/16 p2, 0x14

    .line 45
    iput p2, p0, Lo/UriCompat;->AudioAttributesImplApi26Parcelizer:I

    .line 64
    iput-object p1, p0, Lo/UriCompat;->asInterface:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/UriCompat;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .registers 1

    .line 33
    iget-object p0, p0, Lo/UriCompat;->write:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/UriCompat;)I
    .registers 1

    .line 33
    iget p0, p0, Lo/UriCompat;->AudioAttributesImplApi26Parcelizer:I

    return p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    .line 333
    invoke-virtual {p0, v0}, Lo/UriCompat;->onTransact(Z)V

    .line 336
    iget-object v0, p0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_36

    if-eqz p1, :cond_2e

    .line 337
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2e

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/tagSocket;

    .line 341
    invoke-virtual {v1}, Lo/tagSocket;->asBinder()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    move-object p1, v0

    .line 346
    :cond_2e
    iget-object v0, p0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5377
    iput-object p1, p0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_36
    return-void
.end method

.method static synthetic asBinder(Lo/UriCompat;)Ljava/lang/String;
    .registers 1

    .line 33
    iget-object p0, p0, Lo/UriCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-object p0
.end method

.method static asBinder(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 4

    .line 224
    const-string v0, "File picker is already active"

    const/4 v1, 0x0

    const-string v2, "already_active"

    invoke-interface {p0, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic asInterface(Lo/UriCompat;)Z
    .registers 1

    .line 33
    iget-boolean p0, p0, Lo/UriCompat;->AudioAttributesImplApi21Parcelizer:Z

    return p0
.end method

.method static synthetic onTransact(Lo/UriCompat;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1352
    iget-object v0, p0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 1356
    invoke-virtual {p0, v0}, Lo/UriCompat;->onTransact(Z)V

    .line 1357
    iget-object v0, p0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2377
    iput-object v1, p0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_10
    return-void
.end method

.method static synthetic onTransact(Lo/UriCompat;)Z
    .registers 1

    .line 33
    iget-boolean p0, p0, Lo/UriCompat;->read:Z

    return p0
.end method

.method static synthetic read(Lo/UriCompat;)Landroid/app/Activity;
    .registers 1

    .line 33
    iget-object p0, p0, Lo/UriCompat;->asInterface:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic read(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .registers 4

    .line 3229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "selectedItems"

    if-lt v0, v1, :cond_f

    .line 3230
    const-class v0, Landroid/os/Parcelable;

    .line 4000
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3233
    :cond_f
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic read(Lo/UriCompat;Ljava/lang/Object;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lo/UriCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .registers 9

    .line 72
    sget v0, Lo/UriCompat;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_70

    if-ne p2, v1, :cond_6a

    if-nez p3, :cond_d

    return v4

    .line 77
    :cond_d
    invoke-virtual {p0, v2}, Lo/UriCompat;->onTransact(Z)V

    .line 78
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6a

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/UriCompat;->asInterface:Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/UriKt;->read(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 83
    :try_start_3a
    iget-object v0, p0, Lo/UriCompat;->asInterface:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 85
    iget-object v0, p0, Lo/UriCompat;->AudioAttributesCompatParcelizer:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 86
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 87
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 89
    :cond_51
    invoke-direct {p0, p3}, Lo/UriCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_54} :catch_55

    return v2

    :catch_55
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 6352
    iget-object p3, p0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p3, :cond_6a

    .line 6356
    invoke-virtual {p0, v4}, Lo/UriCompat;->onTransact(Z)V

    .line 6357
    iget-object p3, p0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v0, "Error while saving file"

    invoke-interface {p3, v0, p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7377
    iput-object v3, p0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_6a
    if-nez p2, :cond_6f

    .line 100
    invoke-direct {p0, v3}, Lo/UriCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    :cond_6f
    return v4

    .line 106
    :cond_70
    iget-object v0, p0, Lo/UriCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v0, :cond_75

    return v4

    .line 110
    :cond_75
    sget v0, Lo/UriCompat;->asBinder:I

    if-ne p1, v0, :cond_8c

    if-ne p2, v1, :cond_8c

    .line 111
    invoke-virtual {p0, v2}, Lo/UriCompat;->onTransact(Z)V

    .line 113
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lo/UriCompat$5;

    invoke-direct {p2, p0, p3}, Lo/UriCompat$5;-><init>(Lo/UriCompat;Landroid/content/Intent;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v2

    :cond_8c
    if-ne p1, v0, :cond_94

    if-nez p2, :cond_94

    .line 207
    invoke-direct {p0, v3}, Lo/UriCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return v2

    :cond_94
    if-ne p1, v0, :cond_a8

    .line 8352
    iget-object p1, p0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_a8

    .line 8356
    invoke-virtual {p0, v4}, Lo/UriCompat;->onTransact(Z)V

    .line 8357
    iget-object p1, p0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string p2, "unknown_activity"

    const-string p3, "Unknown activity error, please fill an issue."

    invoke-interface {p1, p2, p3, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9377
    iput-object v3, p0, Lo/UriCompat;->MediaBrowserCompatSearchResultReceiver:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_a8
    return v4
.end method

.method onTransact(Z)V
    .registers 4

    .line 363
    iget-object v0, p0, Lo/UriCompat;->write:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lo/UriCompat;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const-string v1, "dir"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 367
    new-instance v0, Lo/UriCompat$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo/UriCompat$2;-><init>(Lo/UriCompat;Landroid/os/Looper;Z)V

    .line 372
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1e
    return-void
.end method

###### Class kotlin.UriCompat.AnonymousClass2 (o.UriCompat$2)
.class final Lo/UriCompat$2;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UriCompat;->onTransact(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/UriCompat;

.field private synthetic onTransact:Z


# direct methods
.method constructor <init>(Lo/UriCompat;Landroid/os/Looper;Z)V
    .registers 4

    .line 367
    iput-object p1, p0, Lo/UriCompat$2;->asInterface:Lo/UriCompat;

    iput-boolean p3, p0, Lo/UriCompat$2;->onTransact:Z

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 370
    iget-object p1, p0, Lo/UriCompat$2;->asInterface:Lo/UriCompat;

    invoke-static {p1}, Lo/UriCompat;->AudioAttributesCompatParcelizer(Lo/UriCompat;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p1

    iget-boolean p0, p0, Lo/UriCompat$2;->onTransact:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.UriCompat.AnonymousClass5 (o.UriCompat$5)
.class final Lo/UriCompat$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UriCompat;->onActivityResult(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/UriCompat;

.field private synthetic read:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lo/UriCompat;Landroid/content/Intent;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    iput-object p2, p0, Lo/UriCompat$5;->read:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 116
    iget-object v0, p0, Lo/UriCompat$5;->read:Landroid/content/Intent;

    const-string v1, "Unknown activity error, please fill an issue."

    const-string v2, "unknown_activity"

    if-eqz v0, :cond_263

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v3, p0, Lo/UriCompat$5;->read:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    const-string v4, "image/*"

    const/4 v5, 0x0

    if-eqz v3, :cond_83

    .line 120
    iget-object v1, p0, Lo/UriCompat$5;->read:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    :goto_22
    if-ge v5, v1, :cond_7d

    .line 123
    iget-object v2, p0, Lo/UriCompat$5;->read:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v3}, Lo/UriCompat;->asBinder(Lo/UriCompat;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    iget-object v3, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v3}, Lo/UriCompat;->onTransact(Lo/UriCompat;)Z

    move-result v3

    if-eqz v3, :cond_62

    iget-object v3, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v3}, Lo/UriCompat;->RemoteActionCompatParcelizer(Lo/UriCompat;)I

    move-result v3

    if-lez v3, :cond_62

    .line 126
    iget-object v3, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v3}, Lo/UriCompat;->RemoteActionCompatParcelizer(Lo/UriCompat;)I

    move-result v3

    iget-object v6, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v6}, Lo/UriCompat;->read(Lo/UriCompat;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lo/UriKt;->RemoteActionCompatParcelizer(Landroid/net/Uri;ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 128
    :cond_62
    iget-object v3, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v3}, Lo/UriCompat;->read(Lo/UriCompat;)Landroid/app/Activity;

    move-result-object v3

    iget-object v6, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v6}, Lo/UriCompat;->asInterface(Lo/UriCompat;)Z

    move-result v6

    invoke-static {v3, v2, v6}, Lo/UriKt;->asInterface(Landroid/content/Context;Landroid/net/Uri;Z)Lo/tagSocket;

    move-result-object v3

    if-eqz v3, :cond_7a

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    :cond_7a
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 136
    :cond_7d
    iget-object p0, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {p0, v0}, Lo/UriCompat;->read(Lo/UriCompat;Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_83
    iget-object v3, p0, Lo/UriCompat$5;->read:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v6, "unknown_path"

    if-eqz v3, :cond_200

    .line 138
    iget-object v1, p0, Lo/UriCompat$5;->read:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v2}, Lo/UriCompat;->asBinder(Lo/UriCompat;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c3

    iget-object v2, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v2}, Lo/UriCompat;->onTransact(Lo/UriCompat;)Z

    move-result v2

    if-eqz v2, :cond_c3

    iget-object v2, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v2}, Lo/UriCompat;->RemoteActionCompatParcelizer(Lo/UriCompat;)I

    move-result v2

    if-lez v2, :cond_c3

    .line 141
    iget-object v2, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v2}, Lo/UriCompat;->RemoteActionCompatParcelizer(Lo/UriCompat;)I

    move-result v2

    iget-object v3, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v3}, Lo/UriCompat;->read(Lo/UriCompat;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/UriKt;->RemoteActionCompatParcelizer(Landroid/net/Uri;ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 144
    :cond_c3
    iget-object v2, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v2}, Lo/UriCompat;->asBinder(Lo/UriCompat;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dir"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d7

    .line 145
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v1}, Lo/UriCompat;->read(Lo/UriCompat;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_e4

    goto/16 :goto_1c7

    .line 1351
    :cond_e4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const-string v7, ":"

    const/4 v8, 0x1

    if-ge v3, v4, :cond_144

    .line 2226
    const-string v3, "com.android.providers.downloads.documents"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_144

    .line 1353
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1354
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1355
    const-string v5, "downloads"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_112

    move-object v2, v4

    goto/16 :goto_1c7

    .line 1357
    :cond_112
    const-string v5, "^ms[df]\\:.*"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_134

    .line 1358
    invoke-static {v0, v1}, Lo/UriKt;->read(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1c7

    .line 1360
    :cond_134
    const-string v0, "raw:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c7

    .line 1361
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v8

    goto/16 :goto_1c7

    .line 3453
    :cond_144
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 3454
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3455
    array-length v4, v3

    if-lez v4, :cond_151

    aget-object v2, v3, v5

    .line 1368
    :cond_151
    invoke-static {v2, v1}, Lo/UriKt;->onTransact(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1369
    new-instance v2, Lo/tagSocket$asBinder;

    invoke-direct {v2}, Lo/tagSocket$asBinder;-><init>()V

    if-nez v1, :cond_15f

    .line 1372
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    goto :goto_1c7

    .line 1375
    :cond_15f
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_170

    .line 1376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_170
    move-object v2, v1

    .line 4462
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 4463
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4464
    array-length v1, v0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_182

    aget-object v0, v0, v8

    if-eqz v0, :cond_182

    goto :goto_184

    .line 4465
    :cond_182
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1380
    :goto_184
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_195

    .line 1381
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1383
    :cond_195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c7

    .line 1384
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b3

    .line 1385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c7

    .line 1388
    :cond_1b3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1c7
    :goto_1c7
    if-eqz v2, :cond_1cf

    .line 151
    iget-object p0, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {p0, v2}, Lo/UriCompat;->read(Lo/UriCompat;Ljava/lang/Object;)V

    return-void

    .line 153
    :cond_1cf
    iget-object p0, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    const-string v0, "Failed to retrieve directory path."

    invoke-static {p0, v6, v0}, Lo/UriCompat;->onTransact(Lo/UriCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_1d7
    iget-object v2, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v2}, Lo/UriCompat;->read(Lo/UriCompat;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v3}, Lo/UriCompat;->asInterface(Lo/UriCompat;)Z

    move-result v3

    invoke-static {v2, v1, v3}, Lo/UriKt;->asInterface(Landroid/content/Context;Landroid/net/Uri;Z)Lo/tagSocket;

    move-result-object v1

    if-eqz v1, :cond_1ec

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_1ec
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f8

    .line 166
    iget-object p0, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {p0, v0}, Lo/UriCompat;->read(Lo/UriCompat;Ljava/lang/Object;)V

    return-void

    .line 168
    :cond_1f8
    iget-object p0, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    const-string v0, "Failed to retrieve path."

    invoke-static {p0, v6, v0}, Lo/UriCompat;->onTransact(Lo/UriCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_200
    iget-object v3, p0, Lo/UriCompat$5;->read:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_25d

    .line 172
    iget-object v1, p0, Lo/UriCompat$5;->read:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "selectedItems"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_255

    .line 174
    invoke-static {v1}, Lo/UriCompat;->read(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_24f

    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_224
    :goto_224
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 179
    instance-of v3, v2, Landroid/net/Uri;

    if-eqz v3, :cond_224

    .line 180
    check-cast v2, Landroid/net/Uri;

    .line 181
    iget-object v3, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v3}, Lo/UriCompat;->read(Lo/UriCompat;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {v4}, Lo/UriCompat;->asInterface(Lo/UriCompat;)Z

    move-result v4

    invoke-static {v3, v2, v4}, Lo/UriKt;->asInterface(Landroid/content/Context;Landroid/net/Uri;Z)Lo/tagSocket;

    move-result-object v3

    if-eqz v3, :cond_224

    .line 184
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    goto :goto_224

    .line 191
    :cond_24f
    iget-object p0, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {p0, v0}, Lo/UriCompat;->read(Lo/UriCompat;Ljava/lang/Object;)V

    return-void

    .line 193
    :cond_255
    iget-object p0, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    const-string v0, "Failed to retrieve path from bundle."

    invoke-static {p0, v6, v0}, Lo/UriCompat;->onTransact(Lo/UriCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 196
    :cond_25d
    iget-object p0, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {p0, v2, v1}, Lo/UriCompat;->onTransact(Lo/UriCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_263
    iget-object p0, p0, Lo/UriCompat$5;->asInterface:Lo/UriCompat;

    invoke-static {p0, v2, v1}, Lo/UriCompat;->onTransact(Lo/UriCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
