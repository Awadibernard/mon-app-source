###### Class kotlin.FontProviderExternalSyntheticLambda0 (o.FontProviderExternalSyntheticLambda0)
.class public Lo/FontProviderExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FontProviderExternalSyntheticLambda0$asInterface;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private static asInterface:Lo/FontProviderExternalSyntheticLambda0;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Semaphore;

.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFontFamilyResult;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:I

.field public final onTransact:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private read:Landroid/content/SharedPreferences$Editor;

.field private write:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lo/FontProviderExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/FontProviderExternalSyntheticLambda0;->asBinder:I

    .line 47
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lo/FontProviderExternalSyntheticLambda0;->onTransact:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating ServerRequestQueue "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 85
    const-string v1, "BNC_Server_Request_Queue"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lo/FontProviderExternalSyntheticLambda0;->write:Landroid/content/SharedPreferences;

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lo/FontProviderExternalSyntheticLambda0;->read:Landroid/content/SharedPreferences$Editor;

    .line 87
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Created queue "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Lo/getFontFamilyResult;
    .registers 4

    .line 130
    sget-object v0, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_3
    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFontFamilyResult;
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_c} :catch_f
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_c} :catch_f
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    goto :goto_26

    :catchall_d
    move-exception p0

    goto :goto_28

    :catch_f
    move-exception p0

    .line 134
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught Exception ServerRequestQueue peek: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_d

    const/4 p0, 0x0

    .line 136
    :goto_26
    monitor-exit v0

    return-object p0

    :goto_28
    monitor-exit v0

    throw p0
.end method

.method private static IconCompatParcelizer()Z
    .registers 3

    .line 6402
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 9273
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v1, "bnc_session_id"

    const-string v2, "bnc_no_value"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6402
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2a

    .line 9406
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v0}, Lo/removeDocument;->onTransact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2a

    return v1

    :cond_2a
    const/4 v0, 0x0

    return v0
.end method

.method public static asBinder(Landroid/content/Context;)Lo/FontProviderExternalSyntheticLambda0;
    .registers 3

    .line 59
    sget-object v0, Lo/FontProviderExternalSyntheticLambda0;->asInterface:Lo/FontProviderExternalSyntheticLambda0;

    if-nez v0, :cond_17

    .line 60
    const-class v0, Lo/FontProviderExternalSyntheticLambda0;

    monitor-enter v0

    .line 61
    :try_start_7
    sget-object v1, Lo/FontProviderExternalSyntheticLambda0;->asInterface:Lo/FontProviderExternalSyntheticLambda0;

    if-nez v1, :cond_12

    .line 62
    new-instance v1, Lo/FontProviderExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lo/FontProviderExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/FontProviderExternalSyntheticLambda0;->asInterface:Lo/FontProviderExternalSyntheticLambda0;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 64
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0

    .line 66
    :cond_17
    :goto_17
    sget-object p0, Lo/FontProviderExternalSyntheticLambda0;->asInterface:Lo/FontProviderExternalSyntheticLambda0;

    return-object p0
.end method

.method static synthetic asBinder(Ljava/util/concurrent/CountDownLatch;ILo/FontProviderExternalSyntheticLambda0$asInterface;)V
    .registers 3

    .line 33
    invoke-static {p0, p1, p2}, Lo/FontProviderExternalSyntheticLambda0;->asInterface(Ljava/util/concurrent/CountDownLatch;ILo/FontProviderExternalSyntheticLambda0$asInterface;)V

    return-void
.end method

.method static asBinder()Z
    .registers 2

    .line 410
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v0}, Lo/removeDocument;->read()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static asBinder(Lo/getFontFamilyResult;)Z
    .registers 3

    .line 379
    instance-of v0, p0, Lo/convertToByteArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 382
    :cond_6
    instance-of v0, p0, Lo/getCertificates;

    if-eqz v0, :cond_b

    return v1

    .line 385
    :cond_b
    instance-of v0, p0, Lo/DocumentsContractCompatDocumentCompat;

    if-eqz v0, :cond_10

    return v1

    .line 388
    :cond_10
    instance-of p0, p0, Lo/DocumentsContractCompatDocumentsContractApi21Impl;

    if-eqz p0, :cond_15

    return v1

    :cond_15
    const/4 p0, 0x1

    return p0
.end method

.method private static asInterface(Ljava/util/concurrent/CountDownLatch;ILo/FontProviderExternalSyntheticLambda0$asInterface;)V
    .registers 9

    .line 0
    const-string v0, ""

    int-to-long v1, p1

    const/16 v3, -0x78

    const/4 v4, 0x1

    .line 461
    :try_start_6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_59

    .line 462
    invoke-virtual {p2, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 463
    new-instance p0, Lo/FontProviderContentQueryWrapper;

    iget-object v1, p2, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    .line 2245
    iget-object v1, v1, Lo/getFontFamilyResult;->write:Lo/isTreeUri$IconCompatParcelizer;

    .line 3284
    iget-object v1, v1, Lo/isTreeUri$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Thread task timed out. Timeout: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v3, v0, p1}, Lo/FontProviderContentQueryWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read(Lo/FontProviderContentQueryWrapper;)V
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    move-exception p0

    .line 466
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Caught InterruptedException "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p2, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 468
    new-instance p1, Lo/FontProviderContentQueryWrapper;

    iget-object v1, p2, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    .line 4245
    iget-object v1, v1, Lo/getFontFamilyResult;->write:Lo/isTreeUri$IconCompatParcelizer;

    .line 5284
    iget-object v1, v1, Lo/isTreeUri$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 468
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, v3, v0, p0}, Lo/FontProviderContentQueryWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read(Lo/FontProviderContentQueryWrapper;)V

    :cond_59
    return-void
