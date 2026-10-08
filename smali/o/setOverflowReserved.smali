###### Class kotlin.setOverflowReserved (o.setOverflowReserved)
.class public Lo/setOverflowReserved;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOverflowReserved$asBinder;,
        Lo/setOverflowReserved$onTransact;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks;

.field private AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/setOverflowReserved$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:I

.field private asBinder:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/setMenuCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field asInterface:Lo/setOnMenuItemClickListener;

.field private onTransact:I

.field private final read:Lo/setWindowTitle;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/setWindowTitle;I)V
    .registers 13

    .line 48
    const-string v0, "id"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lo/setOverflowReserved;->RemoteActionCompatParcelizer:I

    .line 43
    iput v1, p0, Lo/setOverflowReserved;->onTransact:I

    .line 44
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lo/setOverflowReserved;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;

    .line 45
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lo/setOverflowReserved;->asBinder:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lo/setOverflowReserved;->asInterface:Lo/setOnMenuItemClickListener;

    .line 49
    iput-object p2, p0, Lo/setOverflowReserved;->read:Lo/setWindowTitle;

    .line 1285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 1286
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 1292
    :try_start_25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :goto_29
    const/4 v3, 0x1

    if-eq p3, v3, :cond_fb

    if-eqz p3, :cond_f2

    const/4 v4, 0x2

    if-eq p3, v4, :cond_33

    goto/16 :goto_f5

    .line 1300
    :cond_33
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 1301
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    sparse-switch v5, :sswitch_data_fc

    goto :goto_74

    :sswitch_42
    const-string v5, "Variant"

    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_74

    move p3, v6

    goto :goto_75

    :sswitch_4c
    const-string v5, "layoutDescription"

    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_74

    move p3, v7

    goto :goto_75

    :sswitch_56
    const-string v5, "StateSet"

    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_74

    move p3, v3

    goto :goto_75

    :sswitch_60
    const-string v5, "State"

    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_74

    move p3, v4

    goto :goto_75

    :sswitch_6a
    const-string v5, "ConstraintSet"

    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_74

    move p3, v8

    goto :goto_75

    :cond_74
    :goto_74
    move p3, v1

    :goto_75
    if-eq p3, v4, :cond_e4

    if-eq p3, v6, :cond_d7

    if-eq p3, v8, :cond_7d

    goto/16 :goto_f5

    .line 2349
    :cond_7d
    new-instance p3, Lo/setMenuCallbacks;

    invoke-direct {p3}, Lo/setMenuCallbacks;-><init>()V

    .line 2350
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    :goto_86
    if-ge v7, v4, :cond_f5

    .line 2352
    invoke-interface {p2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 2353
    invoke-interface {p2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_d4

    if-eqz v6, :cond_d4

    .line 2355
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d4

    .line 2357
    const-string v4, "/"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_ba

    const/16 v4, 0x2f

    .line 2358
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 2359
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v0, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_bb

    :cond_ba
    move v4, v1

    :goto_bb
    if-ne v4, v1, :cond_cb

    .line 2363
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_cb

    .line 2364
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2369
    :cond_cb
    invoke-virtual {p3, p1, p2}, Lo/setMenuCallbacks;->asInterface(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2373
    iget-object v3, p0, Lo/setOverflowReserved;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f5

    :cond_d4
    add-int/lit8 v7, v7, 0x1

    goto :goto_86

    .line 1311
    :cond_d7
    new-instance p3, Lo/setOverflowReserved$onTransact;

    invoke-direct {p3, p1, p2}, Lo/setOverflowReserved$onTransact;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v2, :cond_f5

    .line 3171
    iget-object v3, v2, Lo/setOverflowReserved$asBinder;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f5

    .line 1307
    :cond_e4
    new-instance p3, Lo/setOverflowReserved$asBinder;

    invoke-direct {p3, p1, p2}, Lo/setOverflowReserved$asBinder;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1308
    iget-object v2, p0, Lo/setOverflowReserved;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;

    iget v3, p3, Lo/setOverflowReserved$asBinder;->read:I

    invoke-virtual {v2, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, p3

    goto :goto_f5

    .line 1297
    :cond_f2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1294
    :cond_f5
    :goto_f5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3
    :try_end_f9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_f9} :catch_fb
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_f9} :catch_fb

    goto/16 :goto_29

    :catch_fb
    :cond_fb
    return-void

    :sswitch_data_fc
    .sparse-switch
        -0x50764adb -> :sswitch_6a
        0x4c7d471 -> :sswitch_60
        0x526c4e31 -> :sswitch_56
        0x62ce7272 -> :sswitch_4c
        0x7155a865 -> :sswitch_42
    .end sparse-switch
.end method


# virtual methods
.method public final onTransact(IFF)V
    .registers 7

    .line 73
    iget v0, p0, Lo/setOverflowReserved;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_5d

    if-ne p1, v1, :cond_11

    .line 76
    iget-object p1, p0, Lo/setOverflowReserved;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOverflowReserved$asBinder;

    goto :goto_19

    .line 78
    :cond_11
    iget-object p1, p0, Lo/setOverflowReserved;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOverflowReserved$asBinder;

    .line 81
    :goto_19
    iget v0, p0, Lo/setOverflowReserved;->onTransact:I

    if-eq v0, v1, :cond_2d

    .line 82
    iget-object v0, p1, Lo/setOverflowReserved$asBinder;->onTransact:Ljava/util/ArrayList;

    iget v2, p0, Lo/setOverflowReserved;->onTransact:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOverflowReserved$onTransact;

    invoke-virtual {v0, p2, p3}, Lo/setOverflowReserved$onTransact;->RemoteActionCompatParcelizer(FF)Z

    move-result v0

    if-nez v0, :cond_93

    .line 86
    :cond_2d
    invoke-virtual {p1, p2, p3}, Lo/setOverflowReserved$asBinder;->onTransact(FF)I

    move-result p2

    .line 87
    iget p3, p0, Lo/setOverflowReserved;->onTransact:I

    if-eq p3, p2, :cond_93

    if-ne p2, v1, :cond_3a

    .line 91
    iget-object p3, p0, Lo/setOverflowReserved;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks;

    goto :goto_44

    .line 92
    :cond_3a
    iget-object p3, p1, Lo/setOverflowReserved$asBinder;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setOverflowReserved$onTransact;

    iget-object p3, p3, Lo/setOverflowReserved$onTransact;->read:Lo/setMenuCallbacks;

    :goto_44
    if-ne p2, v1, :cond_49

    .line 93
    iget p1, p1, Lo/setOverflowReserved$asBinder;->asBinder:I

    goto :goto_53

    .line 94
    :cond_49
    iget-object p1, p1, Lo/setOverflowReserved$asBinder;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOverflowReserved$onTransact;

    iget p1, p1, Lo/setOverflowReserved$onTransact;->onTransact:I

    :goto_53
    if-eqz p3, :cond_93

    .line 98
    iput p2, p0, Lo/setOverflowReserved;->onTransact:I

    .line 102
    iget-object p0, p0, Lo/setOverflowReserved;->read:Lo/setWindowTitle;

    invoke-virtual {p3, p0}, Lo/setMenuCallbacks;->read(Lo/setWindowTitle;)V

    return-void

    .line 108
    :cond_5d
    iput p1, p0, Lo/setOverflowReserved;->RemoteActionCompatParcelizer:I

    .line 109
    iget-object v0, p0, Lo/setOverflowReserved;->AudioAttributesImplApi26Parcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOverflowReserved$asBinder;

    .line 110
    invoke-virtual {p1, p2, p3}, Lo/setOverflowReserved$asBinder;->onTransact(FF)I

    move-result p2

    if-ne p2, v1, :cond_70

    .line 111
    iget-object p3, p1, Lo/setOverflowReserved$asBinder;->asInterface:Lo/setMenuCallbacks;

    goto :goto_7a

    .line 112
    :cond_70
    iget-object p3, p1, Lo/setOverflowReserved$asBinder;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setOverflowReserved$onTransact;

    iget-object p3, p3, Lo/setOverflowReserved$onTransact;->read:Lo/setMenuCallbacks;

    :goto_7a
    if-ne p2, v1, :cond_7f

    .line 113
    iget p1, p1, Lo/setOverflowReserved$asBinder;->asBinder:I

    goto :goto_89

    .line 114
    :cond_7f
    iget-object p1, p1, Lo/setOverflowReserved$asBinder;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setOverflowReserved$onTransact;

    iget p1, p1, Lo/setOverflowReserved$onTransact;->onTransact:I

    :goto_89
    if-nez p3, :cond_8c

    return-void

    .line 120
    :cond_8c
    iput p2, p0, Lo/setOverflowReserved;->onTransact:I

    .line 124
    iget-object p0, p0, Lo/setOverflowReserved;->read:Lo/setWindowTitle;

    invoke-virtual {p3, p0}, Lo/setMenuCallbacks;->read(Lo/setWindowTitle;)V

    :cond_93
    return-void
.end method

###### Class o.setOverflowReserved.asBinder (o.setOverflowReserved$asBinder)
.class final Lo/setOverflowReserved$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOverflowReserved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field asBinder:I

.field asInterface:Lo/setMenuCallbacks;

.field onTransact:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setOverflowReserved$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field read:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 9

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setOverflowReserved$asBinder;->onTransact:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lo/setOverflowReserved$asBinder;->asBinder:I

    .line 146
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 147
    sget-object v0, Lo/setActivityChooserModel$asBinder;->setDividerPadding:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_70

    .line 150
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 151
    sget v3, Lo/setActivityChooserModel$asBinder;->setHoverListener:I

    if-ne v2, v3, :cond_2f

    .line 152
    iget v3, p0, Lo/setOverflowReserved$asBinder;->read:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/setOverflowReserved$asBinder;->read:I

    goto :goto_6d

    .line 153
    :cond_2f
    sget v3, Lo/setActivityChooserModel$asBinder;->setVerticalGravity:I

    if-ne v2, v3, :cond_6d

    .line 154
    iget v3, p0, Lo/setOverflowReserved$asBinder;->asBinder:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/setOverflowReserved$asBinder;->asBinder:I

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lo/setOverflowReserved$asBinder;->asBinder:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lo/setOverflowReserved$asBinder;->asBinder:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 159
    new-instance v2, Lo/setMenuCallbacks;

    invoke-direct {v2}, Lo/setMenuCallbacks;-><init>()V

    iput-object v2, p0, Lo/setOverflowReserved$asBinder;->asInterface:Lo/setMenuCallbacks;

    .line 160
    iget v3, p0, Lo/setOverflowReserved$asBinder;->asBinder:I

    .line 5168
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/setWindowTitle;

    invoke-virtual {v2, v3}, Lo/setMenuCallbacks;->asInterface(Lo/setWindowTitle;)V

    :cond_6d
    :goto_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 167
    :cond_70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onTransact(FF)I
    .registers 5

    const/4 v0, 0x0

    .line 175
    :goto_1
    iget-object v1, p0, Lo/setOverflowReserved$asBinder;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 176
    iget-object v1, p0, Lo/setOverflowReserved$asBinder;->onTransact:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOverflowReserved$onTransact;

    invoke-virtual {v1, p1, p2}, Lo/setOverflowReserved$onTransact;->RemoteActionCompatParcelizer(FF)Z

    move-result v1

    if-eqz v1, :cond_18

    return v0

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    const/4 p0, -0x1

    return p0
.end method

###### Class o.setOverflowReserved.onTransact (o.setOverflowReserved$onTransact)
.class final Lo/setOverflowReserved$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOverflowReserved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:F

.field private RemoteActionCompatParcelizer:F

.field private asBinder:F

.field private asInterface:F

.field onTransact:I

.field read:Lo/setMenuCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 9

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 186
    iput v0, p0, Lo/setOverflowReserved$onTransact;->AudioAttributesImplApi26Parcelizer:F

    .line 187
    iput v0, p0, Lo/setOverflowReserved$onTransact;->asBinder:F

    .line 188
    iput v0, p0, Lo/setOverflowReserved$onTransact;->asInterface:F

    .line 189
    iput v0, p0, Lo/setOverflowReserved$onTransact;->RemoteActionCompatParcelizer:F

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lo/setOverflowReserved$onTransact;->onTransact:I

    .line 194
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 195
    sget-object v0, Lo/setActivityChooserModel$asBinder;->applyTrackTint:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 196
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v0, :cond_9a

    .line 202
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 203
    sget v3, Lo/setActivityChooserModel$asBinder;->setThreshold:I

    if-ne v2, v3, :cond_64

    .line 204
    iget v3, p0, Lo/setOverflowReserved$onTransact;->onTransact:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/setOverflowReserved$onTransact;->onTransact:I

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lo/setOverflowReserved$onTransact;->onTransact:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lo/setOverflowReserved$onTransact;->onTransact:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    const-string v3, "layout"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 209
    new-instance v2, Lo/setMenuCallbacks;

    invoke-direct {v2}, Lo/setMenuCallbacks;-><init>()V

    iput-object v2, p0, Lo/setOverflowReserved$onTransact;->read:Lo/setMenuCallbacks;

    .line 213
    iget v3, p0, Lo/setOverflowReserved$onTransact;->onTransact:I

    .line 5168
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/setWindowTitle;

    invoke-virtual {v2, v3}, Lo/setMenuCallbacks;->asInterface(Lo/setWindowTitle;)V

    goto :goto_97

    .line 223
    :cond_64
    sget v3, Lo/setActivityChooserModel$asBinder;->getTargetCheckedState:I

    if-ne v2, v3, :cond_71

    .line 224
    iget v3, p0, Lo/setOverflowReserved$onTransact;->RemoteActionCompatParcelizer:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setOverflowReserved$onTransact;->RemoteActionCompatParcelizer:F

    goto :goto_97

    .line 225
    :cond_71
    sget v3, Lo/setActivityChooserModel$asBinder;->cancelPositionAnimator:I

    if-ne v2, v3, :cond_7e

    .line 226
    iget v3, p0, Lo/setOverflowReserved$onTransact;->asBinder:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setOverflowReserved$onTransact;->asBinder:F

    goto :goto_97

    .line 227
    :cond_7e
    sget v3, Lo/setActivityChooserModel$asBinder;->cancelSuperTouch:I

    if-ne v2, v3, :cond_8b

    .line 228
    iget v3, p0, Lo/setOverflowReserved$onTransact;->asInterface:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setOverflowReserved$onTransact;->asInterface:F

    goto :goto_97

    .line 229
    :cond_8b
    sget v3, Lo/setActivityChooserModel$asBinder;->constrain:I

    if-ne v2, v3, :cond_97

    .line 230
    iget v3, p0, Lo/setOverflowReserved$onTransact;->AudioAttributesImplApi26Parcelizer:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo/setOverflowReserved$onTransact;->AudioAttributesImplApi26Parcelizer:F

    :cond_97
    :goto_97
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 235
    :cond_9a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(FF)Z
    .registers 5

    .line 258
    iget v0, p0, Lo/setOverflowReserved$onTransact;->AudioAttributesImplApi26Parcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 259
    iget v0, p0, Lo/setOverflowReserved$onTransact;->AudioAttributesImplApi26Parcelizer:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_10

    return v1

    .line 261
    :cond_10
    iget v0, p0, Lo/setOverflowReserved$onTransact;->asBinder:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 262
    iget v0, p0, Lo/setOverflowReserved$onTransact;->asBinder:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1f

    return v1

    .line 264
    :cond_1f
    iget v0, p0, Lo/setOverflowReserved$onTransact;->asInterface:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 265
    iget v0, p0, Lo/setOverflowReserved$onTransact;->asInterface:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2e

    return v1

    .line 267
    :cond_2e
    iget p1, p0, Lo/setOverflowReserved$onTransact;->RemoteActionCompatParcelizer:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 268
    iget p0, p0, Lo/setOverflowReserved$onTransact;->RemoteActionCompatParcelizer:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_3d

    return v1

    :cond_3d
    const/4 p0, 0x1

    return p0
.end method
