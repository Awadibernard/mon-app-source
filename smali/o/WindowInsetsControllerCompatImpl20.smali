###### Class kotlin.WindowInsetsControllerCompatImpl20 (o.WindowInsetsControllerCompatImpl20)
.class public final Lo/WindowInsetsControllerCompatImpl20;
.super Ljava/lang/Object;


# instance fields
.field private RemoteActionCompatParcelizer:[Lo/setAppearanceLightNavigationBars;

.field public asInterface:[Lo/setAppearanceLightNavigationBars;

.field private onTransact:Lo/WindowInsetsCompatTypeImpl30;

.field private read:Lo/setAppearanceLightNavigationBars;


# direct methods
.method public constructor <init>(Lo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowInsetsControllerCompatImpl20;->onTransact:Lo/WindowInsetsCompatTypeImpl30;

    iput-object p2, p0, Lo/WindowInsetsControllerCompatImpl20;->read:Lo/setAppearanceLightNavigationBars;

    .line 2000
    iget-object p1, p2, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    array-length p2, p1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    aget p1, p1, p2

    const/4 v1, -0x1

    if-nez p1, :cond_12

    move p2, v1

    .line 1000
    :cond_12
    new-array p1, p2, [Lo/setAppearanceLightNavigationBars;

    iput-object p1, p0, Lo/WindowInsetsControllerCompatImpl20;->RemoteActionCompatParcelizer:[Lo/setAppearanceLightNavigationBars;

    const/4 p1, 0x0

    move v2, p1

    :goto_18
    shr-int/lit8 v3, p2, 0x1

    if-ge v2, v3, :cond_32

    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [I

    aput v0, v4, v3

    iget-object v3, p0, Lo/WindowInsetsControllerCompatImpl20;->RemoteActionCompatParcelizer:[Lo/setAppearanceLightNavigationBars;

    new-instance v5, Lo/setAppearanceLightNavigationBars;

    iget-object v6, p0, Lo/WindowInsetsControllerCompatImpl20;->onTransact:Lo/WindowInsetsCompatTypeImpl30;

    invoke-direct {v5, v6, v4}, Lo/setAppearanceLightNavigationBars;-><init>(Lo/WindowInsetsCompatTypeImpl30;[I)V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_32
    :goto_32
    if-ge v3, p2, :cond_cc

    shl-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [I

    aput v0, v4, v2

    new-instance v2, Lo/setAppearanceLightNavigationBars;

    iget-object v5, p0, Lo/WindowInsetsControllerCompatImpl20;->onTransact:Lo/WindowInsetsCompatTypeImpl30;

    invoke-direct {v2, v5, v4}, Lo/setAppearanceLightNavigationBars;-><init>(Lo/WindowInsetsCompatTypeImpl30;[I)V

    iget-object v4, p0, Lo/WindowInsetsControllerCompatImpl20;->RemoteActionCompatParcelizer:[Lo/setAppearanceLightNavigationBars;

    iget-object v5, p0, Lo/WindowInsetsControllerCompatImpl20;->read:Lo/setAppearanceLightNavigationBars;

    .line 3000
    iget-object v6, v2, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    iget-object v5, v5, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    .line 5000
    array-length v7, v5

    sub-int/2addr v7, v0

    :goto_4d
    if-ltz v7, :cond_56

    aget v8, v5, v7

    if-nez v8, :cond_56

    add-int/lit8 v7, v7, -0x1

    goto :goto_4d

    :cond_56
    if-eq v7, v1, :cond_c4

    .line 4000
    array-length v8, v6

    new-array v9, v8, [I

    invoke-static {v5}, Lo/setAppearanceLightNavigationBars;->asInterface([I)I

    move-result v10

    iget-object v11, v2, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    .line 6000
    iget v12, v11, Lo/WindowInsetsCompatTypeImpl30;->read:I

    shl-int v12, v0, v12

    add-int/lit8 v12, v12, -0x2

    invoke-virtual {v11, v10, v12}, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer(II)I

    move-result v10

    .line 4000
    invoke-static {v6, p1, v9, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7000
    :goto_6e
    array-length v6, v9

    sub-int/2addr v6, v0

    :goto_70
    if-ltz v6, :cond_79

    aget v8, v9, v6

    if-nez v8, :cond_79

    add-int/lit8 v6, v6, -0x1

    goto :goto_70

    :cond_79
    if-gt v7, v6, :cond_b7

    .line 4000
    iget-object v6, v2, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    invoke-static {v9}, Lo/setAppearanceLightNavigationBars;->asInterface([I)I

    move-result v8

    .line 8000
    iget v6, v6, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer:I

    invoke-static {v8, v10, v6}, Lo/setAppearanceLightStatusBars;->read(III)I

    move-result v6

    .line 9000
    array-length v8, v9

    sub-int/2addr v8, v0

    :goto_89
    if-ltz v8, :cond_92

    aget v11, v9, v8

    if-nez v11, :cond_92

    add-int/lit8 v8, v8, -0x1

    goto :goto_89

    :cond_92
    sub-int/2addr v8, v7

    .line 11000
    array-length v11, v5

    sub-int/2addr v11, v0

    :goto_95
    if-ltz v11, :cond_9e

    aget v12, v5, v11

    if-nez v12, :cond_9e

    add-int/lit8 v11, v11, -0x1

    goto :goto_95

    :cond_9e
    if-ne v11, v1, :cond_a3

    .line 10000
    new-array v8, v0, [I

    goto :goto_ae

    :cond_a3
    add-int v12, v11, v8

    add-int/2addr v12, v0

    new-array v12, v12, [I

    add-int/lit8 v11, v11, 0x1

    invoke-static {v5, p1, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v12

    .line 4000
    :goto_ae
    invoke-virtual {v2, v8, v6}, Lo/setAppearanceLightNavigationBars;->asInterface([II)[I

    move-result-object v6

    invoke-virtual {v2, v6, v9}, Lo/setAppearanceLightNavigationBars;->read([I[I)[I

    move-result-object v9

    goto :goto_6e

    .line 3000
    :cond_b7
    new-instance v5, Lo/setAppearanceLightNavigationBars;

    iget-object v2, v2, Lo/setAppearanceLightNavigationBars;->RemoteActionCompatParcelizer:Lo/WindowInsetsCompatTypeImpl30;

    invoke-direct {v5, v2, v9}, Lo/setAppearanceLightNavigationBars;-><init>(Lo/WindowInsetsCompatTypeImpl30;[I)V

    .line 1000
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_32

    .line 4000
    :cond_c4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Division by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12000
    :cond_cc
    iget-object p2, p0, Lo/WindowInsetsControllerCompatImpl20;->read:Lo/setAppearanceLightNavigationBars;

    .line 13000
    iget-object p2, p2, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    array-length v2, p2

    sub-int/2addr v2, v0

    aget p2, p2, v2

    if-nez p2, :cond_d7

    goto :goto_d8

    :cond_d7
    move v1, v2

    .line 12000
    :goto_d8
    new-array p2, v1, [Lo/setAppearanceLightNavigationBars;

    add-int/lit8 v2, v1, -0x1

    move v3, v2

    :goto_dd
    if-ltz v3, :cond_ed

    new-instance v4, Lo/setAppearanceLightNavigationBars;

    iget-object v5, p0, Lo/WindowInsetsControllerCompatImpl20;->RemoteActionCompatParcelizer:[Lo/setAppearanceLightNavigationBars;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lo/setAppearanceLightNavigationBars;-><init>(Lo/setAppearanceLightNavigationBars;)V

    aput-object v4, p2, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_dd

    :cond_ed
    new-array v3, v1, [Lo/setAppearanceLightNavigationBars;

    iput-object v3, p0, Lo/WindowInsetsControllerCompatImpl20;->asInterface:[Lo/setAppearanceLightNavigationBars;

    :goto_f1
    if-ltz v2, :cond_101

    iget-object v3, p0, Lo/WindowInsetsControllerCompatImpl20;->asInterface:[Lo/setAppearanceLightNavigationBars;

    new-instance v4, Lo/setAppearanceLightNavigationBars;

    iget-object v5, p0, Lo/WindowInsetsControllerCompatImpl20;->onTransact:Lo/WindowInsetsCompatTypeImpl30;

    invoke-direct {v4, v5, v2}, Lo/setAppearanceLightNavigationBars;-><init>(Lo/WindowInsetsCompatTypeImpl30;I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_f1

    :cond_101
    move v2, p1

    :goto_102
    if-ge v2, v1, :cond_1b5

    aget-object v3, p2, v2

    if-ltz v2, :cond_112

    .line 14000
    iget v4, v3, Lo/setAppearanceLightNavigationBars;->read:I

    if-gt v2, v4, :cond_112

    iget-object v3, v3, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    aget v3, v3, v2

    if-nez v3, :cond_13d

    :cond_112
    add-int/lit8 v3, v2, 0x1

    move v4, p1

    :goto_115
    if-ge v3, v1, :cond_13b

    .line 12000
    aget-object v5, p2, v3

    if-ltz v2, :cond_139

    .line 15000
    iget v6, v5, Lo/setAppearanceLightNavigationBars;->read:I

    if-gt v2, v6, :cond_139

    iget-object v5, v5, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    aget v5, v5, v2

    if-eqz v5, :cond_139

    .line 16000
    aget-object v4, p2, v2

    aget-object v5, p2, v3

    aput-object v5, p2, v2

    aput-object v4, p2, v3

    .line 12000
    iget-object v4, p0, Lo/WindowInsetsControllerCompatImpl20;->asInterface:[Lo/setAppearanceLightNavigationBars;

    .line 17000
    aget-object v5, v4, v2

    aget-object v6, v4, v3

    aput-object v6, v4, v2

    aput-object v5, v4, v3

    move v4, v0

    move v3, v1

    :cond_139
    add-int/2addr v3, v0

    goto :goto_115

    :cond_13b
    if-eqz v4, :cond_1ad

    .line 12000
    :cond_13d
    aget-object v3, p2, v2

    if-ltz v2, :cond_14a

    .line 18000
    iget v4, v3, Lo/setAppearanceLightNavigationBars;->read:I

    if-gt v2, v4, :cond_14a

    iget-object v3, v3, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    aget v3, v3, v2

    goto :goto_14b

    :cond_14a
    move v3, p1

    .line 12000
    :goto_14b
    iget-object v4, p0, Lo/WindowInsetsControllerCompatImpl20;->onTransact:Lo/WindowInsetsCompatTypeImpl30;

    .line 19000
    iget v5, v4, Lo/WindowInsetsCompatTypeImpl30;->read:I

    shl-int v5, v0, v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v3, v5}, Lo/WindowInsetsCompatTypeImpl30;->RemoteActionCompatParcelizer(II)I

    move-result v3

    .line 12000
    aget-object v4, p2, v2

    invoke-virtual {v4, v3}, Lo/setAppearanceLightNavigationBars;->asInterface(I)V

    iget-object v4, p0, Lo/WindowInsetsControllerCompatImpl20;->asInterface:[Lo/setAppearanceLightNavigationBars;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Lo/setAppearanceLightNavigationBars;->asInterface(I)V

    move v3, p1

    :goto_164
    if-ge v3, v1, :cond_1a9

    if-eq v3, v2, :cond_1a6

    aget-object v4, p2, v3

    if-ltz v2, :cond_175

    .line 20000
    iget v5, v4, Lo/setAppearanceLightNavigationBars;->read:I

    if-gt v2, v5, :cond_175

    iget-object v4, v4, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    aget v4, v4, v2

    goto :goto_176

    :cond_175
    move v4, p1

    :goto_176
    if-eqz v4, :cond_1a6

    .line 12000
    aget-object v5, p2, v2

    invoke-virtual {v5, v4}, Lo/setAppearanceLightNavigationBars;->read(I)Lo/setAppearanceLightNavigationBars;

    move-result-object v5

    iget-object v6, p0, Lo/WindowInsetsControllerCompatImpl20;->asInterface:[Lo/setAppearanceLightNavigationBars;

    aget-object v6, v6, v2

    invoke-virtual {v6, v4}, Lo/setAppearanceLightNavigationBars;->read(I)Lo/setAppearanceLightNavigationBars;

    move-result-object v4

    aget-object v6, p2, v3

    .line 21000
    iget-object v7, v6, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    iget-object v5, v5, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    invoke-virtual {v6, v7, v5}, Lo/setAppearanceLightNavigationBars;->read([I[I)[I

    move-result-object v5

    iput-object v5, v6, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    invoke-virtual {v6}, Lo/setAppearanceLightNavigationBars;->read()V

    .line 12000
    iget-object v5, p0, Lo/WindowInsetsControllerCompatImpl20;->asInterface:[Lo/setAppearanceLightNavigationBars;

    aget-object v5, v5, v3

    .line 22000
    iget-object v6, v5, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    iget-object v4, v4, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    invoke-virtual {v5, v6, v4}, Lo/setAppearanceLightNavigationBars;->read([I[I)[I

    move-result-object v4

    iput-object v4, v5, Lo/setAppearanceLightNavigationBars;->asBinder:[I

    invoke-virtual {v5}, Lo/setAppearanceLightNavigationBars;->read()V

    :cond_1a6
    add-int/lit8 v3, v3, 0x1

    goto :goto_164

    :cond_1a9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_102

    .line 12000
    :cond_1ad
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Squaring matrix is not invertible."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b5
    return-void
.end method
