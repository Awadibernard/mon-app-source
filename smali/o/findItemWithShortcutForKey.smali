###### Class kotlin.findItemWithShortcutForKey (o.findItemWithShortcutForKey)
.class public abstract Lo/findItemWithShortcutForKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/findItemWithShortcutForKey$read;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface(I[D[[D)Lo/findItemWithShortcutForKey;
    .registers 6

    .line 32
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_6

    move p0, v2

    :cond_6
    if-eqz p0, :cond_1b

    if-eq p0, v2, :cond_10

    .line 41
    new-instance p0, Lo/getActionViewStatesKey;

    invoke-direct {p0, p1, p2}, Lo/getActionViewStatesKey;-><init>([D[[D)V

    return-object p0

    .line 39
    :cond_10
    new-instance p0, Lo/findItemWithShortcutForKey$read;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Lo/findItemWithShortcutForKey$read;-><init>(D[D)V

    return-object p0

    .line 37
    :cond_1b
    new-instance p0, Lo/getActionItems;

    invoke-direct {p0, p1, p2}, Lo/getActionItems;-><init>([D[[D)V

    return-object p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(D[F)V
.end method

.method public abstract asBinder(D)D
.end method

.method public abstract asBinder(D[D)V
.end method

.method public abstract asInterface(D[D)V
.end method

.method public abstract asInterface()[D
.end method

###### Class o.findItemWithShortcutForKey.read (o.findItemWithShortcutForKey$read)
.class final Lo/findItemWithShortcutForKey$read;
.super Lo/findItemWithShortcutForKey;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findItemWithShortcutForKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private onTransact:D

.field private read:[D


# direct methods
.method constructor <init>(D[D)V
    .registers 4

    .line 65
    invoke-direct {p0}, Lo/findItemWithShortcutForKey;-><init>()V

    .line 66
    iput-wide p1, p0, Lo/findItemWithShortcutForKey$read;->onTransact:D

    .line 67
    iput-object p3, p0, Lo/findItemWithShortcutForKey$read;->read:[D

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(D[F)V
    .registers 6

    const/4 p1, 0x0

    .line 77
    :goto_1
    iget-object p2, p0, Lo/findItemWithShortcutForKey$read;->read:[D

    array-length v0, p2

    if-ge p1, v0, :cond_e

    .line 78
    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method public final asBinder(D)D
    .registers 3

    .line 84
    iget-object p0, p0, Lo/findItemWithShortcutForKey$read;->read:[D

    const/4 p1, 0x0

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final asBinder(D[D)V
    .registers 6

    const/4 p1, 0x0

    .line 89
    :goto_1
    iget-object p2, p0, Lo/findItemWithShortcutForKey$read;->read:[D

    array-length p2, p2

    if-ge p1, p2, :cond_d

    const-wide/16 v0, 0x0

    .line 90
    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public final asInterface(D[D)V
    .registers 4

    .line 72
    iget-object p0, p0, Lo/findItemWithShortcutForKey$read;->read:[D

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final asInterface()[D
    .registers 4

    .line 101
    iget-wide v0, p0, Lo/findItemWithShortcutForKey$read;->onTransact:D

    const/4 p0, 0x1

    new-array p0, p0, [D

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method
