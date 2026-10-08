###### Class kotlin.TelephonyManagerCompatApi30Impl (o.TelephonyManagerCompatApi30Impl)
.class public abstract Lo/TelephonyManagerCompatApi30Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/TelephonyManagerCompatApi30Impl<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBinder(Ljava/lang/String;)Lo/TelephonyManagerCompatApi30Impl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/TelephonyManagerCompatApi30Impl<",
            "*>;"
        }
    .end annotation

    .line 86
    invoke-static {}, Lio/grpc/ManagedChannelProvider;->asInterface()Lio/grpc/ManagedChannelProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/ManagedChannelProvider;->asInterface(Ljava/lang/String;)Lo/TelephonyManagerCompatApi30Impl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Lo/TelephonyManagerCompatApi30Impl;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 216
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public asBinder(JLjava/util/concurrent/TimeUnit;)Lo/TelephonyManagerCompatApi30Impl;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 368
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract onTransact()Lo/BidiFormatter;
.end method
