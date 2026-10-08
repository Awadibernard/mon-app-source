###### Class kotlin.getUserDisplayName (o.getUserDisplayName)
.class final Lo/getUserDisplayName;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final asInterface:I

.field public final onTransact:I

.field public final read:I


# direct methods
.method private constructor <init>(IIIII)V
    .registers 6

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lo/getUserDisplayName;->asBinder:I

    .line 44
    iput p2, p0, Lo/getUserDisplayName;->RemoteActionCompatParcelizer:I

    .line 45
    iput p3, p0, Lo/getUserDisplayName;->asInterface:I

    .line 46
    iput p4, p0, Lo/getUserDisplayName;->read:I

    .line 47
    iput p5, p0, Lo/getUserDisplayName;->onTransact:I

    return-void
.end method

.method public static read(Ljava/lang/String;)Lo/getUserDisplayName;
    .registers 13

    .line 61
    const-string v0, "Format:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    const/4 v0, 0x7

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    .line 63
    :goto_1a
    array-length v3, p0

    if-ge v2, v3, :cond_71

    .line 64
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v8, :sswitch_data_88

    goto :goto_5d

    :sswitch_35
    const-string v8, "style"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    move v3, v9

    goto :goto_5e

    :sswitch_3f
    const-string v8, "start"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    move v3, v10

    goto :goto_5e

    :sswitch_49
    const-string v8, "text"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    move v3, v11

    goto :goto_5e

    :sswitch_53
    const-string v8, "end"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    move v3, v0

    goto :goto_5e

    :cond_5d
    :goto_5d
    move v3, v1

    :goto_5e
    if-eqz v3, :cond_6d

    if-eq v3, v11, :cond_6b

    if-eq v3, v10, :cond_69

    if-eq v3, v9, :cond_67

    goto :goto_6e

    :cond_67
    move v6, v2

    goto :goto_6e

    :cond_69
    move v4, v2

    goto :goto_6e

    :cond_6b
    move v7, v2

    goto :goto_6e

    :cond_6d
    move v5, v2

    :goto_6e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_71
    if-eq v4, v1, :cond_7f

    if-eq v5, v1, :cond_7f

    if-eq v7, v1, :cond_7f

    .line 82
    new-instance v0, Lo/getUserDisplayName;

    array-length v8, p0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/getUserDisplayName;-><init>(IIIII)V

    return-object v0

    :cond_7f
    const/4 p0, 0x0

    return-object p0

    .line 1040
    :cond_81
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :sswitch_data_88
    .sparse-switch
        0x188db -> :sswitch_53
        0x36452d -> :sswitch_49
        0x68ac462 -> :sswitch_3f
        0x68b1db1 -> :sswitch_35
    .end sparse-switch
.end method
