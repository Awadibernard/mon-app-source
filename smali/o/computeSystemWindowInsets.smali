###### Class kotlin.computeSystemWindowInsets (o.computeSystemWindowInsets)
.class public final Lo/computeSystemWindowInsets;
.super Lo/canScrollVertically;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lo/canScrollVertically;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()B
    .registers 4

    .line 50
    invoke-virtual {p0}, Lo/computeSystemWindowInsets;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lo/TreeIterator;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_22

    const/4 v2, -0x1

    if-eq v1, v2, :cond_22

    .line 54
    iput v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_20

    .line 3133
    sget-object v0, Lo/isAxisSupported;->read:[B

    aget-byte p0, v0, p0

    return p0

    :cond_20
    const/4 p0, 0x0

    return p0

    :cond_22
    const/16 p0, 0xa

    return p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()I
    .registers 14

    .line 59
    iget v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return v0

    .line 61
    :cond_6
    invoke-virtual {p0}, Lo/computeSystemWindowInsets;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v2

    .line 63
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7d

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 66
    move-object v4, p0

    check-cast v4, Lo/TreeIterator;

    const/16 v5, 0x20

    if-eq v3, v5, :cond_7a

    const/16 v5, 0xa

    if-eq v3, v5, :cond_7a

    const/16 v5, 0xd

    if-eq v3, v5, :cond_7a

    const/16 v5, 0x9

    if-ne v3, v5, :cond_28

    goto :goto_7a

    :cond_28
    const/16 v5, 0x2f

    if-ne v3, v5, :cond_7d

    add-int/lit8 v3, v0, 0x1

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_7d

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2a

    if-eq v3, v6, :cond_53

    if-ne v3, v5, :cond_7d

    .line 73
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v8, 0xa

    add-int/lit8 v9, v0, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_7a

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_a

    .line 78
    :cond_53
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "*/"

    add-int/lit8 v7, v0, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_66

    add-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 80
    :cond_66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    const/4 p0, 0x0

    const/4 v0, 0x6

    .line 81
    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, p0, v0}, Lo/TreeIterator;->read(Lo/TreeIterator;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_7a
    :goto_7a
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 91
    :cond_7d
    iput v0, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final asBinder(C)V
    .registers 6

    .line 37
    invoke-virtual {p0}, Lo/computeSystemWindowInsets;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lo/TreeIterator;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_11

    if-ne v1, v3, :cond_16

    .line 40
    :cond_11
    iput v3, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 41
    invoke-virtual {p0, p1}, Lo/computeSystemWindowInsets;->read(C)V

    .line 43
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    if-ne v0, p1, :cond_21

    return-void

    .line 46
    :cond_21
    invoke-virtual {p0, p1}, Lo/computeSystemWindowInsets;->read(C)V

    return-void
.end method

.method public final asBinder()Z
    .registers 4

    .line 31
    invoke-virtual {p0}, Lo/TreeIterator;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lo/computeSystemWindowInsets;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2c

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2c

    .line 33
    invoke-virtual {p0}, Lo/computeSystemWindowInsets;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_2c

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_2c

    const/4 p0, 0x1

    return p0

    :cond_2c
    return v2
.end method

.method public final asInterface()B
    .registers 4

    .line 23
    invoke-virtual {p0}, Lo/computeSystemWindowInsets;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lo/TreeIterator;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_24

    const/4 v2, -0x1

    if-eq v1, v2, :cond_24

    add-int/lit8 v2, v1, 0x1

    .line 26
    iput v2, p0, Lo/TreeIterator;->RemoteActionCompatParcelizer:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_22

    .line 2133
    sget-object v0, Lo/isAxisSupported;->read:[B

    aget-byte p0, v0, p0

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0

    :cond_24
    const/16 p0, 0xa

    return p0
.end method