.end method

.method private asInterface(Lo/getFontFamilyResult;I)V
    .registers 6

    .line 186
    sget-object v0, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Queue operation insert. Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_38

    .line 190
    iget-object p2, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 192
    :cond_38
    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3d} :catch_40
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3e

    goto :goto_56

    :catchall_3e
    move-exception p0

    goto :goto_58

    :catch_40
    move-exception p0

    .line 194
    :try_start_41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Caught IndexOutOfBoundsException "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_41 .. :try_end_56} :catchall_3e

    .line 196
    :goto_56
    monitor-exit v0

    return-void

    :goto_58
    monitor-exit v0

    throw p0
.end method

.method private onTransact(Lo/getFontFamilyResult;I)V
    .registers 6

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTimedBranchPostTask "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 440
    instance-of v0, p1, Lo/convertToByteArrayList;

    if-eqz v0, :cond_2b

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback to be returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lo/convertToByteArrayList;

    iget-object v1, v1, Lo/convertToByteArrayList;->AudioAttributesImplApi26Parcelizer:Lo/getGetUserIdMethod$asInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 444
    :cond_2b
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 445
    new-instance v1, Lo/FontProviderExternalSyntheticLambda0$asInterface;

    invoke-direct {v1, p0, p1, v0}, Lo/FontProviderExternalSyntheticLambda0$asInterface;-><init>(Lo/FontProviderExternalSyntheticLambda0;Lo/getFontFamilyResult;Ljava/util/concurrent/CountDownLatch;)V

    const/4 p1, 0x0

    .line 447
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lo/UserManagerCompatApi24Impl;->onTransact([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 448
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_54

    .line 449
    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Lo/FontProviderExternalSyntheticLambda0$3;

    invoke-direct {v2, p0, v0, p2, v1}, Lo/FontProviderExternalSyntheticLambda0$3;-><init>(Lo/FontProviderExternalSyntheticLambda0;Ljava/util/concurrent/CountDownLatch;ILo/FontProviderExternalSyntheticLambda0$asInterface;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 453
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 455
    :cond_54
    invoke-static {v0, p2, v1}, Lo/FontProviderExternalSyntheticLambda0;->asInterface(Ljava/util/concurrent/CountDownLatch;ILo/FontProviderExternalSyntheticLambda0$asInterface;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 5

    .line 142
    invoke-static {}, Lo/buildChildDocumentsUri;->read()Lo/buildChildDocumentsUri$read;

    move-result-object v0

    .line 15013
    iget v0, v0, Lo/buildChildDocumentsUri$read;->AudioAttributesImplApi21Parcelizer:I

    .line 142
    sget-object v1, Lo/buildChildDocumentsUri$read;->asInterface:Lo/buildChildDocumentsUri$read;

    .line 16013
    iget v1, v1, Lo/buildChildDocumentsUri$read;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, v1, :cond_61

    .line 143
    sget-object v0, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 145
    :goto_15
    iget-object v3, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_48

    .line 146
    iget-object v3, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with locks "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFontFamilyResult;

    .line 17779
    iget-object v3, v3, Lo/getFontFamilyResult;->asInterface:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 148
    :cond_48
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Queue is: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_f .. :try_end_5c} :catchall_5e

    .line 149
    monitor-exit v0

    return-void

    :catchall_5e
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_61
    return-void
.end method

.method public final RemoteActionCompatParcelizer()I
    .registers 2

    .line 99
    sget-object v0, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_3
    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return p0

    :catchall_b
    move-exception p0

    .line 101
    monitor-exit v0

    throw p0
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 11

    .line 320
    const-string v0, "bnc_no_value"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processNextQueueItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lo/FontProviderExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer()V

    .line 323
    :try_start_16
    iget-object v1, p0, Lo/FontProviderExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 324
    iget v1, p0, Lo/FontProviderExternalSyntheticLambda0;->asBinder:I

    if-nez v1, :cond_fd

    invoke-virtual {p0}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer()I

    move-result v1

    if-lez v1, :cond_fd

    const/4 v1, 0x1

    .line 325
    iput v1, p0, Lo/FontProviderExternalSyntheticLambda0;->asBinder:I

    .line 326
    invoke-direct {p0}, Lo/FontProviderExternalSyntheticLambda0;->AudioAttributesCompatParcelizer()Lo/getFontFamilyResult;

    move-result-object v2

    .line 328
    iget-object v3, p0, Lo/FontProviderExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v2, :cond_f8

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processNextQueueItem, req "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    .line 18789
    iget-object v3, v2, Lo/getFontFamilyResult;->asInterface:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_50

    .line 353
    iput v4, p0, Lo/FontProviderExternalSyntheticLambda0;->asBinder:I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_4f} :catch_103

    return-void

    .line 333
    :cond_50
    instance-of v3, v2, Lo/compare;

    const/16 v5, -0x65

    const-string v6, " has no session."

    const-string v7, "Request "

    const-string v8, "Invoking "

    if-nez v3, :cond_b5

    instance-of v3, v2, Lo/DocumentsContractCompatDocumentCompat;

    if-nez v3, :cond_b5

    instance-of v3, v2, Lo/DocumentsContractCompatDocumentsContractApi21Impl;

    if-nez v3, :cond_b5

    .line 19410
    :try_start_64
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v3

    iget-object v3, v3, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v3}, Lo/removeDocument;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v3, :cond_b5

    .line 338
    const-string v3, "Branch Error: User session has not been initialized!"

    invoke-static {v3}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    .line 339
    iput v4, p0, Lo/FontProviderExternalSyntheticLambda0;->asBinder:I

    .line 340
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " handleFailure. Has no session. hasUser: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20410
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v3

    iget-object v3, v3, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v3}, Lo/removeDocument;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 341
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Lo/getFontFamilyResult;->asInterface(ILjava/lang/String;)V

    return-void

    .line 344
    :cond_b5
    invoke-static {v2}, Lo/FontProviderExternalSyntheticLambda0;->asBinder(Lo/getFontFamilyResult;)Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-static {}, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_ea

    .line 345
    iput v4, p0, Lo/FontProviderExternalSyntheticLambda0;->asBinder:I

    .line 346
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " handleFailure. Has no session."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 347
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Lo/getFontFamilyResult;->asInterface(ILjava/lang/String;)V

    return-void

    .line 349
    :cond_ea
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v0}, Lo/removeDocument;->IconCompatParcelizer()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lo/FontProviderExternalSyntheticLambda0;->onTransact(Lo/getFontFamilyResult;I)V

    return-void

    :cond_f8
    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, v0}, Lo/FontProviderExternalSyntheticLambda0;->asInterface(Lo/getFontFamilyResult;)Z

    return-void

    .line 361
    :cond_fd
    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_102} :catch_103

    return-void

    :catch_103
    move-exception p0

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caught Exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " processNextQueueItem: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stacktrace: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getFontFamilyResult;)V
    .registers 5

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleNewRequest "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 11403
    iget-object v0, v0, Lo/getGetUserIdMethod;->MediaSessionCompatToken:Lo/FontProviderProviderCacheKey;

    .line 11058
    iget-boolean v0, v0, Lo/FontProviderProviderCacheKey;->asInterface:Z

    if-eqz v0, :cond_41

    .line 483
    invoke-virtual {p1}, Lo/getFontFamilyResult;->asInterface()Z

    move-result v0

    if-nez v0, :cond_41

    .line 484
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Requested operation cannot be completed since tracking is disabled ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lo/getFontFamilyResult;->write:Lo/isTreeUri$IconCompatParcelizer;

    .line 12284
    iget-object v0, v0, Lo/isTreeUri$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 484
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 485
    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    const/16 v0, -0x75

    .line 486
    invoke-virtual {p1, v0, p0}, Lo/getFontFamilyResult;->asInterface(ILjava/lang/String;)V

    return-void

    .line 490
    :cond_41
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod;->MediaBrowserCompatCustomActionResultReceiver:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    sget-object v1, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    if-eq v0, v1, :cond_7c

    instance-of v0, p1, Lo/convertToByteArrayList;

    if-nez v0, :cond_7c

    instance-of v0, p1, Lo/DocumentsContractCompatDocumentCompat;

    if-nez v0, :cond_7c

    instance-of v0, p1, Lo/DocumentsContractCompatDocumentsContractApi21Impl;

    if-nez v0, :cond_7c

    .line 494
    invoke-static {p1}, Lo/FontProviderExternalSyntheticLambda0;->asBinder(Lo/getFontFamilyResult;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleNewRequest "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " needs a session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    .line 496
    sget-object v0, Lo/getFontFamilyResult$onTransact;->read:Lo/getFontFamilyResult$onTransact;

    if-eqz v0, :cond_7c

    .line 13765
    iget-object v1, p1, Lo/getFontFamilyResult;->asInterface:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14110
    :cond_7c
    sget-object v0, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 14111
    :try_start_7f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Queue operation enqueue. Request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-eqz p1, :cond_aa

    .line 14113
    iget-object v1, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14114
    invoke-virtual {p0}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer()I

    move-result p1

    const/16 v1, 0x19

    if-lt p1, v1, :cond_aa

    .line 14115
    const-string p1, "Queue maxed out. Removing index 1."

    invoke-static {p1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 14116
    iget-object p1, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_7f .. :try_end_aa} :catchall_b1

    .line 14119
    :cond_aa
    monitor-exit v0

    .line 503
    const-string p1, "handleNewRequest"

    invoke-virtual {p0, p1}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    :catchall_b1
    move-exception p0

    .line 14119
    monitor-exit v0

    throw p0
.end method

.method final asBinder(Lo/getFontFamilyResult$onTransact;)V
    .registers 4

    .line 284
    sget-object v0, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_3
    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFontFamilyResult;

    if-eqz v1, :cond_9

    .line 21775
    iget-object v1, v1, Lo/getFontFamilyResult;->asInterface:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1f

    goto :goto_9

    .line 290
    :cond_1d
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method final asInterface()Lo/convertToByteArrayList;
    .registers 5

    .line 265
    sget-object v0, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_3
    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFontFamilyResult;

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking if "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is instanceof ServerRequestInitSession"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_56

    .line 268
    instance-of v2, v1, Lo/convertToByteArrayList;

    if-eqz v2, :cond_9

    .line 269
    :try_start_32
    check-cast v1, Lo/convertToByteArrayList;

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is initiated by client: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lo/convertToByteArrayList;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 271
    iget-boolean v2, v1, Lo/convertToByteArrayList;->AudioAttributesCompatParcelizer:Z
    :try_end_4f
    .catchall {:try_start_32 .. :try_end_4f} :catchall_56

    if-eqz v2, :cond_9

    .line 272
    monitor-exit v0

    return-object v1

    .line 276
    :cond_53
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_56
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final asInterface(Lo/getFontFamilyResult;)Z
    .registers 6

    .line 230
    sget-object v0, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 232
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Queue operation remove. Request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 233
    iget-object v2, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    :cond_25
    const/4 v1, 0x1

    .line 234
    :cond_26
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Queue operation remove. Removed: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_37} :catch_3a
    .catchall {:try_start_4 .. :try_end_37} :catchall_38

    goto :goto_50

    :catchall_38
    move-exception p0

    goto :goto_52

    :catch_3a
    move-exception p0

    .line 236
    :try_start_3b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Caught UnsupportedOperationException "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_3b .. :try_end_50} :catchall_38

    .line 238
    :goto_50
    monitor-exit v0

    return v1

    :goto_52
    monitor-exit v0

    throw p0
