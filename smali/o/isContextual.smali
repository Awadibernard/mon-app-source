###### Class kotlin.isContextual (o.isContextual)
.class public interface abstract Lo/isContextual;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isContextual$onTransact;,
        Lo/isContextual$asBinder;,
        Lo/isContextual$asInterface;
    }
.end annotation


# virtual methods
.method public abstract asBinder(Lo/isContextual$asInterface;)J
.end method

.method public abstract asInterface(Lo/isContextual$onTransact;Lo/isContextual$asInterface;)Lo/isContextual$asBinder;
.end method

.method public abstract onTransact(I)I
.end method

###### Class o.isContextual.asBinder (o.isContextual$asBinder)
.class public final Lo/isContextual$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isContextual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field public final asInterface:J

.field public final read:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 6

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_e

    .line 154
    iput p1, p0, Lo/isContextual$asBinder;->read:I

    .line 155
    iput-wide p2, p0, Lo/isContextual$asBinder;->asInterface:J

    return-void

    .line 1040
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

###### Class o.isContextual.asInterface (o.isContextual$asInterface)
.class public final Lo/isContextual$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isContextual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/getNewConfig;

.field public final asBinder:Ljava/io/IOException;

.field public final asInterface:I

.field public final read:Lo/NavUtils;


# direct methods
.method public constructor <init>(Lo/getNewConfig;Lo/NavUtils;Ljava/io/IOException;I)V
    .registers 5

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/isContextual$asInterface;->RemoteActionCompatParcelizer:Lo/getNewConfig;

    .line 97
    iput-object p2, p0, Lo/isContextual$asInterface;->read:Lo/NavUtils;

    .line 98
    iput-object p3, p0, Lo/isContextual$asInterface;->asBinder:Ljava/io/IOException;

    .line 99
    iput p4, p0, Lo/isContextual$asInterface;->asInterface:I

    return-void
.end method

###### Class o.isContextual.onTransact (o.isContextual$onTransact)
.class public final Lo/isContextual$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isContextual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# instance fields
.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p1, p0, Lo/isContextual$onTransact;->read:I

    .line 124
    iput p2, p0, Lo/isContextual$onTransact;->onTransact:I

    .line 125
    iput p3, p0, Lo/isContextual$onTransact;->asInterface:I

    .line 126
    iput p4, p0, Lo/isContextual$onTransact;->asBinder:I

    return-void
.end method


# virtual methods
.method public final asInterface(I)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    .line 132
    iget p1, p0, Lo/isContextual$onTransact;->read:I

    iget p0, p0, Lo/isContextual$onTransact;->onTransact:I

    sub-int/2addr p1, p0

    if-le p1, v1, :cond_c

    return v1

    :cond_c
    return v0

    .line 133
    :cond_d
    iget p1, p0, Lo/isContextual$onTransact;->asInterface:I

    iget p0, p0, Lo/isContextual$onTransact;->asBinder:I

    sub-int/2addr p1, p0

    if-le p1, v1, :cond_15

    return v1

    :cond_15
    return v0
.end method
