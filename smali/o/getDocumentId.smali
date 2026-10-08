###### Class kotlin.getDocumentId (o.getDocumentId)
.class public Lo/getDocumentId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDocumentId$onTransact;
    }
.end annotation


# static fields
.field private static volatile read:Lo/getDocumentId;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/getDocumentId;
    .registers 2

    .line 28
    sget-object v0, Lo/getDocumentId;->read:Lo/getDocumentId;

    if-nez v0, :cond_17

    .line 30
    const-class v0, Lo/getDocumentId;

    monitor-enter v0

    .line 32
    :try_start_7
    sget-object v1, Lo/getDocumentId;->read:Lo/getDocumentId;

    if-nez v1, :cond_12

    .line 33
    new-instance v1, Lo/getDocumentId;

    invoke-direct {v1}, Lo/getDocumentId;-><init>()V

    sput-object v1, Lo/getDocumentId;->read:Lo/getDocumentId;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 35
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 37
    :cond_17
    :goto_17
    sget-object v0, Lo/getDocumentId;->read:Lo/getDocumentId;

    return-object v0
.end method

###### Class kotlin.getDocumentId.AnonymousClass5 (o.getDocumentId$5)
.class final Lo/getDocumentId$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGetUserIdMethod$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDocumentId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/getDocumentId;

.field private synthetic asBinder:Landroid/app/Activity;

.field private synthetic asInterface:Ljava/lang/String;

.field private synthetic onTransact:Ljava/lang/String;

.field private synthetic read:Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/getDocumentId;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lo/getDocumentId$5;->RemoteActionCompatParcelizer:Lo/getDocumentId;

    iput-object p2, p0, Lo/getDocumentId$5;->asInterface:Ljava/lang/String;

    iput-object p3, p0, Lo/getDocumentId$5;->onTransact:Ljava/lang/String;

    iput-object p4, p0, Lo/getDocumentId$5;->asBinder:Landroid/app/Activity;

    iput-object p5, p0, Lo/getDocumentId$5;->read:Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V
    .registers 5

    if-nez p2, :cond_c

    .line 50
    iget-object p2, p0, Lo/getDocumentId$5;->asInterface:Ljava/lang/String;

    iget-object v0, p0, Lo/getDocumentId$5;->onTransact:Ljava/lang/String;

    iget-object p0, p0, Lo/getDocumentId$5;->asBinder:Landroid/app/Activity;

    invoke-static {p1, p2, v0, p0}, Lo/requestFontAsync;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 53
    :cond_c
    iget-object v0, p0, Lo/getDocumentId$5;->read:Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_14

    .line 54
    invoke-interface {v0, p1, p2}, Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V

    goto :goto_27

    .line 56
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to share link "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    iget-object v1, p2, Lo/CallbackWrapper;->read:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/buildChildDocumentsUri;->read(Ljava/lang/String;)V

    .line 2066
    :goto_27
    iget v0, p2, Lo/CallbackWrapper;->asInterface:I

    const/16 v1, -0x71

    if-eq v0, v1, :cond_34

    .line 3066
    iget p2, p2, Lo/CallbackWrapper;->asInterface:I

    const/16 v0, -0x75

    if-eq p2, v0, :cond_34

    return-void

    .line 60
    :cond_34
    iget-object p2, p0, Lo/getDocumentId$5;->asInterface:Ljava/lang/String;

    iget-object v0, p0, Lo/getDocumentId$5;->onTransact:Ljava/lang/String;

    iget-object p0, p0, Lo/getDocumentId$5;->asBinder:Landroid/app/Activity;

    invoke-static {p1, p2, v0, p0}, Lo/requestFontAsync;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

###### Class o.getDocumentId.onTransact (o.getDocumentId$onTransact)
.class final Lo/getDocumentId$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDocumentId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final asBinder:Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;

.field private synthetic asInterface:Lo/getDocumentId;

.field private final onTransact:Lo/endSection;


# direct methods
.method constructor <init>(Lo/getDocumentId;Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;Lo/endSection;)V
    .registers 4

    .line 90
    iput-object p1, p0, Lo/getDocumentId$onTransact;->asInterface:Lo/getDocumentId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lo/getDocumentId$onTransact;->asBinder:Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;

    .line 92
    iput-object p3, p0, Lo/getDocumentId$onTransact;->onTransact:Lo/endSection;

    .line 93
    const-string p1, ""

    iput-object p1, p0, Lo/getDocumentId$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;)V
    .registers 2

    .line 116
    iput-object p1, p0, Lo/getDocumentId$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 117
    iget-object p0, p0, Lo/getDocumentId$onTransact;->asBinder:Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_9

    .line 118
    invoke-interface {p0, p1}, Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V
    .registers 6

    .line 98
    new-instance v0, Lo/FontRequestWorker;

    sget-object v1, Lo/getCertificatesArrayResId;->read:Lo/getCertificatesArrayResId;

    invoke-direct {v0, v1}, Lo/FontRequestWorker;-><init>(Lo/getCertificatesArrayResId;)V

    if-nez p2, :cond_25

    .line 100
    sget-object v1, Lo/isTreeUri$asInterface;->getDelegate:Lo/isTreeUri$asInterface;

    .line 1250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1, p1}, Lo/FontRequestWorker;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/FontRequestWorker;

    .line 101
    sget-object v1, Lo/isTreeUri$asInterface;->getSupportActionBar:Lo/isTreeUri$asInterface;

    .line 2250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lo/getDocumentId$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/FontRequestWorker;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/FontRequestWorker;

    .line 102
    iget-object v1, p0, Lo/getDocumentId$onTransact;->onTransact:Lo/endSection;

    filled-new-array {v1}, [Lo/endSection;

    move-result-object v1

    .line 3222
    iget-object v2, v0, Lo/FontRequestWorker;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2e

    .line 104
    :cond_25
    sget-object v1, Lo/isTreeUri$asInterface;->getResources:Lo/isTreeUri$asInterface;

    .line 4250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 5057
    iget-object v2, p2, Lo/CallbackWrapper;->read:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1, v2}, Lo/FontRequestWorker;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/FontRequestWorker;

    .line 107
    :goto_2e
    invoke-static {}, Lo/getGetUserIdMethod;->RemoteActionCompatParcelizer()Lo/getGetUserIdMethod;

    move-result-object v1

    .line 6441
    iget-object v1, v1, Lo/getGetUserIdMethod;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    .line 7250
    invoke-virtual {v0, v1}, Lo/FontRequestWorker;->read(Landroid/content/Context;)Z

    .line 109
    iget-object p0, p0, Lo/getDocumentId$onTransact;->asBinder:Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_3e

    .line 110
    invoke-interface {p0, p1, p2}, Lo/getGetUserIdMethod$RemoteActionCompatParcelizer;->onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V

    :cond_3e
    return-void
.end method