.end method

.method final onTransact(I)Lo/getFontFamilyResult;
    .registers 6

    .line 165
    sget-object v0, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_3
    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFontFamilyResult;
    :try_end_b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_b} :catch_21
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_b} :catch_21
    .catchall {:try_start_3 .. :try_end_b} :catchall_1f

    .line 168
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Queue operation peekAt "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_1c} :catch_1d
    .catch Ljava/util/NoSuchElementException; {:try_start_b .. :try_end_1c} :catch_1d
    .catchall {:try_start_b .. :try_end_1c} :catchall_1f

    goto :goto_41

    :catch_1d
    move-exception v1

    goto :goto_24

    :catchall_1f
    move-exception p0

    goto :goto_43

    :catch_21
    move-exception p0

    move-object v1, p0

    const/4 p0, 0x0

    .line 170
    :goto_24
    :try_start_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught Exception ServerRequestQueue peekAt "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_24 .. :try_end_41} :catchall_1f

    .line 172
    :goto_41
    monitor-exit v0

    return-object p0

    :goto_43
    monitor-exit v0

    throw p0
.end method

.method final onTransact(Lo/getFontFamilyResult;)V
    .registers 4

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Queue operation insertRequestAtFront "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " networkCount_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/FontProviderExternalSyntheticLambda0;->asBinder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 370
    iget v0, p0, Lo/FontProviderExternalSyntheticLambda0;->asBinder:I

    if-nez v0, :cond_24

    const/4 v0, 0x0

    .line 371
    invoke-direct {p0, p1, v0}, Lo/FontProviderExternalSyntheticLambda0;->asInterface(Lo/getFontFamilyResult;I)V

    return-void

    :cond_24
    const/4 v0, 0x1

    .line 373
    invoke-direct {p0, p1, v0}, Lo/FontProviderExternalSyntheticLambda0;->asInterface(Lo/getFontFamilyResult;I)V

    return-void
