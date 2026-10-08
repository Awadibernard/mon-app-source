###### Class kotlin.getOrCreateExtras (o.getOrCreateExtras)
.class public final Lo/getOrCreateExtras;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public asInterface:I

.field public onTransact:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTransact(J[CI)[C
    .registers 14

    .line 121
    array-length v0, p2

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x4

    move v4, v2

    move v5, v3

    .line 125
    :goto_7
    array-length v6, p2

    if-ge v2, v6, :cond_2d

    ushr-long v6, p0, v2

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    int-to-long v8, p3

    cmp-long v6, v6, v8

    if-nez v6, :cond_1b

    if-ge v4, v3, :cond_1b

    .line 129
    aget-char v6, p2, v2

    aput-char v6, v1, v4

    goto :goto_28

    :cond_1b
    if-ge v5, v0, :cond_24

    .line 136
    aget-char v6, p2, v2

    aput-char v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    .line 139
    :cond_24
    aget-char v6, p2, v2

    aput-char v6, v1, v4

    :goto_28
    add-int/lit8 v4, v4, 0x1

    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2d
    return-object v1
.end method
