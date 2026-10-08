###### Class kotlin.setEmailTo (o.setEmailTo)
.class public abstract Lo/setEmailTo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setEmailTo$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface()Lo/setEmailTo;
    .registers 2

    .line 69
    const-string v0, "PROXY_OVERRIDE"

    .line 1611
    invoke-static {v0}, Lo/IUnusedAppRestrictionsBackportServiceStub;->onTransact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 72
    sget-object v0, Lo/setEmailTo$read;->asInterface:Lo/setEmailTo;

    return-object v0

    .line 70
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Proxy override not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/addEmailBcc;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
.end method

###### Class o.setEmailTo.read (o.setEmailTo$read)
.class final Lo/setEmailTo$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setEmailTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# static fields
.field static final asInterface:Lo/setEmailTo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 76
    new-instance v0, Lo/editIntentAt;

    invoke-direct {v0}, Lo/editIntentAt;-><init>()V

    sput-object v0, Lo/setEmailTo$read;->asInterface:Lo/setEmailTo;

    return-void
.end method