.end method

.method public final onTransact()Z
    .registers 6

    .line 509
    sget-object v0, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 510
    :goto_6
    :try_start_6
    iget-object v4, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1d

    .line 511
    iget-object v4, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lo/convertToByteArrayList;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_23

    if-eqz v4, :cond_1a

    add-int/lit8 v3, v3, 0x1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 515
    :cond_1d
    monitor-exit v0

    const/4 p0, 0x1

    if-gt v3, p0, :cond_22

    return p0

    :cond_22
    return v1

    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method final read()V
    .registers 4

    .line 246
    sget-object v0, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Queue operation clear: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 249
    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 250
    const-string p0, "Queue cleared."

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_20} :catch_23
    .catchall {:try_start_3 .. :try_end_20} :catchall_21

    goto :goto_39

    :catchall_21
    move-exception p0

    goto :goto_3b

    :catch_23
    move-exception p0

    .line 252
    :try_start_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught UnsupportedOperationException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_24 .. :try_end_39} :catchall_21

    .line 254
    :goto_39
    monitor-exit v0

    return-void

    :goto_3b
    monitor-exit v0

    throw p0
.end method

###### Class kotlin.FontProviderExternalSyntheticLambda0.AnonymousClass3 (o.FontProviderExternalSyntheticLambda0$3)
.class final Lo/FontProviderExternalSyntheticLambda0$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FontProviderExternalSyntheticLambda0;->onTransact(Lo/getFontFamilyResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

.field private synthetic asBinder:Lo/FontProviderExternalSyntheticLambda0$asInterface;

.field private synthetic asInterface:Lo/FontProviderExternalSyntheticLambda0;

.field private synthetic read:I


# direct methods
.method constructor <init>(Lo/FontProviderExternalSyntheticLambda0;Ljava/util/concurrent/CountDownLatch;ILo/FontProviderExternalSyntheticLambda0$asInterface;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lo/FontProviderExternalSyntheticLambda0$3;->asInterface:Lo/FontProviderExternalSyntheticLambda0;

    iput-object p2, p0, Lo/FontProviderExternalSyntheticLambda0$3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

    iput p3, p0, Lo/FontProviderExternalSyntheticLambda0$3;->read:I

    iput-object p4, p0, Lo/FontProviderExternalSyntheticLambda0$3;->asBinder:Lo/FontProviderExternalSyntheticLambda0$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 451
    iget-object v0, p0, Lo/FontProviderExternalSyntheticLambda0$3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lo/FontProviderExternalSyntheticLambda0$3;->read:I

    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0$3;->asBinder:Lo/FontProviderExternalSyntheticLambda0$asInterface;

    invoke-static {v0, v1, p0}, Lo/FontProviderExternalSyntheticLambda0;->asBinder(Ljava/util/concurrent/CountDownLatch;ILo/FontProviderExternalSyntheticLambda0$asInterface;)V

    return-void
.end method

###### Class o.FontProviderExternalSyntheticLambda0.asInterface (o.FontProviderExternalSyntheticLambda0$asInterface)
.class final Lo/FontProviderExternalSyntheticLambda0$asInterface;
.super Lo/UserManagerCompatApi24Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FontProviderExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/UserManagerCompatApi24Impl<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lo/FontProviderContentQueryWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

.field final synthetic onTransact:Lo/FontProviderExternalSyntheticLambda0;

.field read:Lo/getFontFamilyResult;


# direct methods
.method public constructor <init>(Lo/FontProviderExternalSyntheticLambda0;Lo/getFontFamilyResult;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 529
    iput-object p1, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->onTransact:Lo/FontProviderExternalSyntheticLambda0;

    .line 530
    invoke-direct {p0}, Lo/UserManagerCompatApi24Impl;-><init>()V

    .line 531
    iput-object p2, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    .line 532
    iput-object p3, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private asBinder(Lo/FontProviderContentQueryWrapper;)V
    .registers 13

    .line 636
    const-string v0, "device_fingerprint_id"

    const-string v1, "identity_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRequestSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2097
    iget-object v2, p1, Lo/FontProviderContentQueryWrapper;->onTransact:Ljava/lang/Object;

    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1e

    .line 2098
    check-cast v2, Lorg/json/JSONObject;

    goto :goto_23

    .line 2101
    :cond_1e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_23
    if-nez v2, :cond_2e

    .line 640
    iget-object v3, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    const/16 v4, 0x1f4

    const-string v5, "Null response json."

    invoke-virtual {v3, v4, v5}, Lo/getFontFamilyResult;->asInterface(ILjava/lang/String;)V

    .line 643
    :cond_2e
    iget-object v3, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    instance-of v3, v3, Lo/DocumentsContractCompatDocumentCompat;

    if-eqz v3, :cond_46

    .line 645
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v3

    iget-object v3, v3, Lo/getGetUserIdMethod;->MediaDescriptionCompat:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 646
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v3

    iget-object v3, v3, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    invoke-virtual {v3}, Lo/FontProviderExternalSyntheticLambda0;->read()V

    .line 649
    :cond_46
    iget-object v3, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    instance-of v4, v3, Lo/getCertificates;

    const-string v5, "Caught JSONException "

    if-eqz v4, :cond_78

    if-eqz v2, :cond_78

    .line 652
    :try_start_50
    check-cast v3, Lo/getCertificates;

    .line 3104
    iget-object v3, v3, Lo/getCertificates;->AudioAttributesImplApi21Parcelizer:Lo/CallbackWrapper2;

    .line 653
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 654
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v6

    iget-object v6, v6, Lo/getGetUserIdMethod;->MediaDescriptionCompat:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_63} :catch_64

    goto :goto_78

    :catch_64
    move-exception v3

    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 660
    :cond_78
    :goto_78
    iget-object v3, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    instance-of v3, v3, Lo/convertToByteArrayList;

    if-eqz v3, :cond_232

    .line 663
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v3

    .line 4599
    iget-object v3, v3, Lo/getGetUserIdMethod;->MediaSessionCompatToken:Lo/FontProviderProviderCacheKey;

    .line 5058
    iget-boolean v3, v3, Lo/FontProviderProviderCacheKey;->asInterface:Z

    if-nez v3, :cond_211

    if-eqz v2, :cond_211

    .line 666
    :try_start_8a
    sget-object v3, Lo/isTreeUri$asInterface;->getDrawerToggleDelegate:Lo/isTreeUri$asInterface;

    .line 6250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 666
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_92} :catch_1fd

    const-string v4, "bnc_session_id"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_b1

    .line 667
    :try_start_98
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v3

    iget-object v3, v3, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    sget-object v8, Lo/isTreeUri$asInterface;->getDrawerToggleDelegate:Lo/isTreeUri$asInterface;

    .line 7250
    iget-object v8, v8, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 667
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10323
    iget-object v3, v3, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v3, v7

    goto :goto_b2

    :cond_b1
    move v3, v6

    .line 670
    :goto_b2
    sget-object v8, Lo/isTreeUri$asInterface;->setOnCancelListener:Lo/isTreeUri$asInterface;

    .line 10250
    iget-object v8, v8, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 670
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_ba
    .catch Lorg/json/JSONException; {:try_start_98 .. :try_end_ba} :catch_1fd

    const-string v9, "bnc_randomized_bundle_token"

    if-eqz v8, :cond_ef

    .line 671
    :try_start_be
    sget-object v1, Lo/isTreeUri$asInterface;->setOnCancelListener:Lo/isTreeUri$asInterface;

    .line 11250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 671
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v8

    iget-object v8, v8, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v8}, Lo/removeDocument;->read()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_122

    .line 674
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v3

    iget-object v3, v3, Lo/getGetUserIdMethod;->MediaDescriptionCompat:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 675
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v3

    iget-object v3, v3, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 14323
    iget-object v3, v3, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_123

    .line 681
    :cond_ef
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_122

    .line 682
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v8

    iget-object v8, v8, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v8}, Lo/removeDocument;->read()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_122

    .line 685
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v3

    iget-object v3, v3, Lo/getGetUserIdMethod;->MediaDescriptionCompat:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 686
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v3

    iget-object v3, v3, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 16323
    iget-object v3, v3, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_123

    :cond_122
    move v7, v3

    .line 690
    :goto_123
    sget-object v1, Lo/isTreeUri$asInterface;->setOnDismissListener:Lo/isTreeUri$asInterface;

    .line 16250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 690
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_12b
    .catch Lorg/json/JSONException; {:try_start_be .. :try_end_12b} :catch_1fd

    const-string v3, "bnc_randomized_device_token"

    if-eqz v1, :cond_147

    .line 691
    :try_start_12f
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    sget-object v1, Lo/isTreeUri$asInterface;->setOnDismissListener:Lo/isTreeUri$asInterface;

    .line 17250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 691
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20323
    iget-object v0, v0, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_163

    .line 696
    :cond_147
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_161

    .line 697
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    iget-object v1, v1, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22323
    iget-object v1, v1, Lo/removeDocument;->IconCompatParcelizer:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_163

    :cond_161
    if-eqz v7, :cond_211

    .line 701
    :goto_163
    iget-object v0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->onTransact:Lo/FontProviderExternalSyntheticLambda0;
    :try_end_165
    .catch Lorg/json/JSONException; {:try_start_12f .. :try_end_165} :catch_1fd

    .line 22415
    :goto_165
    :try_start_165
    invoke-virtual {v0}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ge v6, v1, :cond_211

    .line 22416
    invoke-virtual {v0, v6}, Lo/FontProviderExternalSyntheticLambda0;->onTransact(I)Lo/getFontFamilyResult;

    move-result-object v1

    .line 22417
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Queue operation updateAllRequestsInQueue updating: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    if-eqz v1, :cond_1e4

    .line 23288
    iget-object v3, v1, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    if-eqz v3, :cond_1e4

    .line 22421
    sget-object v7, Lo/isTreeUri$asInterface;->getDrawerToggleDelegate:Lo/isTreeUri$asInterface;

    .line 24250
    iget-object v7, v7, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22421
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1aa

    .line 25288
    iget-object v7, v1, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 22422
    sget-object v8, Lo/isTreeUri$asInterface;->getDrawerToggleDelegate:Lo/isTreeUri$asInterface;

    .line 26250
    iget-object v8, v8, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22422
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v9

    iget-object v9, v9, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 29273
    iget-object v9, v9, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v10, "bnc_no_value"

    invoke-interface {v9, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22422
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22424
    :cond_1aa
    sget-object v7, Lo/isTreeUri$asInterface;->setOnCancelListener:Lo/isTreeUri$asInterface;

    .line 29250
    iget-object v7, v7, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22424
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c7

    .line 30288
    iget-object v7, v1, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 22425
    sget-object v8, Lo/isTreeUri$asInterface;->setOnCancelListener:Lo/isTreeUri$asInterface;

    .line 31250
    iget-object v8, v8, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22425
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v9

    iget-object v9, v9, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v9}, Lo/removeDocument;->read()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22427
    :cond_1c7
    sget-object v7, Lo/isTreeUri$asInterface;->setOnDismissListener:Lo/isTreeUri$asInterface;

    .line 32250
    iget-object v7, v7, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22427
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e4

    .line 33288
    iget-object v1, v1, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 22428
    sget-object v3, Lo/isTreeUri$asInterface;->setOnDismissListener:Lo/isTreeUri$asInterface;

    .line 34250
    iget-object v3, v3, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 22428
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v7

    iget-object v7, v7, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    invoke-virtual {v7}, Lo/removeDocument;->onTransact()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e4
    .catch Lorg/json/JSONException; {:try_start_165 .. :try_end_1e4} :catch_1e8

    :cond_1e4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_165

    :catch_1e8
    move-exception v0

    .line 22434
    :try_start_1e9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_1fc
    .catch Lorg/json/JSONException; {:try_start_1e9 .. :try_end_1fc} :catch_1fd

    goto :goto_211

    :catch_1fd
    move-exception v0

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->write(Ljava/lang/String;)V

    .line 708
    :cond_211
    :goto_211
    iget-object v0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    instance-of v0, v0, Lo/convertToByteArrayList;

    if-eqz v0, :cond_232

    .line 709
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    sget-object v1, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    .line 36435
    iput-object v1, v0, Lo/getGetUserIdMethod;->MediaBrowserCompatCustomActionResultReceiver:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    .line 711
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    invoke-virtual {v0}, Lo/getGetUserIdMethod;->MediaBrowserCompatSearchResultReceiver()V

    .line 713
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod;->MediaBrowserCompatMediaItem:Ljava/util/concurrent/CountDownLatch;

    .line 717
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod;->MediaBrowserCompatItemReceiver:Ljava/util/concurrent/CountDownLatch;

    :cond_232
    if-eqz v2, :cond_245

    .line 724
    iget-object v0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getFontFamilyResult;->asInterface(Lo/FontProviderContentQueryWrapper;Lo/getGetUserIdMethod;)V

    .line 725
    iget-object p1, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->onTransact:Lo/FontProviderExternalSyntheticLambda0;

    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    invoke-virtual {p1, p0}, Lo/FontProviderExternalSyntheticLambda0;->asInterface(Lo/getFontFamilyResult;)Z

    return-void

    .line 726
    :cond_245
    iget-object p1, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    .line 730
    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->onTransact:Lo/FontProviderExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Lo/FontProviderExternalSyntheticLambda0;->asInterface(Lo/getFontFamilyResult;)Z

    return-void
