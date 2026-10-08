###### Class kotlin.createWithData (o.createWithData)
.class public final Lo/createWithData;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createWithData$asBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final asBinder:Lo/createWithData$asBinder;

.field private final asInterface:Ljava/io/File;

.field private final onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lo/createWithData$asBinder;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    iput-object p1, p0, Lo/createWithData;->onTransact:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/createWithData;->asInterface:Ljava/io/File;

    .line 22
    iput-object p3, p0, Lo/createWithData;->asBinder:Lo/createWithData$asBinder;

    return-void
.end method

.method private varargs RemoteActionCompatParcelizer([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_56

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    :try_start_f
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_51

    .line 28
    :try_start_14
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lo/createWithData;->onTransact:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    .line 31
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    new-array p1, v0, [B

    .line 33
    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 34
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 35
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lo/createWithData;->asInterface:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 37
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 38
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_4b} :catch_4e
    .catchall {:try_start_14 .. :try_end_4b} :catchall_51

    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 43
    :catch_4e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catchall_51
    move-exception p1

    :try_start_52
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    return-object v1

    :catchall_56
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1b

    if-eqz v0, :cond_f

    return-object v1

    .line 19
    :cond_f
    :try_start_f
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/createWithData;->RemoteActionCompatParcelizer([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_16

    return-object p0

    :catchall_16
    move-exception p1

    :try_start_17
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    return-object v1

    :catchall_1b
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :try_start_6
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_37

    if-nez v0, :cond_3b

    .line 19
    :try_start_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_32

    if-nez v0, :cond_31

    :try_start_18
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_2d

    if-nez v0, :cond_31

    if-eqz p1, :cond_31

    .line 1048
    :try_start_20
    iget-object p1, p0, Lo/createWithData;->asBinder:Lo/createWithData$asBinder;

    iget-object v0, p0, Lo/createWithData;->asInterface:Ljava/io/File;

    invoke-interface {p1, v0}, Lo/createWithData$asBinder;->asBinder(Ljava/io/File;)V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_28

    return-void

    :catchall_28
    move-exception p1

    .line 1050
    :try_start_29
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception p1

    :try_start_2e
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    :cond_31
    :goto_31
    return-void

    :catchall_32
    move-exception p1

    .line 19
    :try_start_33
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    goto :goto_3b

    :catchall_37
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3b
    :goto_3b
    return-void
.end method

###### Class o.createWithData.asBinder (o.createWithData$asBinder)
.class public interface abstract Lo/createWithData$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createWithData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asBinder(Ljava/io/File;)V
.end method
