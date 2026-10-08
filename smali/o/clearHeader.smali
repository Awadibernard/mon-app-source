###### Class kotlin.clearHeader (o.clearHeader)
.class final Lo/clearHeader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearHeader$onTransact;,
        Lo/clearHeader$RemoteActionCompatParcelizer;
    }
.end annotation

###### Class o.clearHeader.RemoteActionCompatParcelizer (o.clearHeader$RemoteActionCompatParcelizer)
.class final Lo/clearHeader$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clearHeader$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/clearHeader$onTransact<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:[Ljava/lang/Object;

.field private onTransact:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/clearHeader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 123
    iget v0, p0, Lo/clearHeader$RemoteActionCompatParcelizer;->onTransact:I

    iget-object v1, p0, Lo/clearHeader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    .line 124
    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 125
    iput v0, p0, Lo/clearHeader$RemoteActionCompatParcelizer;->onTransact:I

    return p1

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 106
    iget v0, p0, Lo/clearHeader$RemoteActionCompatParcelizer;->onTransact:I

    const/4 v1, 0x0

    if-lez v0, :cond_10

    add-int/lit8 v0, v0, -0x1

    .line 108
    iget-object v2, p0, Lo/clearHeader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    aget-object v3, v2, v0

    .line 109
    aput-object v1, v2, v0

    .line 110
    iput v0, p0, Lo/clearHeader$RemoteActionCompatParcelizer;->onTransact:I

    return-object v3

    :cond_10
    return-object v1
.end method

.method public final onTransact([Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 133
    array-length v0, p1

    if-le p2, v0, :cond_4

    .line 134
    array-length p2, p1

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_19

    .line 137
    aget-object v1, p1, v0

    .line 143
    iget v2, p0, Lo/clearHeader$RemoteActionCompatParcelizer;->onTransact:I

    iget-object v3, p0, Lo/clearHeader$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_16

    .line 144
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 145
    iput v2, p0, Lo/clearHeader$RemoteActionCompatParcelizer;->onTransact:I

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_19
    return-void
.end method

###### Class o.clearHeader.onTransact (o.clearHeader$onTransact)
.class interface abstract Lo/clearHeader$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asBinder(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract onTransact()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onTransact([Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation
.end method
