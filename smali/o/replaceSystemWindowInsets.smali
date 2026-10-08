###### Class kotlin.replaceSystemWindowInsets (o.replaceSystemWindowInsets)
.class public final Lo/replaceSystemWindowInsets;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final asInterface:[B


# direct methods
.method protected constructor <init>(I[B)V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/replaceSystemWindowInsets;->RemoteActionCompatParcelizer:I

    iput-object p2, p0, Lo/replaceSystemWindowInsets;->asInterface:[B

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()[B
    .registers 4

    .line 0
    iget-object p0, p0, Lo/replaceSystemWindowInsets;->asInterface:[B

    if-eqz p0, :cond_d

    .line 1000
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
