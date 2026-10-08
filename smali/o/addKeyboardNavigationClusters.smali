###### Class kotlin.addKeyboardNavigationClusters (o.addKeyboardNavigationClusters)
.class public final Lo/addKeyboardNavigationClusters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/recycle;


# instance fields
.field public asInterface:[C

.field private read:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lo/getFallbackTrackerOrNull;->INSTANCE:Lo/getFallbackTrackerOrNull;

    invoke-virtual {v0}, Lo/getFallbackTrackerOrNull;->RemoteActionCompatParcelizer()[C

    move-result-object v0

    iput-object v0, p0, Lo/addKeyboardNavigationClusters;->asInterface:[C

    return-void
.end method

.method private final RemoteActionCompatParcelizer(II)I
    .registers 5

    add-int/2addr p2, p1

    .line 131
    iget-object v0, p0, Lo/addKeyboardNavigationClusters;->asInterface:[C

    array-length v1, v0

    if-gt v1, p2, :cond_17

    shl-int/lit8 v1, p1, 0x1

    .line 132
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/addKeyboardNavigationClusters;->asInterface:[C

    :cond_17
    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(C)V
    .registers 5

    .line 2125
    iget v0, p0, Lo/addKeyboardNavigationClusters;->read:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/addKeyboardNavigationClusters;->RemoteActionCompatParcelizer(II)I

    .line 39
    iget-object v0, p0, Lo/addKeyboardNavigationClusters;->asInterface:[C

    iget v1, p0, Lo/addKeyboardNavigationClusters;->read:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/addKeyboardNavigationClusters;->read:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 1125
    :cond_c
    iget v1, p0, Lo/addKeyboardNavigationClusters;->read:I

    invoke-direct {p0, v1, v0}, Lo/addKeyboardNavigationClusters;->RemoteActionCompatParcelizer(II)I

    .line 46
    iget-object v1, p0, Lo/addKeyboardNavigationClusters;->asInterface:[C

    iget v2, p0, Lo/addKeyboardNavigationClusters;->read:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 47
    iget p1, p0, Lo/addKeyboardNavigationClusters;->read:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/addKeyboardNavigationClusters;->read:I

    return-void
.end method

.method public final asInterface(Ljava/lang/String;)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 3125
    iget v2, p0, Lo/addKeyboardNavigationClusters;->read:I

    invoke-direct {p0, v2, v0}, Lo/addKeyboardNavigationClusters;->RemoteActionCompatParcelizer(II)I

    .line 52
    iget-object v0, p0, Lo/addKeyboardNavigationClusters;->asInterface:[C

    .line 53
    iget v2, p0, Lo/addKeyboardNavigationClusters;->read:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    .line 54
    aput-char v4, v0, v2

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    .line 56
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_24
    const/4 v7, 0x1

    if-ge v6, v2, :cond_a7

    .line 58
    aget-char v8, v0, v6

    .line 60
    invoke-static {}, Lo/dispatchApplyWindowInsets;->RemoteActionCompatParcelizer()[B

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_a3

    invoke-static {}, Lo/dispatchApplyWindowInsets;->RemoteActionCompatParcelizer()[B

    move-result-object v9

    aget-byte v8, v9, v8

    if-eqz v8, :cond_a3

    sub-int v0, v6, v3

    .line 4074
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_3e
    if-ge v0, v2, :cond_97

    .line 4079
    invoke-direct {p0, v6, v1}, Lo/addKeyboardNavigationClusters;->RemoteActionCompatParcelizer(II)I

    move-result v3

    .line 4080
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 4082
    invoke-static {}, Lo/dispatchApplyWindowInsets;->RemoteActionCompatParcelizer()[B

    move-result-object v8

    array-length v8, v8

    if-ge v6, v8, :cond_8c

    .line 4089
    invoke-static {}, Lo/dispatchApplyWindowInsets;->RemoteActionCompatParcelizer()[B

    move-result-object v8

    aget-byte v8, v8, v6

    if-eqz v8, :cond_8c

    if-ne v8, v7, :cond_7b

    .line 4094
    invoke-static {}, Lo/dispatchApplyWindowInsets;->asInterface()[Ljava/lang/String;

    move-result-object v8

    aget-object v6, v8, v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4095
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {p0, v3, v8}, Lo/addKeyboardNavigationClusters;->RemoteActionCompatParcelizer(II)I

    move-result v3

    .line 4096
    iget-object v8, p0, Lo/addKeyboardNavigationClusters;->asInterface:[C

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v5, v9, v8, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 4097
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    .line 4098
    iput v3, p0, Lo/addKeyboardNavigationClusters;->read:I

    goto :goto_8a

    .line 4101
    :cond_7b
    iget-object v6, p0, Lo/addKeyboardNavigationClusters;->asInterface:[C

    const/16 v9, 0x5c

    aput-char v9, v6, v3

    int-to-char v8, v8

    add-int/lit8 v9, v3, 0x1

    .line 4102
    aput-char v8, v6, v9

    add-int/lit8 v3, v3, 0x2

    .line 4104
    iput v3, p0, Lo/addKeyboardNavigationClusters;->read:I

    :goto_8a
    move v6, v3

    goto :goto_94

    .line 4108
    :cond_8c
    iget-object v8, p0, Lo/addKeyboardNavigationClusters;->asInterface:[C

    add-int/lit8 v9, v3, 0x1

    int-to-char v6, v6

    aput-char v6, v8, v3

    move v6, v9

    :goto_94
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 4111
    :cond_97
    invoke-direct {p0, v6, v7}, Lo/addKeyboardNavigationClusters;->RemoteActionCompatParcelizer(II)I

    move-result p1

    .line 4112
    iget-object v0, p0, Lo/addKeyboardNavigationClusters;->asInterface:[C

    aput-char v4, v0, p1

    add-int/2addr p1, v7

    .line 4113
    iput p1, p0, Lo/addKeyboardNavigationClusters;->read:I

    return-void

    :cond_a3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_24

    .line 68
    :cond_a7
    aput-char v4, v0, v2

    add-int/2addr v2, v7

    .line 69
    iput v2, p0, Lo/addKeyboardNavigationClusters;->read:I

    return-void
.end method

.method public final read(J)V
    .registers 3

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/addKeyboardNavigationClusters;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 121
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/addKeyboardNavigationClusters;->asInterface:[C

    const/4 v2, 0x0

    iget p0, p0, Lo/addKeyboardNavigationClusters;->read:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
