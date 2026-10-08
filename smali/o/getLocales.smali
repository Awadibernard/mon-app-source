###### Class kotlin.getLocales (o.getLocales)
.class final Lo/getLocales;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/markHierarchyDirty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLocales$onTransact;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final asBinder:Lo/getLocales$onTransact;

.field private final asInterface:Lo/markHierarchyDirty;

.field private final onTransact:[B

.field private read:I


# direct methods
.method public constructor <init>(Lo/markHierarchyDirty;ILo/getLocales$onTransact;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_13

    .line 63
    iput-object p1, p0, Lo/getLocales;->asInterface:Lo/markHierarchyDirty;

    .line 64
    iput p2, p0, Lo/getLocales;->RemoteActionCompatParcelizer:I

    .line 65
    iput-object p3, p0, Lo/getLocales;->asBinder:Lo/getLocales$onTransact;

    const/4 p1, 0x1

    .line 66
    new-array p1, p1, [B

    iput-object p1, p0, Lo/getLocales;->onTransact:[B

    .line 67
    iput p2, p0, Lo/getLocales;->read:I

    return-void

    .line 1040
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/init;)J
    .registers 2

    .line 78
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 110
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final asBinder([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget v0, p0, Lo/getLocales;->read:I

    const/4 v1, -0x1

    if-nez v0, :cond_48

    .line 2121
    iget-object v0, p0, Lo/getLocales;->asInterface:Lo/markHierarchyDirty;

    iget-object v2, p0, Lo/getLocales;->onTransact:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lo/markHierarchyDirty;->asBinder([BII)I

    move-result v0

    if-ne v0, v1, :cond_12

    goto :goto_29

    .line 2125
    :cond_12
    iget-object v0, p0, Lo/getLocales;->onTransact:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_44

    .line 2132
    new-array v2, v0, [B

    move v4, v0

    :goto_1f
    if-lez v4, :cond_2d

    .line 2134
    iget-object v5, p0, Lo/getLocales;->asInterface:Lo/markHierarchyDirty;

    invoke-interface {v5, v2, v3, v4}, Lo/markHierarchyDirty;->asBinder([BII)I

    move-result v5

    if-ne v5, v1, :cond_2a

    :goto_29
    return v1

    :cond_2a
    add-int/2addr v3, v5

    sub-int/2addr v4, v5

    goto :goto_1f

    :cond_2d
    :goto_2d
    if-lez v0, :cond_38

    add-int/lit8 v3, v0, -0x1

    .line 2143
    aget-byte v3, v2, v3

    if-nez v3, :cond_38

    add-int/lit8 v0, v0, -0x1

    goto :goto_2d

    :cond_38
    if-lez v0, :cond_44

    .line 2148
    iget-object v3, p0, Lo/getLocales;->asBinder:Lo/getLocales$onTransact;

    new-instance v4, Lo/setOnHide;

    invoke-direct {v4, v2, v0}, Lo/setOnHide;-><init>([BI)V

    invoke-interface {v3, v4}, Lo/getLocales$onTransact;->RemoteActionCompatParcelizer(Lo/setOnHide;)V

    .line 85
    :cond_44
    iget v0, p0, Lo/getLocales;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/getLocales;->read:I

    .line 90
    :cond_48
    iget-object v0, p0, Lo/getLocales;->asInterface:Lo/markHierarchyDirty;

    iget v2, p0, Lo/getLocales;->read:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lo/markHierarchyDirty;->asBinder([BII)I

    move-result p1

    if-eq p1, v1, :cond_5b

    .line 92
    iget p2, p0, Lo/getLocales;->read:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/getLocales;->read:I

    :cond_5b
    return p1
.end method

.method public final asInterface()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lo/getLocales;->asInterface:Lo/markHierarchyDirty;

    invoke-interface {p0}, Lo/markHierarchyDirty;->asInterface()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()Landroid/net/Uri;
    .registers 1

    .line 100
    iget-object p0, p0, Lo/getLocales;->asInterface:Lo/markHierarchyDirty;

    invoke-interface {p0}, Lo/markHierarchyDirty;->onTransact()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read(Lo/getDesignInformation;)V
    .registers 2

    .line 73
    iget-object p0, p0, Lo/getLocales;->asInterface:Lo/markHierarchyDirty;

    invoke-interface {p0, p1}, Lo/markHierarchyDirty;->read(Lo/getDesignInformation;)V

    return-void
.end method

###### Class o.getLocales.onTransact (o.getLocales$onTransact)
.class public interface abstract Lo/getLocales$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLocales;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/setOnHide;)V
.end method
