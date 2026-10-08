###### Class kotlin.getCompoundPaddingRight (o.getCompoundPaddingRight)
.class public Lo/getCompoundPaddingRight;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/getThumbTintMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asBinder:Lo/getSplitTrack;

.field private final asInterface:I

.field private volatile read:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 73
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/getCompoundPaddingRight;->RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lo/getSplitTrack;I)V
    .registers 4

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lo/getCompoundPaddingRight;->read:I

    .line 93
    iput-object p1, p0, Lo/getCompoundPaddingRight;->asBinder:Lo/getSplitTrack;

    .line 94
    iput p2, p0, Lo/getCompoundPaddingRight;->asInterface:I

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/getThumbTintMode;
    .registers 3

    .line 132
    sget-object v0, Lo/getCompoundPaddingRight;->RemoteActionCompatParcelizer:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getThumbTintMode;

    if-nez v1, :cond_12

    .line 134
    new-instance v1, Lo/getThumbTintMode;

    invoke-direct {v1}, Lo/getThumbTintMode;-><init>()V

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 144
    :cond_12
    iget-object v0, p0, Lo/getCompoundPaddingRight;->asBinder:Lo/getSplitTrack;

    invoke-virtual {v0}, Lo/getSplitTrack;->read()Lo/getThumbTextPadding;

    move-result-object v0

    iget p0, p0, Lo/getCompoundPaddingRight;->asInterface:I

    invoke-virtual {v0, v1, p0}, Lo/getThumbTextPadding;->asInterface(Lo/getThumbTintMode;I)Lo/getThumbTintMode;

    return-object v1
.end method


# virtual methods
.method public IconCompatParcelizer()S
    .registers 1

    .line 159
    invoke-direct {p0}, Lo/getCompoundPaddingRight;->AudioAttributesImplApi21Parcelizer()Lo/getThumbTintMode;

    move-result-object p0

    invoke-virtual {p0}, Lo/getThumbTintMode;->write()S

    move-result p0

    return p0
.end method

.method public RemoteActionCompatParcelizer()I
    .registers 1

    .line 237
    invoke-direct {p0}, Lo/getCompoundPaddingRight;->AudioAttributesImplApi21Parcelizer()Lo/getThumbTintMode;

    move-result-object p0

    invoke-virtual {p0}, Lo/getThumbTintMode;->read()I

    move-result p0

    return p0
.end method

.method public asBinder()I
    .registers 1

    .line 152
    invoke-direct {p0}, Lo/getCompoundPaddingRight;->AudioAttributesImplApi21Parcelizer()Lo/getThumbTintMode;

    move-result-object p0

    invoke-virtual {p0}, Lo/getThumbTintMode;->asBinder()I

    move-result p0

    return p0
.end method

.method public asInterface()I
    .registers 1

    .line 190
    iget p0, p0, Lo/getCompoundPaddingRight;->read:I

    return p0
.end method

.method public asInterface(Z)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    .line 213
    :goto_5
    iput p1, p0, Lo/getCompoundPaddingRight;->read:I

    return-void
.end method

.method public onTransact()S
    .registers 1

    .line 180
    invoke-direct {p0}, Lo/getCompoundPaddingRight;->AudioAttributesImplApi21Parcelizer()Lo/getThumbTintMode;

    move-result-object p0

    invoke-virtual {p0}, Lo/getThumbTintMode;->onTransact()S

    move-result p0

    return p0
.end method

.method public read(I)I
    .registers 2

    .line 230
    invoke-direct {p0}, Lo/getCompoundPaddingRight;->AudioAttributesImplApi21Parcelizer()Lo/getThumbTintMode;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/getThumbTintMode;->read(I)I

    move-result p0

    return p0
.end method

.method public read()S
    .registers 1

    .line 166
    invoke-direct {p0}, Lo/getCompoundPaddingRight;->AudioAttributesImplApi21Parcelizer()Lo/getThumbTintMode;

    move-result-object p0

    invoke-virtual {p0}, Lo/getThumbTintMode;->asInterface()S

    move-result p0

    return p0
.end method

.method public read(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .registers 14

    .line 108
    iget-object v0, p0, Lo/getCompoundPaddingRight;->asBinder:Lo/getSplitTrack;

    invoke-virtual {v0}, Lo/getSplitTrack;->RemoteActionCompatParcelizer()Landroid/graphics/Typeface;

    move-result-object v0

    .line 109
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 110
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 115
    iget v0, p0, Lo/getCompoundPaddingRight;->asInterface:I

    .line 116
    iget-object p0, p0, Lo/getCompoundPaddingRight;->asBinder:Lo/getSplitTrack;

    invoke-virtual {p0}, Lo/getSplitTrack;->asBinder()[C

    move-result-object v3

    shl-int/lit8 v4, v0, 0x1

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 117
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0}, Lo/getCompoundPaddingRight;->asBinder()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p0}, Lo/getCompoundPaddingRight;->RemoteActionCompatParcelizer()I

    move-result v1

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_3b

    .line 249
    invoke-virtual {p0, v2}, Lo/getCompoundPaddingRight;->read(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 252
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write()Z
    .registers 1

    .line 221
    invoke-direct {p0}, Lo/getCompoundPaddingRight;->AudioAttributesImplApi21Parcelizer()Lo/getThumbTintMode;

    move-result-object p0

    invoke-virtual {p0}, Lo/getThumbTintMode;->RemoteActionCompatParcelizer()Z

    move-result p0

    return p0
.end method
