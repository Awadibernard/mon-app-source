###### Class kotlin.trimmedLength (o.trimmedLength)
.class public abstract Lo/trimmedLength;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TextDirectionHeuristicsCompatFirstStrong;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public onTransact()V
    .registers 1

    .line 60
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
