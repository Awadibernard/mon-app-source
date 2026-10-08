###### Class kotlin.getLabelFor (o.getLabelFor)
.class public final Lo/getLabelFor;
.super Lkotlin/collections/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLabelFor$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lo/getAvailableActionIdFromResources;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\rB!\u0008\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00058\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000b\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00078\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getLabelFor;",
        "Lkotlin/collections/AbstractList;",
        "Lo/getAvailableActionIdFromResources;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/read;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "([Lo/getAvailableActionIdFromResources;[I)V",
        "RemoteActionCompatParcelizer",
        "[Lo/getAvailableActionIdFromResources;",
        "read",
        "",
        "getSize",
        "()I",
        "onTransact",
        "[I",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lo/getLabelFor$read;


# instance fields
.field final RemoteActionCompatParcelizer:[Lo/getAvailableActionIdFromResources;

.field public final onTransact:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getLabelFor$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getLabelFor$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getLabelFor;->read:Lo/getLabelFor$read;

    return-void
.end method

.method private constructor <init>([Lo/getAvailableActionIdFromResources;[I)V
    .registers 3

    .line 24
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getLabelFor;->RemoteActionCompatParcelizer:[Lo/getAvailableActionIdFromResources;

    .line 23
    iput-object p2, p0, Lo/getLabelFor;->onTransact:[I

    return-void
.end method

.method public synthetic constructor <init>([Lo/getAvailableActionIdFromResources;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/getLabelFor;-><init>([Lo/getAvailableActionIdFromResources;[I)V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 21
    instance-of v0, p1, Lo/getAvailableActionIdFromResources;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lo/getAvailableActionIdFromResources;

    .line 1021
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 2029
    iget-object p0, p0, Lo/getLabelFor;->RemoteActionCompatParcelizer:[Lo/getAvailableActionIdFromResources;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getSize()I
    .registers 1

    .line 27
    iget-object p0, p0, Lo/getLabelFor;->RemoteActionCompatParcelizer:[Lo/getAvailableActionIdFromResources;

    array-length p0, p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 21
    instance-of v0, p1, Lo/getAvailableActionIdFromResources;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Lo/getAvailableActionIdFromResources;

    .line 3021
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 21
    instance-of v0, p1, Lo/getAvailableActionIdFromResources;

    if-nez v0, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    check-cast p1, Lo/getAvailableActionIdFromResources;

    .line 4021
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

###### Class kotlin.getLabelFor.Companion (o.getLabelFor$read)
.class public final Lo/getLabelFor$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLabelFor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JS\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0013\"\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/getLabelFor$read;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getContentCaptureSession;",
        "p1",
        "",
        "p2",
        "",
        "Lo/getAvailableActionIdFromResources;",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "RemoteActionCompatParcelizer",
        "(JLo/getContentCaptureSession;ILjava/util/List;IILjava/util/List;)V",
        "",
        "Lo/getLabelFor;",
        "asInterface",
        "([Lo/getAvailableActionIdFromResources;)Lo/getLabelFor;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getLabelFor$read;-><init>()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(JLo/getContentCaptureSession;ILjava/util/List;IILjava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getContentCaptureSession;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lo/getAvailableActionIdFromResources;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v2, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    .line 116
    const-string v3, "Failed requirement."

    if-ge v2, v12, :cond_1c9

    move v4, v2

    :goto_11
    if-ge v4, v12, :cond_2c

    .line 118
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getAvailableActionIdFromResources;

    .line 1127
    invoke-virtual {v5}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v5

    if-lt v5, v1, :cond_22

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 118
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2c
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAvailableActionIdFromResources;

    add-int/lit8 v4, v12, -0x1

    .line 123
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getAvailableActionIdFromResources;

    .line 2127
    invoke-virtual {v3}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v5

    if-ne v1, v5, :cond_59

    .line 128
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 130
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getAvailableActionIdFromResources;

    move v7, v2

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    goto :goto_5b

    :cond_59
    const/4 v5, -0x1

    move v7, v2

    .line 3123
    :goto_5b
    invoke-virtual {v3, v1}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v2

    .line 4123
    invoke-virtual {v4, v1}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v6

    const-wide/16 v14, 0x4

    if-eq v2, v6, :cond_137

    add-int/lit8 v2, v7, 0x1

    const/4 v3, 0x1

    :goto_6a
    if-ge v2, v12, :cond_89

    add-int/lit8 v4, v2, -0x1

    .line 137
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getAvailableActionIdFromResources;

    .line 5123
    invoke-virtual {v4, v1}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v4

    .line 137
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getAvailableActionIdFromResources;

    .line 6123
    invoke-virtual {v6, v1}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v6

    if-eq v4, v6, :cond_86

    add-int/lit8 v3, v3, 0x1

    :cond_86
    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    .line 8080
    :cond_89
    iget-wide v8, v0, Lo/getContentCaptureSession;->asInterface:J

    .line 7233
    div-long/2addr v8, v14

    add-long v8, p1, v8

    const-wide/16 v16, 0x2

    add-long v8, v8, v16

    shl-int/lit8 v2, v3, 0x1

    int-to-long v14, v2

    add-long/2addr v14, v8

    .line 145
    invoke-virtual {v0, v3}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(I)Lo/getContentCaptureSession;

    .line 146
    invoke-virtual {v0, v5}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(I)Lo/getContentCaptureSession;

    move v2, v7

    :goto_9d
    if-ge v2, v12, :cond_c1

    .line 149
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAvailableActionIdFromResources;

    .line 9123
    invoke-virtual {v3, v1}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v3

    if-eq v2, v7, :cond_b9

    add-int/lit8 v4, v2, -0x1

    .line 150
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getAvailableActionIdFromResources;

    .line 10123
    invoke-virtual {v4, v1}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v4

    if-eq v3, v4, :cond_be

    :cond_b9
    and-int/lit16 v3, v3, 0xff

    .line 151
    invoke-virtual {v0, v3}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(I)Lo/getContentCaptureSession;

    :cond_be
    add-int/lit8 v2, v2, 0x1

    goto :goto_9d

    .line 155
    :cond_c1
    new-instance v10, Lo/getContentCaptureSession;

    invoke-direct {v10}, Lo/getContentCaptureSession;-><init>()V

    move v8, v7

    :goto_c7
    if-ge v8, v12, :cond_12d

    .line 158
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAvailableActionIdFromResources;

    .line 11123
    invoke-virtual {v2, v1}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_d6
    if-ge v4, v12, :cond_e9

    .line 161
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getAvailableActionIdFromResources;

    .line 12123
    invoke-virtual {v5, v1}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v5

    if-ne v2, v5, :cond_e7

    add-int/lit8 v4, v4, 0x1

    goto :goto_d6

    :cond_e7
    move v9, v4

    goto :goto_ea

    :cond_e9
    move v9, v12

    :goto_ea
    if-ne v3, v9, :cond_10c

    add-int/lit8 v2, v1, 0x1

    .line 168
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAvailableActionIdFromResources;

    .line 13127
    invoke-virtual {v3}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v3

    if-ne v2, v3, :cond_10c

    .line 171
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(I)Lo/getContentCaptureSession;

    move/from16 v16, v9

    move-object/from16 v17, v10

    goto :goto_128

    .line 15080
    :cond_10c
    iget-wide v2, v10, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v4, 0x4

    .line 14233
    div-long/2addr v2, v4

    add-long/2addr v2, v14

    long-to-int v2, v2

    neg-int v2, v2

    .line 174
    invoke-virtual {v0, v2}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(I)Lo/getContentCaptureSession;

    add-int/lit8 v6, v1, 0x1

    move-object/from16 v2, p0

    move-wide v3, v14

    move-object v5, v10

    move-object/from16 v7, p5

    move/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v10, p8

    .line 175
    invoke-direct/range {v2 .. v10}, Lo/getLabelFor$read;->RemoteActionCompatParcelizer(JLo/getContentCaptureSession;ILjava/util/List;IILjava/util/List;)V

    :goto_128
    move/from16 v8, v16

    move-object/from16 v10, v17

    goto :goto_c7

    :cond_12d
    move-object/from16 v17, v10

    .line 189
    move-object/from16 v10, v17

    check-cast v10, Lo/getPaddingStart;

    invoke-virtual {v0, v10}, Lo/getContentCaptureSession;->asBinder(Lo/getPaddingStart;)J

    return-void

    .line 16127
    :cond_137
    invoke-virtual {v3}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v2

    .line 17127
    invoke-virtual {v4}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v6

    .line 193
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    move v8, v1

    :goto_145
    if-ge v8, v2, :cond_156

    .line 18123
    invoke-virtual {v3, v8}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v9

    .line 19123
    invoke-virtual {v4, v8}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v10

    if-ne v9, v10, :cond_156

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_145

    .line 21080
    :cond_156
    iget-wide v8, v0, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v14, 0x4

    .line 20233
    div-long/2addr v8, v14

    add-long v8, p1, v8

    const-wide/16 v14, 0x2

    add-long/2addr v8, v14

    int-to-long v14, v6

    add-long/2addr v8, v14

    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    neg-int v2, v6

    .line 204
    invoke-virtual {v0, v2}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(I)Lo/getContentCaptureSession;

    .line 205
    invoke-virtual {v0, v5}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(I)Lo/getContentCaptureSession;

    add-int v5, v1, v6

    :goto_16e
    if-ge v1, v5, :cond_17c

    .line 22123
    invoke-virtual {v3, v1}, Lo/getAvailableActionIdFromResources;->asBinder(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 208
    invoke-virtual {v0, v2}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(I)Lo/getContentCaptureSession;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16e

    :cond_17c
    add-int/lit8 v1, v7, 0x1

    if-ne v1, v12, :cond_1a6

    .line 213
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAvailableActionIdFromResources;

    .line 23127
    invoke-virtual {v1}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v1

    if-ne v5, v1, :cond_19a

    .line 214
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(I)Lo/getContentCaptureSession;

    return-void

    .line 213
    :cond_19a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1a6
    new-instance v10, Lo/getContentCaptureSession;

    invoke-direct {v10}, Lo/getContentCaptureSession;-><init>()V

    .line 25080
    iget-wide v1, v10, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v3, 0x4

    .line 24233
    div-long/2addr v1, v3

    add-long/2addr v1, v8

    long-to-int v1, v1

    neg-int v1, v1

    .line 218
    invoke-virtual {v0, v1}, Lo/getContentCaptureSession;->RemoteActionCompatParcelizer(I)Lo/getContentCaptureSession;

    move-object/from16 v1, p0

    move-wide v2, v8

    move-object v4, v10

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 219
    invoke-direct/range {v1 .. v9}, Lo/getLabelFor$read;->RemoteActionCompatParcelizer(JLo/getContentCaptureSession;ILjava/util/List;IILjava/util/List;)V

    .line 228
    check-cast v10, Lo/getPaddingStart;

    invoke-virtual {v0, v10}, Lo/getContentCaptureSession;->asBinder(Lo/getPaddingStart;)J

    return-void

    .line 116
    :cond_1c9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final varargs asInterface([Lo/getAvailableActionIdFromResources;)Lo/getLabelFor;
    .registers 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_17

    .line 36
    new-array p0, v4, [Lo/getAvailableActionIdFromResources;

    filled-new-array {v4, v3}, [I

    move-result-object p1

    new-instance v0, Lo/getLabelFor;

    invoke-direct {v0, p0, p1, v2}, Lo/getLabelFor;-><init>([Lo/getAvailableActionIdFromResources;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 41
    :cond_17
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 237
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, p1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 238
    array-length v6, p1

    move v7, v4

    :goto_28
    if-ge v7, v6, :cond_36

    aget-object v8, p1, v7

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    .line 240
    :cond_36
    check-cast v5, Ljava/util/List;

    .line 237
    check-cast v5, Ljava/util/Collection;

    .line 242
    new-array v3, v4, [Ljava/lang/Integer;

    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, [Ljava/lang/Integer;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 244
    array-length v3, p1

    move v11, v4

    move v12, v11

    :goto_4e
    if-ge v11, v3, :cond_6a

    aget-object v5, p1, v11

    .line 45
    move-object v6, v5

    check-cast v6, Ljava/lang/Comparable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v5

    .line 46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_4e

    .line 48
    :cond_6a
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAvailableActionIdFromResources;

    .line 26127
    invoke-virtual {v3}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v3

    if-lez v3, :cond_11f

    move v3, v4

    .line 54
    :goto_77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_e3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getAvailableActionIdFromResources;

    add-int/lit8 v6, v3, 0x1

    move v7, v6

    .line 57
    :goto_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e1

    .line 58
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getAvailableActionIdFromResources;

    .line 59
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28127
    invoke-virtual {v5}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v9

    .line 27451
    invoke-virtual {v8, v4, v5, v9}, Lo/getAvailableActionIdFromResources;->onTransact(ILo/getAvailableActionIdFromResources;I)Z

    move-result v9

    if-eqz v9, :cond_e1

    .line 29127
    invoke-virtual {v8}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v9

    .line 30127
    invoke-virtual {v5}, Lo/getAvailableActionIdFromResources;->RemoteActionCompatParcelizer()I

    move-result v10

    if-eq v9, v10, :cond_c9

    .line 61
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_c6

    .line 62
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_86

    :cond_c6
    add-int/lit8 v7, v7, 0x1

    goto :goto_86

    .line 60
    :cond_c9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "duplicate option: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e1
    move v3, v6

    goto :goto_77

    .line 71
    :cond_e3
    new-instance v3, Lo/getContentCaptureSession;

    invoke-direct {v3}, Lo/getContentCaptureSession;-><init>()V

    .line 31113
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v8, v3

    move-object v10, v1

    .line 31107
    invoke-direct/range {v5 .. v13}, Lo/getLabelFor$read;->RemoteActionCompatParcelizer(JLo/getContentCaptureSession;ILjava/util/List;IILjava/util/List;)V

    .line 33080
    iget-wide v5, v3, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v7, 0x4

    .line 32233
    div-long/2addr v5, v7

    long-to-int p0, v5

    .line 74
    new-array p0, p0, [I

    .line 34109
    :goto_fe
    iget-wide v5, v3, Lo/getContentCaptureSession;->asInterface:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_116

    .line 80
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/getLabelFor;

    check-cast p1, [Lo/getAvailableActionIdFromResources;

    invoke-direct {v0, p1, p0, v2}, Lo/getLabelFor;-><init>([Lo/getAvailableActionIdFromResources;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 77
    :cond_116
    invoke-virtual {v3}, Lo/getContentCaptureSession;->AudioAttributesImplBaseParcelizer()I

    move-result v1

    aput v1, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_fe

    .line 48
    :cond_11f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the empty byte string is not a supported option"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