.end method

.method private varargs asInterface()Lo/FontProviderContentQueryWrapper;
    .registers 7

    .line 545
    iget-object v0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    invoke-virtual {v0}, Lo/getFontFamilyResult;->read()V

    .line 547
    iget-object v0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    instance-of v1, v0, Lo/DocumentsContractCompatDocumentCompat;

    const-string v2, ""

    if-nez v1, :cond_bb

    instance-of v0, v0, Lo/DocumentsContractCompatDocumentsContractApi21Impl;

    if-nez v0, :cond_bb

    .line 551
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    .line 37403
    iget-object v0, v0, Lo/getGetUserIdMethod;->MediaSessionCompatToken:Lo/FontProviderProviderCacheKey;

    .line 37058
    iget-boolean v0, v0, Lo/FontProviderProviderCacheKey;->asInterface:Z

    if-eqz v0, :cond_33

    .line 551
    iget-object v0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    invoke-virtual {v0}, Lo/getFontFamilyResult;->asInterface()Z

    move-result v0

    if-nez v0, :cond_33

    .line 552
    new-instance v0, Lo/FontProviderContentQueryWrapper;

    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    .line 38245
    iget-object p0, p0, Lo/getFontFamilyResult;->write:Lo/isTreeUri$IconCompatParcelizer;

    .line 39284
    iget-object p0, p0, Lo/isTreeUri$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    const/16 v1, -0x75

    .line 552
    const-string v3, "Tracking is disabled"

    invoke-direct {v0, p0, v1, v2, v3}, Lo/FontProviderContentQueryWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 554
    :cond_33
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 42273
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    const-string v2, "bnc_branch_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 558
    :try_start_44
    iget-object v2, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    invoke-virtual {v2}, Lo/getFontFamilyResult;->asBinder()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 559
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v2

    .line 42461
    iget-object v2, v2, Lo/getGetUserIdMethod;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/network/BranchRemoteInterface;

    .line 559
    iget-object v3, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    invoke-virtual {v3}, Lo/getFontFamilyResult;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    .line 43354
    iget-object v4, v4, Lo/getFontFamilyResult;->read:Lorg/json/JSONObject;

    .line 559
    iget-object v5, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    .line 44245
    iget-object v5, v5, Lo/getFontFamilyResult;->write:Lo/isTreeUri$IconCompatParcelizer;

    .line 45284
    iget-object v5, v5, Lo/isTreeUri$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 559
    invoke-virtual {v2, v3, v4, v5, v0}, Lio/branch/referral/network/BranchRemoteInterface;->asInterface(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lo/FontProviderContentQueryWrapper;

    move-result-object v0

    :goto_66
    move-object v1, v0

    goto :goto_9c

    .line 561
    :cond_68
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BranchPostTask doInBackground beginning rest post for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 562
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v2

    .line 46461
    iget-object v2, v2, Lo/getGetUserIdMethod;->AudioAttributesImplApi26Parcelizer:Lio/branch/referral/network/BranchRemoteInterface;

    .line 562
    iget-object v3, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    iget-object v4, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->onTransact:Lo/FontProviderExternalSyntheticLambda0;

    iget-object v4, v4, Lo/FontProviderExternalSyntheticLambda0;->onTransact:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Lo/getFontFamilyResult;->asInterface(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    invoke-virtual {v4}, Lo/getFontFamilyResult;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    .line 47245
    iget-object v5, v5, Lo/getFontFamilyResult;->write:Lo/isTreeUri$IconCompatParcelizer;

    .line 48284
    iget-object v5, v5, Lo/isTreeUri$IconCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 562
    invoke-virtual {v2, v3, v4, v5, v0}, Lio/branch/referral/network/BranchRemoteInterface;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/FontProviderContentQueryWrapper;

    move-result-object v0

    goto :goto_66

    .line 564
    :goto_9c
    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_a3

    .line 565
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_a3} :catch_a4

    :cond_a3
    return-object v1

    :catch_a4
    move-exception p0

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "BranchPostTask doInBackground caught exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    return-object v1

    .line 548
    :cond_bb
    new-instance p0, Lo/FontProviderContentQueryWrapper;

    const/16 v0, 0xc8

    invoke-direct {p0, v2, v0, v2, v2}, Lo/FontProviderContentQueryWrapper;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private asInterface(Lo/FontProviderContentQueryWrapper;I)V
    .registers 7

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51152
    iget-object v1, p1, Lo/FontProviderContentQueryWrapper;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    instance-of v0, v0, Lo/convertToByteArrayList;

    if-eqz v0, :cond_37

    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    iget-object v0, v0, Lo/getGetUserIdMethod;->RatingCompat:Lo/removeDocument;

    .line 51930
    const-string v1, "bnc_session_params"

    .line 52284
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const-string v2, "bnc_no_value"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 738
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v0

    sget-object v1, Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;->onTransact:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    .line 52447
    iput-object v1, v0, Lo/getGetUserIdMethod;->MediaBrowserCompatCustomActionResultReceiver:Lo/getGetUserIdMethod$AudioAttributesImplApi21Parcelizer;

    :cond_37
    const/16 v0, 0x190

    if-eq p2, v0, :cond_3f

    const/16 v1, 0x199

    if-ne p2, v1, :cond_59

    .line 742
    :cond_3f
    iget-object v1, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    instance-of v2, v1, Lo/getCertificates;

    if-eqz v2, :cond_59

    .line 743
    check-cast v1, Lo/getCertificates;

    .line 51181
    iget-object p1, v1, Lo/getCertificates;->IconCompatParcelizer:Lo/getGetUserIdMethod$asBinder;

    if-eqz p1, :cond_80

    .line 51182
    new-instance v1, Lo/CallbackWrapper;

    const-string v2, "Trouble creating a URL."

    const/16 v3, -0x69

    invoke-direct {v1, v2, v3}, Lo/CallbackWrapper;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lo/getGetUserIdMethod$asBinder;->onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V

    goto :goto_80

    .line 747
    :cond_59
    iget-object v1, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->onTransact:Lo/FontProviderExternalSyntheticLambda0;

    const/4 v2, 0x0

    iput v2, v1, Lo/FontProviderExternalSyntheticLambda0;->asBinder:I

    .line 748
    iget-object v1, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/FontProviderContentQueryWrapper;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51157
    iget-object p1, p1, Lo/FontProviderContentQueryWrapper;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 748
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lo/getFontFamilyResult;->asInterface(ILjava/lang/String;)V

    :cond_80
    :goto_80
    if-gt v0, p2, :cond_84

    const/16 p1, 0x1c3

    .line 755
    :cond_84
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object p1

    iget-object p1, p1, Lo/getGetUserIdMethod;->MediaMetadataCompat:Lo/FontProviderExternalSyntheticLambda0;

    iget-object p2, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    invoke-virtual {p1, p2}, Lo/FontProviderExternalSyntheticLambda0;->asInterface(Lo/getFontFamilyResult;)Z

    .line 762
    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    iget p1, p0, Lo/getFontFamilyResult;->asBinder:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getFontFamilyResult;->asBinder:I

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 525
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0}, Lo/FontProviderExternalSyntheticLambda0$asInterface;->asInterface()Lo/FontProviderContentQueryWrapper;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 525
    check-cast p1, Lo/FontProviderContentQueryWrapper;

    .line 49576
    invoke-super {p0, p1}, Lo/UserManagerCompatApi24Impl;->onPostExecute(Ljava/lang/Object;)V

    .line 49577
    invoke-virtual {p0, p1}, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read(Lo/FontProviderContentQueryWrapper;)V

    return-void
