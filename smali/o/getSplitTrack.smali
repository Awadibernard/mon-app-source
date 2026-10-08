###### Class kotlin.getSplitTrack (o.getSplitTrack)
.class public final Lo/getSplitTrack;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSplitTrack$asBinder;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getSplitTrack$asBinder;

.field private final asInterface:Landroid/graphics/Typeface;

.field private final onTransact:[C

.field private final read:Lo/getThumbTextPadding;


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Lo/getThumbTextPadding;)V
    .registers 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/getSplitTrack;->asInterface:Landroid/graphics/Typeface;

    .line 77
    iput-object p2, p0, Lo/getSplitTrack;->read:Lo/getThumbTextPadding;

    .line 78
    new-instance p1, Lo/getSplitTrack$asBinder;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lo/getSplitTrack$asBinder;-><init>(I)V

    iput-object p1, p0, Lo/getSplitTrack;->RemoteActionCompatParcelizer:Lo/getSplitTrack$asBinder;

    .line 79
    invoke-virtual {p2}, Lo/getThumbTextPadding;->read()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [C

    iput-object p1, p0, Lo/getSplitTrack;->onTransact:[C

    .line 80
    invoke-direct {p0, p2}, Lo/getSplitTrack;->RemoteActionCompatParcelizer(Lo/getThumbTextPadding;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getThumbTextPadding;)V
    .registers 7

    .line 160
    invoke-virtual {p1}, Lo/getThumbTextPadding;->read()I

    move-result p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_1d

    .line 162
    new-instance v1, Lo/getCompoundPaddingRight;

    invoke-direct {v1, p0, v0}, Lo/getCompoundPaddingRight;-><init>(Lo/getSplitTrack;I)V

    .line 166
    invoke-virtual {v1}, Lo/getCompoundPaddingRight;->asBinder()I

    move-result v2

    iget-object v3, p0, Lo/getSplitTrack;->onTransact:[C

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 167
    invoke-virtual {p0, v1}, Lo/getSplitTrack;->asBinder(Lo/getCompoundPaddingRight;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method

.method public static read(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lo/getSplitTrack;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 130
    new-instance v0, Lo/getSplitTrack;

    invoke-static {p1}, Lo/getTextOff;->asBinder(Ljava/nio/ByteBuffer;)Lo/getThumbTextPadding;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/getSplitTrack;-><init>(Landroid/graphics/Typeface;Lo/getThumbTextPadding;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    .line 132
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-object v0

    :catchall_12
    move-exception p0

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 133
    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Landroid/graphics/Typeface;
    .registers 1

    .line 177
    iget-object p0, p0, Lo/getSplitTrack;->asInterface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method final asBinder(Lo/getCompoundPaddingRight;)V
    .registers 6

    .line 223
    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p1}, Lo/getCompoundPaddingRight;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 227
    iget-object p0, p0, Lo/getSplitTrack;->RemoteActionCompatParcelizer:Lo/getSplitTrack$asBinder;

    invoke-virtual {p1}, Lo/getCompoundPaddingRight;->RemoteActionCompatParcelizer()I

    move-result v0

    sub-int/2addr v0, v2

    .line 1260
    :goto_1c
    invoke-virtual {p1, v1}, Lo/getCompoundPaddingRight;->read(I)I

    move-result v2

    .line 2251
    iget-object v3, p0, Lo/getSplitTrack$asBinder;->onTransact:Landroid/util/SparseArray;

    if-nez v3, :cond_26

    const/4 v2, 0x0

    goto :goto_2c

    :cond_26
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSplitTrack$asBinder;

    :goto_2c
    if-nez v2, :cond_3c

    .line 1262
    new-instance v2, Lo/getSplitTrack$asBinder;

    invoke-direct {v2}, Lo/getSplitTrack$asBinder;-><init>()V

    .line 1263
    iget-object p0, p0, Lo/getSplitTrack$asBinder;->onTransact:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Lo/getCompoundPaddingRight;->read(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3c
    move-object p0, v2

    if-le v0, v1, :cond_42

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 1269
    :cond_42
    iput-object p1, p0, Lo/getSplitTrack$asBinder;->RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

    return-void
.end method

.method public final asBinder()[C
    .registers 1

    .line 203
    iget-object p0, p0, Lo/getSplitTrack;->onTransact:[C

    return-object p0
.end method

.method final asInterface()I
    .registers 1

    .line 185
    iget-object p0, p0, Lo/getSplitTrack;->read:Lo/getThumbTextPadding;

    invoke-virtual {p0}, Lo/getThumbTextPadding;->asBinder()I

    move-result p0

    return p0
.end method

.method final onTransact()Lo/getSplitTrack$asBinder;
    .registers 1

    .line 194
    iget-object p0, p0, Lo/getSplitTrack;->RemoteActionCompatParcelizer:Lo/getSplitTrack$asBinder;

    return-object p0
.end method

.method public final read()Lo/getThumbTextPadding;
    .registers 1

    .line 212
    iget-object p0, p0, Lo/getSplitTrack;->read:Lo/getThumbTextPadding;

    return-object p0
.end method

###### Class o.getSplitTrack.asBinder (o.getSplitTrack$asBinder)
.class final Lo/getSplitTrack$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSplitTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/getCompoundPaddingRight;

.field final onTransact:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/getSplitTrack$asBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 242
    invoke-direct {p0, v0}, Lo/getSplitTrack$asBinder;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lo/getSplitTrack$asBinder;->onTransact:Landroid/util/SparseArray;

    return-void
.end method
