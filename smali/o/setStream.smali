###### Class kotlin.setStream (o.setStream)
.class public abstract Lo/setStream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setStream$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTransact()Lo/setStream;
    .registers 1

    .line 69
    sget-object v0, Lo/setStream$read;->read:Lo/setStream;

    return-object v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
.end method

.method public abstract asInterface(Lo/setSubject;)V
.end method

###### Class o.setStream.read (o.setStream$read)
.class final Lo/setStream$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# static fields
.field static final read:Lo/setStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 73
    new-instance v0, Lo/IUnusedAppRestrictionsBackportCallbackDefault;

    invoke-direct {v0}, Lo/IUnusedAppRestrictionsBackportCallbackDefault;-><init>()V

    sput-object v0, Lo/setStream$read;->read:Lo/setStream;

    return-void
.end method