.end method

.method protected final onPreExecute()V
    .registers 2

    .line 537
    invoke-super {p0}, Lo/UserManagerCompatApi24Impl;->onPreExecute()V

    .line 538
    iget-object v0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    invoke-virtual {v0}, Lo/getFontFamilyResult;->RemoteActionCompatParcelizer()V

    .line 539
    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    invoke-virtual {p0}, Lo/getFontFamilyResult;->onTransact()V

    return-void
.end method

.method final read(Lo/FontProviderContentQueryWrapper;)V
    .registers 5

    .line 583
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPostExecuteInner "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lo/getGetUserIdMethod;->asInterface()Lo/isDocumentUri;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_2d

    :catch_17
    move-exception v0

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to invoke tracing request callback:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 607
    :goto_2d
    iget-object v0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->RemoteActionCompatParcelizer:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_34

    .line 608
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_34
    if-nez p1, :cond_40

    .line 611
    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->read:Lo/getFontFamilyResult;

    const/16 p1, -0x7a

    const-string v0, "Null response."

    invoke-virtual {p0, p1, v0}, Lo/getFontFamilyResult;->asInterface(ILjava/lang/String;)V

    return-void

    .line 51083
    :cond_40
    iget v0, p1, Lo/FontProviderContentQueryWrapper;->read:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4a

    .line 617
    invoke-direct {p0, p1}, Lo/FontProviderExternalSyntheticLambda0$asInterface;->asBinder(Lo/FontProviderContentQueryWrapper;)V

    goto :goto_4d

    .line 619
    :cond_4a
    invoke-direct {p0, p1, v0}, Lo/FontProviderExternalSyntheticLambda0$asInterface;->asInterface(Lo/FontProviderContentQueryWrapper;I)V

    .line 621
    :goto_4d
    iget-object p1, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->onTransact:Lo/FontProviderExternalSyntheticLambda0;

    const/4 v0, 0x0

    iput v0, p1, Lo/FontProviderExternalSyntheticLambda0;->asBinder:I

    .line 626
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 627
    new-instance v0, Lo/FontProviderExternalSyntheticLambda0$asInterface$5;

    invoke-direct {v0, p0}, Lo/FontProviderExternalSyntheticLambda0$asInterface$5;-><init>(Lo/FontProviderExternalSyntheticLambda0$asInterface;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class o.FontProviderExternalSyntheticLambda0.asInterface.AnonymousClass5 (o.FontProviderExternalSyntheticLambda0$asInterface$5)
.class final Lo/FontProviderExternalSyntheticLambda0$asInterface$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FontProviderExternalSyntheticLambda0$asInterface;->read(Lo/FontProviderContentQueryWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/FontProviderExternalSyntheticLambda0$asInterface;


# direct methods
.method constructor <init>(Lo/FontProviderExternalSyntheticLambda0$asInterface;)V
    .registers 2

    .line 627
    iput-object p1, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface$5;->asBinder:Lo/FontProviderExternalSyntheticLambda0$asInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 630
    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface$5;->asBinder:Lo/FontProviderExternalSyntheticLambda0$asInterface;

    iget-object p0, p0, Lo/FontProviderExternalSyntheticLambda0$asInterface;->onTransact:Lo/FontProviderExternalSyntheticLambda0;

    const-string v0, "onPostExecuteInner"

    invoke-virtual {p0, v0}, Lo/FontProviderExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
