###### Class kotlin.getContentIconGravity (o.getContentIconGravity)
.class public final Lo/getContentIconGravity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDismissalId;


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private final asBinder:Lo/getContentIcon;

.field private asInterface:I

.field private final onTransact:Lo/setOnHide;

.field private read:Z

.field private write:Z


# direct methods
.method public constructor <init>(Lo/getContentIcon;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/getContentIconGravity;->asBinder:Lo/getContentIcon;

    .line 49
    new-instance p1, Lo/setOnHide;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lo/setOnHide;-><init>(I)V

    iput-object p1, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/setOnHide;I)V
    .registers 11

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    move p2, v0

    goto :goto_8

    :cond_7
    move p2, v1

    :goto_8
    const/16 v2, 0xff

    if-eqz p2, :cond_1b

    .line 1262
    iget-object v3, p1, Lo/setOnHide;->onTransact:[B

    iget v4, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/setOnHide;->asInterface:I

    aget-byte v3, v3, v4

    and-int/2addr v3, v2

    .line 2152
    iget v4, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr v4, v3

    goto :goto_1c

    :cond_1b
    move v4, v1

    .line 75
    :goto_1c
    iget-boolean v3, p0, Lo/getContentIconGravity;->write:Z

    if-eqz v3, :cond_29

    if-eqz p2, :cond_135

    .line 79
    iput-boolean v1, p0, Lo/getContentIconGravity;->write:Z

    .line 80
    invoke-virtual {p1, v4}, Lo/setOnHide;->read(I)V

    .line 81
    iput v1, p0, Lo/getContentIconGravity;->RemoteActionCompatParcelizer:I

    .line 3132
    :cond_29
    :goto_29
    iget p2, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr p2, v3

    if-lez p2, :cond_135

    .line 85
    iget p2, p0, Lo/getContentIconGravity;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_d9

    if-nez p2, :cond_4d

    .line 4262
    iget-object p2, p1, Lo/setOnHide;->onTransact:[B

    iget v4, p1, Lo/setOnHide;->asInterface:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/setOnHide;->asInterface:I

    aget-byte p2, p2, v4

    and-int/2addr p2, v2

    .line 5152
    iget v4, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr v4, v0

    .line 90
    invoke-virtual {p1, v4}, Lo/setOnHide;->read(I)V

    if-ne p2, v2, :cond_4d

    .line 93
    iput-boolean v0, p0, Lo/getContentIconGravity;->write:Z

    return-void

    .line 6132
    :cond_4d
    iget p2, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v4, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr p2, v4

    .line 97
    iget v4, p0, Lo/getContentIconGravity;->RemoteActionCompatParcelizer:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 100
    iget-object v4, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    .line 7177
    iget-object v4, v4, Lo/setOnHide;->onTransact:[B

    .line 100
    iget v5, p0, Lo/getContentIconGravity;->RemoteActionCompatParcelizer:I

    .line 8217
    iget-object v6, p1, Lo/setOnHide;->onTransact:[B

    iget v7, p1, Lo/setOnHide;->asInterface:I

    invoke-static {v6, v7, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8218
    iget v4, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr v4, p2

    iput v4, p1, Lo/setOnHide;->asInterface:I

    .line 101
    iget v4, p0, Lo/getContentIconGravity;->RemoteActionCompatParcelizer:I

    add-int/2addr v4, p2

    iput v4, p0, Lo/getContentIconGravity;->RemoteActionCompatParcelizer:I

    if-ne v4, v3, :cond_29

    .line 103
    iget-object p2, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    invoke-virtual {p2, v1}, Lo/setOnHide;->read(I)V

    .line 104
    iget-object p2, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    invoke-virtual {p2, v3}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 105
    iget-object p2, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    .line 9193
    iget v4, p2, Lo/setOnHide;->asInterface:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v4}, Lo/setOnHide;->read(I)V

    .line 106
    iget-object p2, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    .line 10262
    iget-object v4, p2, Lo/setOnHide;->onTransact:[B

    iget v5, p2, Lo/setOnHide;->asInterface:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lo/setOnHide;->asInterface:I

    aget-byte p2, v4, v5

    .line 107
    iget-object v4, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    .line 11262
    iget-object v5, v4, Lo/setOnHide;->onTransact:[B

    iget v6, v4, Lo/setOnHide;->asInterface:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lo/setOnHide;->asInterface:I

    aget-byte v4, v5, v6

    and-int/2addr v4, v2

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_a4

    move v5, v0

    goto :goto_a5

    :cond_a4
    move v5, v1

    .line 108
    :goto_a5
    iput-boolean v5, p0, Lo/getContentIconGravity;->read:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 109
    iput p2, p0, Lo/getContentIconGravity;->asInterface:I

    .line 111
    iget-object p2, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    .line 12182
    iget-object p2, p2, Lo/setOnHide;->onTransact:[B

    array-length p2, p2

    .line 111
    iget v3, p0, Lo/getContentIconGravity;->asInterface:I

    if-ge p2, v3, :cond_29

    .line 113
    iget-object p2, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    .line 13182
    iget-object p2, p2, Lo/setOnHide;->onTransact:[B

    array-length p2, p2

    shl-int/2addr p2, v0

    .line 114
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v3, 0x1002

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 115
    iget-object v3, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    .line 15182
    iget-object v4, v3, Lo/setOnHide;->onTransact:[B

    array-length v4, v4

    if-le p2, v4, :cond_29

    .line 14126
    iget-object v4, v3, Lo/setOnHide;->onTransact:[B

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, v3, Lo/setOnHide;->onTransact:[B

    goto/16 :goto_29

    .line 16132
    :cond_d9
    iget p2, p1, Lo/setOnHide;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/setOnHide;->asInterface:I

    sub-int/2addr p2, v3

    .line 120
    iget v3, p0, Lo/getContentIconGravity;->asInterface:I

    iget v4, p0, Lo/getContentIconGravity;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 122
    iget-object v3, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    .line 17177
    iget-object v3, v3, Lo/setOnHide;->onTransact:[B

    .line 122
    iget v4, p0, Lo/getContentIconGravity;->RemoteActionCompatParcelizer:I

    .line 18217
    iget-object v5, p1, Lo/setOnHide;->onTransact:[B

    iget v6, p1, Lo/setOnHide;->asInterface:I

    invoke-static {v5, v6, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18218
    iget v3, p1, Lo/setOnHide;->asInterface:I

    add-int/2addr v3, p2

    iput v3, p1, Lo/setOnHide;->asInterface:I

    .line 123
    iget v3, p0, Lo/getContentIconGravity;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, p2

    iput v3, p0, Lo/getContentIconGravity;->RemoteActionCompatParcelizer:I

    .line 124
    iget p2, p0, Lo/getContentIconGravity;->asInterface:I

    if-ne v3, p2, :cond_29

    .line 125
    iget-boolean v3, p0, Lo/getContentIconGravity;->read:Z

    if-eqz v3, :cond_120

    .line 127
    iget-object p2, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    .line 19177
    iget-object p2, p2, Lo/setOnHide;->onTransact:[B

    .line 127
    iget v3, p0, Lo/getContentIconGravity;->asInterface:I

    const/4 v4, -0x1

    invoke-static {p2, v1, v3, v4}, Lo/setTransition;->asInterface([BIII)I

    move-result p2

    if-eqz p2, :cond_116

    .line 129
    iput-boolean v0, p0, Lo/getContentIconGravity;->write:Z

    return-void

    .line 132
    :cond_116
    iget-object p2, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    iget v3, p0, Lo/getContentIconGravity;->asInterface:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    goto :goto_125

    .line 135
    :cond_120
    iget-object v3, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    invoke-virtual {v3, p2}, Lo/setOnHide;->RemoteActionCompatParcelizer(I)V

    .line 137
    :goto_125
    iget-object p2, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    invoke-virtual {p2, v1}, Lo/setOnHide;->read(I)V

    .line 138
    iget-object p2, p0, Lo/getContentIconGravity;->asBinder:Lo/getContentIcon;

    iget-object v3, p0, Lo/getContentIconGravity;->onTransact:Lo/setOnHide;

    invoke-interface {p2, v3}, Lo/getContentIcon;->read(Lo/setOnHide;)V

    .line 139
    iput v1, p0, Lo/getContentIconGravity;->RemoteActionCompatParcelizer:I

    goto/16 :goto_29

    :cond_135
    return-void
.end method

.method public final asBinder(Lo/setScene;Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V
    .registers 5

    .line 57
    iget-object v0, p0, Lo/getContentIconGravity;->asBinder:Lo/getContentIcon;

    invoke-interface {v0, p1, p2, p3}, Lo/getContentIcon;->asBinder(Lo/setScene;Lo/setBigLargeIcon;Lo/getDismissalId$RemoteActionCompatParcelizer;)V

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lo/getContentIconGravity;->write:Z

    return-void
.end method

.method public final asInterface()V
    .registers 2

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lo/getContentIconGravity;->write:Z

    return-void
.end method
