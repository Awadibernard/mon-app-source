###### Class kotlin.setMenu (o.setMenu)
.class public Lo/setMenu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMenu$read;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setMenu$read;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

.field final IconCompatParcelizer:Lo/setUiOptions;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Lo/setMenu$read;

.field private MediaBrowserCompatSearchResultReceiver:Landroid/view/MotionEvent;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field private final MediaDescriptionCompat:Lo/setTitleOptional;

.field private MediaMetadataCompat:I

.field private MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:Lo/setTitleOptional$onTransact;

.field private RatingCompat:F

.field RemoteActionCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/setMenuCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:I

.field asInterface:Lo/setExpandActivityOverflowButtonDrawable;

.field onTransact:Lo/setMenu$read;

.field read:Z

.field write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setMenu$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/setTitleOptional;I)V
    .registers 15

    .line 1047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lo/setMenu;->asInterface:Lo/setExpandActivityOverflowButtonDrawable;

    .line 71
    iput-object v0, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lo/setMenu;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/setMenu;->write:Ljava/util/ArrayList;

    .line 74
    iput-object v0, p0, Lo/setMenu;->MediaBrowserCompatMediaItem:Lo/setMenu$read;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/setMenu;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 77
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lo/setMenu;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    .line 78
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lo/setMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    .line 79
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lo/setMenu;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    .line 80
    iput-boolean v1, p0, Lo/setMenu;->AudioAttributesCompatParcelizer:Z

    const/16 v2, 0x190

    .line 81
    iput v2, p0, Lo/setMenu;->asBinder:I

    .line 82
    iput v1, p0, Lo/setMenu;->MediaMetadataCompat:I

    .line 88
    iput-boolean v1, p0, Lo/setMenu;->MediaBrowserCompatItemReceiver:Z

    .line 89
    iput-boolean v1, p0, Lo/setMenu;->MediaSessionCompatQueueItem:Z

    .line 1048
    iput-object p2, p0, Lo/setMenu;->MediaDescriptionCompat:Lo/setTitleOptional;

    .line 1049
    new-instance v2, Lo/setUiOptions;

    invoke-direct {v2, p2}, Lo/setUiOptions;-><init>(Lo/setTitleOptional;)V

    iput-object v2, p0, Lo/setMenu;->IconCompatParcelizer:Lo/setUiOptions;

    .line 7064
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7065
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 7070
    :try_start_4d
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move-object v3, v0

    :goto_52
    const/4 v4, 0x1

    if-eq v2, v4, :cond_1db

    if-eqz v2, :cond_1d2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5c

    goto/16 :goto_1d5

    .line 7078
    :cond_5c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7085
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/16 v9, 0x8

    const/4 v10, -0x1

    sparse-switch v6, :sswitch_data_1f6

    goto/16 :goto_d3

    :sswitch_6e
    const-string v5, "include"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    const/4 v5, 0x6

    goto/16 :goto_d4

    :sswitch_79
    const-string v5, "StateSet"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    move v5, v7

    goto :goto_d4

    :sswitch_83
    const-string v5, "MotionScene"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    move v5, v1

    goto :goto_d4

    :sswitch_8d
    const-string v6, "OnSwipe"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    goto :goto_d4

    :sswitch_96
    const-string v5, "OnClick"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    const/4 v5, 0x3

    goto :goto_d4

    :sswitch_a0
    const-string v5, "Transition"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    move v5, v4

    goto :goto_d4

    :sswitch_aa
    const-string v5, "ViewTransition"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    const/16 v5, 0x9

    goto :goto_d4

    :sswitch_b5
    const-string v5, "Include"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    const/4 v5, 0x7

    goto :goto_d4

    :sswitch_bf
    const-string v5, "KeyFrameSet"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    move v5, v9

    goto :goto_d4

    :sswitch_c9
    const-string v5, "ConstraintSet"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    move v5, v8

    goto :goto_d4

    :cond_d3
    :goto_d3
    move v5, v10

    :goto_d4
    packed-switch v5, :pswitch_data_220

    goto/16 :goto_1d5

    .line 7138
    :pswitch_d9
    new-instance v2, Lo/setHideOnContentScrollEnabled;

    invoke-direct {v2, p1, p2}, Lo/setHideOnContentScrollEnabled;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 7139
    iget-object v5, p0, Lo/setMenu;->IconCompatParcelizer:Lo/setUiOptions;

    .line 7046
    iget-object v6, v5, Lo/setUiOptions;->asInterface:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7047
    iput-object v0, v5, Lo/setUiOptions;->onTransact:Ljava/util/HashSet;

    .line 8133
    iget v6, v2, Lo/setHideOnContentScrollEnabled;->onTransact:I

    if-ne v6, v7, :cond_f0

    .line 7050
    invoke-virtual {v5, v2, v4}, Lo/setUiOptions;->asBinder(Lo/setHideOnContentScrollEnabled;Z)V

    goto/16 :goto_1d5

    .line 9133
    :cond_f0
    iget v4, v2, Lo/setHideOnContentScrollEnabled;->onTransact:I

    if-ne v4, v8, :cond_1d5

    .line 7052
    invoke-virtual {v5, v2, v1}, Lo/setUiOptions;->asBinder(Lo/setHideOnContentScrollEnabled;Z)V

    goto/16 :goto_1d5

    .line 7132
    :pswitch_f9
    new-instance v2, Lo/setHeaderView;

    invoke-direct {v2, p1, p2}, Lo/setHeaderView;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v3, :cond_1d5

    .line 10473
    iget-object v4, v3, Lo/setMenu$read;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    .line 7134
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d5

    .line 12207
    :pswitch_107
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v4, Lo/setActivityChooserModel$asBinder;->getTextOff:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 12208
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v5, v1

    :goto_116
    if-ge v5, v4, :cond_12a

    .line 12210
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 12211
    sget v7, Lo/setActivityChooserModel$asBinder;->getSwitchMinWidth:I

    if-ne v6, v7, :cond_127

    .line 12212
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 12213
    invoke-direct {p0, p1, v6}, Lo/setMenu;->asBinder(Landroid/content/Context;I)I

    :cond_127
    add-int/lit8 v5, v5, 0x1

    goto :goto_116

    .line 12216
    :cond_12a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1d5

    .line 7125
    :pswitch_12f
    invoke-direct {p0, p1, p2}, Lo/setMenu;->read(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    goto/16 :goto_1d5

    .line 7122
    :pswitch_134
    new-instance v2, Lo/setExpandActivityOverflowButtonDrawable;

    invoke-direct {v2, p1, p2}, Lo/setExpandActivityOverflowButtonDrawable;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v2, p0, Lo/setMenu;->asInterface:Lo/setExpandActivityOverflowButtonDrawable;

    goto/16 :goto_1d5

    :pswitch_13d
    if-eqz v3, :cond_1d5

    .line 12547
    iget-object v2, v3, Lo/setMenu$read;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    new-instance v4, Lo/setMenu$read$onTransact;

    invoke-direct {v4, p1, v3, p2}, Lo/setMenu$read$onTransact;-><init>(Landroid/content/Context;Lo/setMenu$read;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d5

    :pswitch_14b
    if-nez v3, :cond_157

    .line 7108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 7109
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    :cond_157
    if-eqz v3, :cond_1d5

    .line 7113
    new-instance v2, Lo/setLogo;

    iget-object v4, p0, Lo/setMenu;->MediaDescriptionCompat:Lo/setTitleOptional;

    invoke-direct {v2, p1, v4, p2}, Lo/setLogo;-><init>(Landroid/content/Context;Lo/setTitleOptional;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 13473
    iput-object v2, v3, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    goto/16 :goto_1d5

    .line 7090
    :pswitch_164
    iget-object v2, p0, Lo/setMenu;->write:Ljava/util/ArrayList;

    new-instance v3, Lo/setMenu$read;

    invoke-direct {v3, p0, p1, p2}, Lo/setMenu$read;-><init>(Lo/setMenu;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7091
    iget-object v2, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    if-nez v2, :cond_185

    .line 14473
    iget-boolean v2, v3, Lo/setMenu$read;->AudioAttributesImplApi26Parcelizer:Z

    if-nez v2, :cond_185

    .line 7092
    iput-object v3, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 15473
    iget-object v2, v3, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    if-eqz v2, :cond_185

    .line 7094
    iget-object v2, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 16473
    iget-object v2, v2, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 7094
    iget-boolean v4, p0, Lo/setMenu;->read:Z

    invoke-virtual {v2, v4}, Lo/setLogo;->read(Z)V

    .line 17473
    :cond_185
    iget-boolean v2, v3, Lo/setMenu$read;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_1d5

    .line 18473
    iget v2, v3, Lo/setMenu$read;->asInterface:I

    if-ne v2, v10, :cond_190

    .line 7099
    iput-object v3, p0, Lo/setMenu;->MediaBrowserCompatMediaItem:Lo/setMenu$read;

    goto :goto_195

    .line 7101
    :cond_190
    iget-object v2, p0, Lo/setMenu;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7103
    :goto_195
    iget-object v2, p0, Lo/setMenu;->write:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1d5

    .line 20170
    :pswitch_19b
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 20171
    sget-object v4, Lo/setActivityChooserModel$asBinder;->setOnFitSystemWindowsListener:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20172
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v5, v1

    :goto_1aa
    if-ge v5, v4, :cond_1ce

    .line 20174
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 20175
    sget v7, Lo/setActivityChooserModel$asBinder;->forceUniformHeight:I

    if-ne v6, v7, :cond_1c1

    .line 20176
    iget v7, p0, Lo/setMenu;->asBinder:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lo/setMenu;->asBinder:I

    if-ge v6, v9, :cond_1cb

    .line 20178
    iput v9, p0, Lo/setMenu;->asBinder:I

    goto :goto_1cb

    .line 20180
    :cond_1c1
    sget v7, Lo/setActivityChooserModel$asBinder;->forceUniformWidth:I

    if-ne v6, v7, :cond_1cb

    .line 20181
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lo/setMenu;->MediaMetadataCompat:I

    :cond_1cb
    :goto_1cb
    add-int/lit8 v5, v5, 0x1

    goto :goto_1aa

    .line 20184
    :cond_1ce
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1d5

    .line 7075
    :cond_1d2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 7072
    :cond_1d5
    :goto_1d5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1d9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4d .. :try_end_1d9} :catch_1db
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_1d9} :catch_1db

    goto/16 :goto_52

    .line 1052
    :catch_1db
    :cond_1db
    iget-object p1, p0, Lo/setMenu;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    sget p2, Lo/setActivityChooserModel$read;->onTransact:I

    new-instance p3, Lo/setMenuCallbacks;

    invoke-direct {p3}, Lo/setMenuCallbacks;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1053
    iget-object p0, p0, Lo/setMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    sget p1, Lo/setActivityChooserModel$read;->onTransact:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "motion_base"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_1f6
    .sparse-switch
        -0x50764adb -> :sswitch_c9
        -0x49df9cec -> :sswitch_bf
        -0x28fe1378 -> :sswitch_b5
        0x3b205fa -> :sswitch_aa
        0x100d4975 -> :sswitch_a0
        0x12a432c9 -> :sswitch_96
        0x138aac7b -> :sswitch_8d
        0x2f487256 -> :sswitch_83
        0x526c4e31 -> :sswitch_79
        0x73c954a8 -> :sswitch_6e
    .end sparse-switch

    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_19b
        :pswitch_164
        :pswitch_14b
        :pswitch_13d
        :pswitch_134
        :pswitch_12f
        :pswitch_107
        :pswitch_107
        :pswitch_f9
        :pswitch_d9
    .end packed-switch
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setMenu;Landroid/content/Context;I)I
    .registers 3

    .line 60
    invoke-direct {p0, p1, p2}, Lo/setMenu;->asBinder(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private asBinder(Landroid/content/Context;I)I
    .registers 6

    .line 1220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1221
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 1223
    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_c
    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    .line 1226
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_23

    .line 1228
    const-string v0, "ConstraintSet"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1229
    invoke-direct {p0, p1, p2}, Lo/setMenu;->read(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    return p0

    .line 1225
    :cond_23
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_27
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_27} :catch_28
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_27} :catch_28

    goto :goto_c

    :catch_28
    :cond_28
    const/4 p0, -0x1

    return p0
.end method

.method private asBinder(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    .line 1189
    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p0, :cond_24

    const/16 p0, 0x2f

    .line 1190
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_25

    :cond_24
    move p0, v0

    :goto_25
    if-ne p0, v0, :cond_37

    if-eqz p2, :cond_37

    .line 1197
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_37

    .line 1198
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :cond_37
    return p0
.end method

.method static synthetic asBinder(Lo/setMenu;)Landroid/util/SparseArray;
    .registers 1

    .line 60
    iget-object p0, p0, Lo/setMenu;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic asInterface(Lo/setMenu;)Lo/setTitleOptional;
    .registers 1

    .line 60
    iget-object p0, p0, Lo/setMenu;->MediaDescriptionCompat:Lo/setTitleOptional;

    return-object p0
.end method

.method private asInterface(ILo/setTitleOptional;)V
    .registers 12

    .line 1829
    iget-object v0, p0, Lo/setMenu;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMenuCallbacks;

    .line 1830
    iget-object v1, v0, Lo/setMenuCallbacks;->asBinder:Ljava/lang/String;

    iput-object v1, v0, Lo/setMenuCallbacks;->asInterface:Ljava/lang/String;

    .line 1831
    iget-object v1, p0, Lo/setMenu;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_df

    .line 1833
    invoke-direct {p0, p1, p2}, Lo/setMenu;->asInterface(ILo/setTitleOptional;)V

    .line 1834
    iget-object p2, p0, Lo/setMenu;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setMenuCallbacks;

    if-nez p2, :cond_2b

    .line 1836
    iget-object p0, p0, Lo/setMenu;->MediaDescriptionCompat:Lo/setTitleOptional;

    .line 1837
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lo/setHeaderIcon;->read(Landroid/content/Context;I)Ljava/lang/String;

    return-void

    .line 1840
    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, Lo/setMenuCallbacks;->asInterface:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lo/setMenuCallbacks;->asInterface:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lo/setMenuCallbacks;->asInterface:Ljava/lang/String;

    .line 22576
    iget-object p0, p2, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_20d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 22578
    iget-object v1, p2, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    .line 22580
    iget-object v2, v0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    .line 22581
    iget-object v2, v0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    new-instance v3, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    invoke-direct {v3}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;-><init>()V

    invoke-virtual {v2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22583
    :cond_75
    iget-object v2, v0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_4f

    .line 22587
    iget-object v2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean v2, v2, Lo/setMenuCallbacks$asInterface;->accessgetReportFullyDrawnExecutorp:Z

    if-nez v2, :cond_8c

    .line 22588
    iget-object v2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v3, v1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    invoke-virtual {v2, v3}, Lo/setMenuCallbacks$asInterface;->onTransact(Lo/setMenuCallbacks$asInterface;)V

    .line 22590
    :cond_8c
    iget-object v2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget-boolean v2, v2, Lo/setMenuCallbacks$read;->asInterface:Z

    if-nez v2, :cond_99

    .line 22591
    iget-object v2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget-object v3, v1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    invoke-virtual {v2, v3}, Lo/setMenuCallbacks$read;->read(Lo/setMenuCallbacks$read;)V

    .line 22593
    :cond_99
    iget-object v2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-boolean v2, v2, Lo/setMenuCallbacks$onTransact;->asInterface:Z

    if-nez v2, :cond_a6

    .line 22594
    iget-object v2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-object v3, v1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v2, v3}, Lo/setMenuCallbacks$onTransact;->onTransact(Lo/setMenuCallbacks$onTransact;)V

    .line 22596
    :cond_a6
    iget-object v2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-boolean v2, v2, Lo/setMenuCallbacks$asBinder;->asBinder:Z

    if-nez v2, :cond_b3

    .line 22597
    iget-object v2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    iget-object v3, v1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setMenuCallbacks$asBinder;

    invoke-virtual {v2, v3}, Lo/setMenuCallbacks$asBinder;->RemoteActionCompatParcelizer(Lo/setMenuCallbacks$asBinder;)V

    .line 22599
    :cond_b3
    iget-object v2, v1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_bd
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22600
    iget-object v4, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bd

    .line 22601
    iget-object v4, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    iget-object v5, v1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setExpandedActionViewsExclusive;

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bd

    .line 1843
    :cond_df
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, Lo/setMenuCallbacks;->asInterface:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  layout"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lo/setMenuCallbacks;->asInterface:Ljava/lang/String;

    .line 23613
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 p1, 0x0

    :goto_f9
    if-ge p1, p0, :cond_20d

    .line 23615
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 23616
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/setWindowTitle$asBinder;

    .line 23618
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    .line 23619
    iget-boolean v4, v0, Lo/setMenuCallbacks;->read:Z

    if-eqz v4, :cond_119

    const/4 v4, -0x1

    if-eq v3, v4, :cond_111

    goto :goto_119

    .line 23620
    :cond_111
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23622
    :cond_119
    :goto_119
    iget-object v4, v0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_133

    .line 23623
    iget-object v4, v0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    invoke-direct {v6}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;-><init>()V

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23625
    :cond_133
    iget-object v4, v0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_209

    .line 23629
    iget-object v5, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-boolean v5, v5, Lo/setMenuCallbacks$asInterface;->accessgetReportFullyDrawnExecutorp:Z

    const/4 v6, 0x1

    if-nez v5, :cond_17b

    .line 25827
    invoke-virtual {v4, v3, v2}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder(ILo/setWindowTitle$asBinder;)V

    .line 23631
    instance-of v2, v1, Lo/setShowingForActionMode;

    if-eqz v2, :cond_177

    .line 23632
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    move-object v3, v1

    check-cast v3, Lo/setShowingForActionMode;

    invoke-virtual {v3}, Lo/setShowingForActionMode;->onTransact()[I

    move-result-object v3

    iput-object v3, v2, Lo/setMenuCallbacks$asInterface;->addOnConfigurationChangedListener:[I

    .line 23633
    instance-of v2, v1, Lo/setWindowCallback;

    if-eqz v2, :cond_177

    .line 23634
    move-object v2, v1

    check-cast v2, Lo/setWindowCallback;

    .line 23635
    iget-object v3, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    .line 25239
    iget-object v5, v2, Lo/setWindowCallback;->asInterface:Lo/getVisibleItems;

    .line 26077
    iget-boolean v5, v5, Lo/getVisibleItems;->asBinder:Z

    .line 23635
    iput-boolean v5, v3, Lo/setMenuCallbacks$asInterface;->ensureViewModelStore:Z

    .line 23636
    iget-object v3, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    .line 27138
    iget v5, v2, Lo/setWindowCallback;->read:I

    .line 23636
    iput v5, v3, Lo/setMenuCallbacks$asInterface;->getOnBackPressedDispatcherannotations:I

    .line 23637
    iget-object v3, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    .line 28259
    iget-object v2, v2, Lo/setWindowCallback;->asInterface:Lo/getVisibleItems;

    .line 29254
    iget v2, v2, Lo/getVisibleItems;->RemoteActionCompatParcelizer:I

    .line 23637
    iput v2, v3, Lo/setMenuCallbacks$asInterface;->addObserverForBackInvokerlambda7:I

    .line 23640
    :cond_177
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iput-boolean v6, v2, Lo/setMenuCallbacks$asInterface;->accessgetReportFullyDrawnExecutorp:Z

    .line 23642
    :cond_17b
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iget-boolean v2, v2, Lo/setMenuCallbacks$read;->asInterface:Z

    if-nez v2, :cond_195

    .line 23643
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v2, Lo/setMenuCallbacks$read;->asBinder:I

    .line 23644
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v2, Lo/setMenuCallbacks$read;->onTransact:F

    .line 23645
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/setMenuCallbacks$read;

    iput-boolean v6, v2, Lo/setMenuCallbacks$read;->asInterface:Z

    .line 23649
    :cond_195
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-boolean v2, v2, Lo/setMenuCallbacks$onTransact;->asInterface:Z

    if-nez v2, :cond_209

    .line 23650
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput-boolean v6, v2, Lo/setMenuCallbacks$onTransact;->asInterface:Z

    .line 23651
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v3

    iput v3, v2, Lo/setMenuCallbacks$onTransact;->read:F

    .line 23652
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v2, Lo/setMenuCallbacks$onTransact;->asBinder:F

    .line 23653
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v2, Lo/setMenuCallbacks$onTransact;->IconCompatParcelizer:F

    .line 23654
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v2, Lo/setMenuCallbacks$onTransact;->AudioAttributesCompatParcelizer:F

    .line 23655
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v2, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi21Parcelizer:F

    .line 23657
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v2

    .line 23658
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v3

    float-to-double v5, v2

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-nez v5, :cond_1db

    float-to-double v5, v3

    cmpl-double v5, v5, v7

    if-eqz v5, :cond_1e3

    .line 23661
    :cond_1db
    iget-object v5, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput v2, v5, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplApi26Parcelizer:F

    .line 23662
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iput v3, v2, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 23665
    :cond_1e3
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v2, Lo/setMenuCallbacks$onTransact;->AudioAttributesImplBaseParcelizer:F

    .line 23666
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v2, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatItemReceiver:F

    .line 23668
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    iput v3, v2, Lo/setMenuCallbacks$onTransact;->MediaBrowserCompatSearchResultReceiver:F

    .line 23669
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    iget-boolean v2, v2, Lo/setMenuCallbacks$onTransact;->onTransact:Z

    if-eqz v2, :cond_209

    .line 23670
    iget-object v2, v4, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/setMenuCallbacks$onTransact;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v2, Lo/setMenuCallbacks$onTransact;->RemoteActionCompatParcelizer:F

    :cond_209
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_f9

    .line 30680
    :cond_20d
    iget-object p0, v0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_217
    :goto_217
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2a7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    .line 30681
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder:Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    if-eqz p2, :cond_217

    .line 30682
    iget-object p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_285

    .line 30684
    iget-object p2, v0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_236
    :goto_236
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_217

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 36294
    iget-object v3, v0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25f

    .line 36295
    iget-object v3, v0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    goto :goto_260

    :cond_25f
    move-object v2, v1

    .line 30686
    :goto_260
    iget-object v3, v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v3, v3, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    if-eqz v3, :cond_236

    .line 30687
    iget-object v3, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v4, v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asInterface:Lo/setMenuCallbacks$asInterface;

    iget-object v4, v4, Lo/setMenuCallbacks$asInterface;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_236

    .line 30688
    iget-object v3, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder:Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    invoke-virtual {v3, v2}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;)V

    .line 30689
    iget-object v2, v2, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    iget-object v3, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_236

    .line 30694
    :cond_285
    iget p2, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 37294
    iget-object v2, v0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a0

    .line 37295
    iget-object v1, v0, Lo/setMenuCallbacks;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;

    .line 30695
    :cond_2a0
    iget-object p1, p1, Lo/setMenuCallbacks$RemoteActionCompatParcelizer;->asBinder:Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;

    invoke-virtual {p1, v1}, Lo/setMenuCallbacks$RemoteActionCompatParcelizer$asBinder;->RemoteActionCompatParcelizer(Lo/setMenuCallbacks$RemoteActionCompatParcelizer;)V

    goto/16 :goto_217

    :cond_2a7
    return-void
.end method

.method private asInterface(I)Z
    .registers 5

    .line 1808
    iget-object v0, p0, Lo/setMenu;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1809
    iget-object v1, p0, Lo/setMenu;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_c
    if-lez v0, :cond_1e

    const/4 v2, 0x1

    if-ne v0, p1, :cond_12

    return v2

    :cond_12
    if-gez v1, :cond_15

    return v2

    .line 1817
    :cond_15
    iget-object v2, p0, Lo/setMenu;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic onTransact(Lo/setMenu;)I
    .registers 1

    .line 60
    iget p0, p0, Lo/setMenu;->asBinder:I

    return p0
.end method

.method private read(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 16

    .line 1247
    new-instance v0, Lo/setMenuCallbacks;

    invoke-direct {v0}, Lo/setMenuCallbacks;-><init>()V

    const/4 v1, 0x0

    .line 25327
    iput-boolean v1, v0, Lo/setMenuCallbacks;->read:Z

    .line 1249
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    move v4, v1

    move v5, v3

    move v6, v5

    :goto_10
    if-ge v4, v2, :cond_ec

    .line 1253
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 1254
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 1258
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v10, -0x59328327

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v9, v10, :cond_46

    const v10, -0x44bbba68

    if-eq v9, v10, :cond_3c

    const/16 v10, 0xd1b

    if-eq v9, v10, :cond_32

    goto :goto_50

    :cond_32
    const-string v9, "id"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    move v7, v11

    goto :goto_51

    :cond_3c
    const-string v9, "constraintRotate"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    move v7, v12

    goto :goto_51

    :cond_46
    const-string v9, "deriveConstraintsFrom"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    move v7, v1

    goto :goto_51

    :cond_50
    :goto_50
    move v7, v3

    :goto_51
    if-eqz v7, :cond_e4

    if-eq v7, v12, :cond_82

    if-eq v7, v11, :cond_59

    goto/16 :goto_e8

    .line 1260
    :cond_59
    invoke-direct {p0, p1, v8}, Lo/setMenu;->asBinder(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 1261
    iget-object v7, p0, Lo/setMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/HashMap;

    if-nez v8, :cond_64

    .line 22851
    const-string v8, ""

    goto :goto_73

    :cond_64
    const/16 v9, 0x2f

    .line 22853
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_6d

    goto :goto_73

    :cond_6d
    add-int/lit8 v9, v9, 0x1

    .line 22857
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1261
    :goto_73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    invoke-static {p1, v5}, Lo/setHeaderIcon;->read(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lo/setMenuCallbacks;->asBinder:Ljava/lang/String;

    goto/16 :goto_e8

    .line 1269
    :cond_82
    :try_start_82
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lo/setMenuCallbacks;->onTransact:I
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_88} :catch_8a

    goto/16 :goto_e8

    .line 1271
    :catch_8a
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch v7, :sswitch_data_102

    goto :goto_c9

    :sswitch_97
    const-string v7, "x_right"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c9

    move v7, v9

    goto :goto_ca

    :sswitch_a1
    const-string v7, "right"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c9

    move v7, v10

    goto :goto_ca

    :sswitch_ab
    const-string v7, "none"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c9

    move v7, v11

    goto :goto_ca

    :sswitch_b5
    const-string v7, "left"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c9

    move v7, v12

    goto :goto_ca

    :sswitch_bf
    const-string v7, "x_left"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c9

    move v7, v1

    goto :goto_ca

    :cond_c9
    :goto_c9
    move v7, v3

    :goto_ca
    if-eqz v7, :cond_e1

    if-eq v7, v12, :cond_de

    if-eq v7, v11, :cond_db

    if-eq v7, v10, :cond_d8

    if-eq v7, v9, :cond_d5

    goto :goto_e8

    .line 1282
    :cond_d5
    iput v10, v0, Lo/setMenuCallbacks;->onTransact:I

    goto :goto_e8

    .line 1276
    :cond_d8
    iput v12, v0, Lo/setMenuCallbacks;->onTransact:I

    goto :goto_e8

    .line 1273
    :cond_db
    iput v1, v0, Lo/setMenuCallbacks;->onTransact:I

    goto :goto_e8

    .line 1279
    :cond_de
    iput v11, v0, Lo/setMenuCallbacks;->onTransact:I

    goto :goto_e8

    .line 1285
    :cond_e1
    iput v9, v0, Lo/setMenuCallbacks;->onTransact:I

    goto :goto_e8

    .line 1265
    :cond_e4
    invoke-direct {p0, p1, v8}, Lo/setMenu;->asBinder(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    :goto_e8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :cond_ec
    if-eq v5, v3, :cond_101

    .line 1295
    iget-object v1, p0, Lo/setMenu;->MediaDescriptionCompat:Lo/setTitleOptional;

    iget v1, v1, Lo/setTitleOptional;->RemoteActionCompatParcelizer:I

    .line 1298
    invoke-virtual {v0, p1, p2}, Lo/setMenuCallbacks;->asInterface(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v6, v3, :cond_fc

    .line 1300
    iget-object p1, p0, Lo/setMenu;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1302
    :cond_fc
    iget-object p0, p0, Lo/setMenu;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_101
    return v5

    :sswitch_data_102
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_bf
        0x32a007 -> :sswitch_b5
        0x33af38 -> :sswitch_ab
        0x677c21c -> :sswitch_a1
        0x747feb95 -> :sswitch_97
    .end sparse-switch
.end method

.method static synthetic read(Lo/setMenu;)I
    .registers 1

    .line 60
    iget p0, p0, Lo/setMenu;->MediaMetadataCompat:I

    return p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lo/setTitleOptional;I)Z
    .registers 10

    .line 41439
    iget-object v0, p0, Lo/setMenu;->MediaSessionCompatResultReceiverWrapper:Lo/setTitleOptional$onTransact;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 388
    :cond_6
    iget-object v0, p0, Lo/setMenu;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMenu$read;

    .line 42473
    iget v3, v2, Lo/setMenu$read;->onTransact:I

    if-eqz v3, :cond_c

    .line 392
    iget-object v3, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_27

    .line 43740
    iget v3, v3, Lo/setMenu$read;->MediaMetadataCompat:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_27

    goto :goto_c

    .line 44473
    :cond_27
    iget v3, v2, Lo/setMenu$read;->asBinder:I

    const/4 v5, 0x1

    if-ne p2, v3, :cond_6d

    .line 45473
    iget v3, v2, Lo/setMenu$read;->onTransact:I

    const/4 v6, 0x4

    if-eq v3, v6, :cond_35

    .line 46473
    iget v3, v2, Lo/setMenu$read;->onTransact:I

    if-ne v3, v4, :cond_6d

    .line 399
    :cond_35
    sget-object p0, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    .line 400
    invoke-virtual {p1, v2}, Lo/setTitleOptional;->read(Lo/setMenu$read;)V

    .line 47473
    iget p0, v2, Lo/setMenu$read;->onTransact:I

    const/high16 p2, 0x3f800000    # 1.0f

    if-ne p0, v6, :cond_54

    .line 50144
    invoke-virtual {p1, p2}, Lo/setTitleOptional;->asBinder(F)V

    const/4 p0, 0x0

    .line 50145
    iput-object p0, p1, Lo/setTitleOptional;->MediaBrowserCompatItemReceiver:Ljava/lang/Runnable;

    .line 403
    sget-object p0, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    .line 404
    sget-object p0, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->asBinder:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    goto :goto_6c

    .line 406
    :cond_54
    invoke-virtual {p1, p2}, Lo/setTitleOptional;->setProgress(F)V

    .line 407
    invoke-virtual {p1, v5}, Lo/setTitleOptional;->read(Z)V

    .line 408
    sget-object p0, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    .line 409
    sget-object p0, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->asBinder:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    .line 410
    sget-object p0, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    .line 411
    invoke-virtual {p1}, Lo/setTitleOptional;->asBinder()V

    :goto_6c
    return v5

    .line 49473
    :cond_6d
    iget v3, v2, Lo/setMenu$read;->asInterface:I

    if-ne p2, v3, :cond_c

    .line 50473
    iget v3, v2, Lo/setMenu$read;->onTransact:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7a

    .line 51473
    iget v3, v2, Lo/setMenu$read;->onTransact:I

    if-ne v3, v5, :cond_c

    .line 418
    :cond_7a
    sget-object p0, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    .line 419
    invoke-virtual {p1, v2}, Lo/setTitleOptional;->read(Lo/setMenu$read;)V

    .line 51474
    iget p0, v2, Lo/setMenu$read;->onTransact:I

    const/4 p2, 0x0

    if-ne p0, v4, :cond_95

    .line 53137
    invoke-virtual {p1, p2}, Lo/setTitleOptional;->asBinder(F)V

    .line 422
    sget-object p0, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    .line 423
    sget-object p0, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->asBinder:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    goto :goto_ad

    .line 425
    :cond_95
    invoke-virtual {p1, p2}, Lo/setTitleOptional;->setProgress(F)V

    .line 426
    invoke-virtual {p1, v5}, Lo/setTitleOptional;->read(Z)V

    .line 427
    sget-object p0, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->onTransact:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    .line 428
    sget-object p0, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->asBinder:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    .line 429
    sget-object p0, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    .line 430
    invoke-virtual {p1}, Lo/setTitleOptional;->asBinder()V

    :goto_ad
    return v5

    :cond_ae
    return v1
.end method

.method public final asBinder(Z)V
    .registers 2

    .line 443
    iput-boolean p1, p0, Lo/setMenu;->read:Z

    .line 444
    iget-object p1, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    if-eqz p1, :cond_13

    .line 51521
    iget-object p1, p1, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    if-eqz p1, :cond_13

    .line 445
    iget-object p1, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 51522
    iget-object p1, p1, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 445
    iget-boolean p0, p0, Lo/setMenu;->read:Z

    invoke-virtual {p1, p0}, Lo/setLogo;->read(Z)V

    :cond_13
    return-void
.end method

.method final asBinder()Z
    .registers 4

    .line 1490
    iget-object v0, p0, Lo/setMenu;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMenu$read;

    .line 51536
    iget-object v1, v1, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    if-eqz v1, :cond_6

    return v2

    .line 1495
    :cond_18
    iget-object p0, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    if-eqz p0, :cond_21

    .line 51537
    iget-object p0, p0, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    if-eqz p0, :cond_21

    return v2

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method final asInterface(II)V
    .registers 9

    .line 115
    iget-object v0, p0, Lo/setMenu;->asInterface:Lo/setExpandActivityOverflowButtonDrawable;

    const/4 v1, -0x1

    if-eqz v0, :cond_17

    const/high16 v2, -0x40800000    # -1.0f

    .line 51216
    invoke-virtual {v0, p1, v2, v2}, Lo/setExpandActivityOverflowButtonDrawable;->read(IFF)I

    move-result v0

    if-ne v0, v1, :cond_e

    move v0, p1

    .line 120
    :cond_e
    iget-object v3, p0, Lo/setMenu;->asInterface:Lo/setExpandActivityOverflowButtonDrawable;

    .line 51217
    invoke-virtual {v3, p2, v2, v2}, Lo/setExpandActivityOverflowButtonDrawable;->read(IFF)I

    move-result v2

    if-eq v2, v1, :cond_18

    goto :goto_19

    :cond_17
    move v0, p1

    :cond_18
    move v2, p2

    .line 130
    :goto_19
    iget-object v3, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    if-eqz v3, :cond_27

    .line 51525
    iget v3, v3, Lo/setMenu$read;->asInterface:I

    if-ne v3, p2, :cond_27

    .line 131
    iget-object v3, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 51526
    iget v3, v3, Lo/setMenu$read;->asBinder:I

    if-eq v3, p1, :cond_5a

    .line 136
    :cond_27
    iget-object v3, p0, Lo/setMenu;->write:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setMenu$read;

    .line 51527
    iget v5, v4, Lo/setMenu$read;->asInterface:I

    if-ne v5, v2, :cond_41

    .line 51528
    iget v5, v4, Lo/setMenu$read;->asBinder:I

    if-eq v5, v0, :cond_49

    .line 51529
    :cond_41
    iget v5, v4, Lo/setMenu$read;->asInterface:I

    if-ne v5, p2, :cond_2d

    .line 51530
    iget v5, v4, Lo/setMenu$read;->asBinder:I

    if-ne v5, p1, :cond_2d

    .line 146
    :cond_49
    iput-object v4, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    if-eqz v4, :cond_5a

    .line 51531
    iget-object p1, v4, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    if-eqz p1, :cond_5a

    .line 148
    iget-object p1, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 51532
    iget-object p1, p1, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 148
    iget-boolean p0, p0, Lo/setMenu;->read:Z

    invoke-virtual {p1, p0}, Lo/setLogo;->read(Z)V

    :cond_5a
    return-void

    .line 154
    :cond_5b
    iget-object p1, p0, Lo/setMenu;->MediaBrowserCompatMediaItem:Lo/setMenu$read;

    .line 155
    iget-object v3, p0, Lo/setMenu;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_63
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setMenu$read;

    .line 51533
    iget v5, v4, Lo/setMenu$read;->asInterface:I

    if-ne v5, p2, :cond_63

    move-object p1, v4

    goto :goto_63

    .line 160
    :cond_75
    new-instance p2, Lo/setMenu$read;

    invoke-direct {p2, p0, p1}, Lo/setMenu$read;-><init>(Lo/setMenu;Lo/setMenu$read;)V

    .line 51534
    iput v0, p2, Lo/setMenu$read;->asBinder:I

    .line 51535
    iput v2, p2, Lo/setMenu$read;->asInterface:I

    if-eq v0, v1, :cond_85

    .line 165
    iget-object p1, p0, Lo/setMenu;->write:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_85
    iput-object p2, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    return-void
.end method

.method final asInterface(Lo/setTitleOptional;)V
    .registers 5

    const/4 v0, 0x0

    .line 1791
    :goto_1
    iget-object v1, p0, Lo/setMenu;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 1792
    iget-object v1, p0, Lo/setMenu;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1793
    invoke-direct {p0, v1}, Lo/setMenu;->asInterface(I)Z

    move-result v2

    if-eqz v2, :cond_16

    return-void

    .line 1797
    :cond_16
    invoke-direct {p0, v1, p1}, Lo/setMenu;->asInterface(ILo/setTitleOptional;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return-void
.end method

.method public final asInterface(Lo/setTitleOptional;I)V
    .registers 7

    .line 262
    iget-object v0, p0, Lo/setMenu;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMenu$read;

    .line 33473
    iget-object v2, v1, Lo/setMenu$read;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 34473
    iget-object v1, v1, Lo/setMenu$read;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMenu$read$onTransact;

    .line 265
    invoke-virtual {v2, p1}, Lo/setMenu$read$onTransact;->asBinder(Lo/setTitleOptional;)V

    goto :goto_20

    .line 269
    :cond_30
    iget-object v0, p0, Lo/setMenu;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMenu$read;

    .line 35473
    iget-object v2, v1, Lo/setMenu$read;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_36

    .line 36473
    iget-object v1, v1, Lo/setMenu$read;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMenu$read$onTransact;

    .line 272
    invoke-virtual {v2, p1}, Lo/setMenu$read$onTransact;->asBinder(Lo/setTitleOptional;)V

    goto :goto_50

    .line 277
    :cond_60
    iget-object v0, p0, Lo/setMenu;->write:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMenu$read;

    .line 37473
    iget-object v2, v1, Lo/setMenu$read;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_66

    .line 38473
    iget-object v2, v1, Lo/setMenu$read;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMenu$read$onTransact;

    .line 280
    invoke-virtual {v3, p1, p2, v1}, Lo/setMenu$read$onTransact;->read(Lo/setTitleOptional;ILo/setMenu$read;)V

    goto :goto_80

    .line 284
    :cond_90
    iget-object p0, p0, Lo/setMenu;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMenu$read;

    .line 39473
    iget-object v1, v0, Lo/setMenu$read;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_96

    .line 40473
    iget-object v1, v0, Lo/setMenu$read;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMenu$read$onTransact;

    .line 287
    invoke-virtual {v2, p1, p2, v0}, Lo/setMenu$read$onTransact;->read(Lo/setTitleOptional;ILo/setMenu$read;)V

    goto :goto_b0

    :cond_c0
    return-void
.end method

.method public final onTransact()Landroid/view/animation/Interpolator;
    .registers 3

    .line 1645
    iget-object v0, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 51477
    iget v0, v0, Lo/setMenu$read;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_4f

    const/4 v1, -0x1

    if-eq v0, v1, :cond_41

    if-eqz v0, :cond_3b

    const/4 p0, 0x1

    if-eq v0, p0, :cond_35

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2f

    const/4 p0, 0x4

    if-eq v0, p0, :cond_29

    const/4 p0, 0x5

    if-eq v0, p0, :cond_23

    const/4 p0, 0x6

    if-eq v0, p0, :cond_1d

    const/4 p0, 0x0

    return-object p0

    .line 1666
    :cond_1d
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object p0

    .line 1668
    :cond_23
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    .line 1670
    :cond_29
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    .line 1662
    :cond_2f
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    .line 1660
    :cond_35
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    .line 1658
    :cond_3b
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    .line 1647
    :cond_41
    iget-object p0, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 51478
    iget-object p0, p0, Lo/setMenu$read;->write:Ljava/lang/String;

    .line 1647
    invoke-static {p0}, Lo/findItem;->asInterface(Ljava/lang/String;)Lo/findItem;

    move-result-object p0

    .line 1648
    new-instance v0, Lo/setMenu$3;

    invoke-direct {v0, p0}, Lo/setMenu$3;-><init>(Lo/findItem;)V

    return-object v0

    .line 1655
    :cond_4f
    iget-object v0, p0, Lo/setMenu;->MediaDescriptionCompat:Lo/setTitleOptional;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 51479
    iget p0, p0, Lo/setMenu$read;->read:I

    .line 1655
    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method final onTransact(I)Lo/setMenuCallbacks;
    .registers 4

    .line 1337
    iget-object v0, p0, Lo/setMenu;->asInterface:Lo/setExpandActivityOverflowButtonDrawable;

    if-eqz v0, :cond_e

    const/high16 v1, -0x40800000    # -1.0f

    .line 51169
    invoke-virtual {v0, p1, v1, v1}, Lo/setExpandActivityOverflowButtonDrawable;->read(IFF)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    move p1, v0

    .line 1343
    :cond_e
    iget-object v0, p0, Lo/setMenu;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 1344
    iget-object v0, p0, Lo/setMenu;->MediaDescriptionCompat:Lo/setTitleOptional;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setHeaderIcon;->read(Landroid/content/Context;I)Ljava/lang/String;

    .line 1345
    iget-object p0, p0, Lo/setMenu;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMenuCallbacks;

    return-object p0

    .line 1347
    :cond_2d
    iget-object p0, p0, Lo/setMenu;->RemoteActionCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMenuCallbacks;

    return-object p0
.end method

.method final read(Landroid/view/MotionEvent;ILo/setTitleOptional;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1504
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1505
    iget-object v5, v0, Lo/setMenu;->MediaSessionCompatResultReceiverWrapper:Lo/setTitleOptional$onTransact;

    if-nez v5, :cond_17

    .line 1506
    invoke-static {}, Lo/setTitleOptional;->asInterface()Lo/setTitleOptional$onTransact;

    move-result-object v5

    iput-object v5, v0, Lo/setMenu;->MediaSessionCompatResultReceiverWrapper:Lo/setTitleOptional$onTransact;

    .line 1508
    :cond_17
    iget-object v5, v0, Lo/setMenu;->MediaSessionCompatResultReceiverWrapper:Lo/setTitleOptional$onTransact;

    invoke-interface {v5, v1}, Lo/setTitleOptional$onTransact;->onTransact(Landroid/view/MotionEvent;)V

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_1f6

    .line 1520
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eqz v11, :cond_188

    if-ne v11, v6, :cond_1f6

    .line 1546
    iget-boolean v11, v0, Lo/setMenu;->MediaBrowserCompatItemReceiver:Z

    if-nez v11, :cond_1f6

    .line 1549
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v12, v0, Lo/setMenu;->RatingCompat:F

    sub-float/2addr v11, v12

    .line 1550
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v0, Lo/setMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    sub-float/2addr v12, v13

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-nez v13, :cond_46

    float-to-double v13, v11

    cmpl-double v13, v13, v15

    if-eqz v13, :cond_7b4

    .line 1554
    :cond_46
    iget-object v13, v0, Lo/setMenu;->MediaBrowserCompatSearchResultReceiver:Landroid/view/MotionEvent;

    if-eqz v13, :cond_7b4

    if-eq v2, v7, :cond_14e

    .line 51250
    iget-object v14, v0, Lo/setMenu;->asInterface:Lo/setExpandActivityOverflowButtonDrawable;

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v14, :cond_59

    .line 51178
    invoke-virtual {v14, v2, v15, v15}, Lo/setExpandActivityOverflowButtonDrawable;->read(IFF)I

    move-result v14

    if-eq v14, v7, :cond_59

    goto :goto_5a

    :cond_59
    move v14, v2

    .line 51260
    :goto_5a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 51261
    iget-object v8, v0, Lo/setMenu;->write:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_65
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_81

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lo/setMenu$read;

    .line 51486
    iget v6, v7, Lo/setMenu$read;->asBinder:I

    if-eq v6, v14, :cond_7b

    .line 51487
    iget v6, v7, Lo/setMenu$read;->asInterface:I

    if-ne v6, v14, :cond_7e

    .line 51263
    :cond_7b
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7e
    const/4 v6, 0x2

    const/4 v7, -0x1

    goto :goto_65

    .line 51308
    :cond_81
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 51309
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_8c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_150

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/setMenu$read;

    .line 51488
    iget-boolean v10, v15, Lo/setMenu$read;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v10, :cond_13a

    .line 51489
    iget-object v10, v15, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    if-eqz v10, :cond_13a

    .line 51490
    iget-object v10, v15, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 51314
    iget-boolean v5, v0, Lo/setMenu;->read:Z

    invoke-virtual {v10, v5}, Lo/setLogo;->read(Z)V

    .line 51491
    iget-object v5, v15, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 51315
    iget-object v10, v0, Lo/setMenu;->MediaDescriptionCompat:Lo/setTitleOptional;

    invoke-virtual {v5, v10, v6}, Lo/setLogo;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_c1

    if-eqz v13, :cond_c1

    .line 51316
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v5, v10, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_13a

    .line 51492
    :cond_c1
    iget-object v5, v15, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 51319
    iget-object v9, v0, Lo/setMenu;->MediaDescriptionCompat:Lo/setTitleOptional;

    invoke-virtual {v5, v9, v6}, Lo/setLogo;->read(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_db

    if-eqz v13, :cond_db

    .line 51320
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_13a

    .line 51493
    :cond_db
    iget-object v5, v15, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 51842
    iget v9, v5, Lo/setLogo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    mul-float/2addr v9, v12

    iget v5, v5, Lo/setLogo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    mul-float/2addr v5, v11

    add-float/2addr v9, v5

    .line 51495
    iget-object v5, v15, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 51325
    iget-boolean v5, v5, Lo/setLogo;->AudioAttributesCompatParcelizer:Z

    if-eqz v5, :cond_11e

    if-eqz v13, :cond_11e

    .line 51326
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 51496
    iget-object v9, v15, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 51326
    iget v9, v9, Lo/setLogo;->MediaBrowserCompatItemReceiver:F

    sub-float/2addr v5, v9

    .line 51327
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    .line 51497
    iget-object v10, v15, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 51327
    iget v10, v10, Lo/setLogo;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    sub-float/2addr v9, v10

    add-float v10, v11, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    float-to-double v6, v10

    add-float v10, v12, v5

    move/from16 v20, v11

    float-to-double v10, v10

    .line 51330
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    float-to-double v10, v5

    move v5, v12

    move-object/from16 v21, v13

    float-to-double v12, v9

    .line 51331
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double/2addr v6, v9

    double-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v9, v6, v7

    goto :goto_127

    :cond_11e
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v11

    move v5, v12

    move-object/from16 v21, v13

    .line 51498
    :goto_127
    iget v6, v15, Lo/setMenu$read;->asInterface:I

    if-ne v6, v2, :cond_12e

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_131

    :cond_12e
    const v6, 0x3f8ccccd    # 1.1f

    :goto_131
    mul-float/2addr v6, v9

    cmpl-float v7, v6, v8

    if-lez v7, :cond_143

    move v12, v5

    move v8, v6

    move-object v14, v15

    goto :goto_144

    :cond_13a
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v11

    move v5, v12

    move-object/from16 v21, v13

    :cond_143
    move v12, v5

    :goto_144
    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v11, v20

    move-object/from16 v13, v21

    goto/16 :goto_8c

    .line 51356
    :cond_14e
    iget-object v14, v0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    :cond_150
    if-eqz v14, :cond_1f6

    .line 1565
    invoke-virtual {v3, v14}, Lo/setTitleOptional;->read(Lo/setMenu$read;)V

    .line 1566
    iget-object v2, v0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 51499
    iget-object v2, v2, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 1566
    iget-object v5, v0, Lo/setMenu;->MediaDescriptionCompat:Lo/setTitleOptional;

    invoke-virtual {v2, v5, v4}, Lo/setLogo;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_175

    .line 1567
    iget-object v4, v0, Lo/setMenu;->MediaBrowserCompatSearchResultReceiver:Landroid/view/MotionEvent;

    .line 1568
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v0, Lo/setMenu;->MediaBrowserCompatSearchResultReceiver:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_175

    const/4 v2, 0x1

    goto :goto_176

    :cond_175
    const/4 v2, 0x0

    :goto_176
    iput-boolean v2, v0, Lo/setMenu;->MediaSessionCompatQueueItem:Z

    .line 1569
    iget-object v2, v0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 51500
    iget-object v2, v2, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 1569
    iget v4, v0, Lo/setMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iget v5, v0, Lo/setMenu;->RatingCompat:F

    .line 51270
    iput v4, v2, Lo/setLogo;->IconCompatParcelizer:F

    .line 51271
    iput v5, v2, Lo/setLogo;->AudioAttributesImplApi21Parcelizer:F

    const/4 v5, 0x0

    .line 51272
    iput-boolean v5, v2, Lo/setLogo;->onTransact:Z

    goto :goto_1f6

    :cond_188
    const/4 v5, 0x0

    .line 1522
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lo/setMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 1523
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lo/setMenu;->RatingCompat:F

    .line 1524
    iput-object v1, v0, Lo/setMenu;->MediaBrowserCompatSearchResultReceiver:Landroid/view/MotionEvent;

    .line 1525
    iput-boolean v5, v0, Lo/setMenu;->MediaBrowserCompatItemReceiver:Z

    .line 1526
    iget-object v1, v0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 51502
    iget-object v1, v1, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    if-eqz v1, :cond_7b4

    .line 1527
    iget-object v1, v0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 51503
    iget-object v1, v1, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 1527
    iget-object v2, v0, Lo/setMenu;->MediaDescriptionCompat:Lo/setTitleOptional;

    invoke-virtual {v1, v2, v4}, Lo/setLogo;->read(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_1c4

    .line 1528
    iget-object v2, v0, Lo/setMenu;->MediaBrowserCompatSearchResultReceiver:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Lo/setMenu;->MediaBrowserCompatSearchResultReceiver:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_1c4

    const/4 v1, 0x0

    .line 1529
    iput-object v1, v0, Lo/setMenu;->MediaBrowserCompatSearchResultReceiver:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    .line 1530
    iput-boolean v1, v0, Lo/setMenu;->MediaBrowserCompatItemReceiver:Z

    return-void

    .line 1533
    :cond_1c4
    iget-object v1, v0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 51504
    iget-object v1, v1, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 1533
    iget-object v2, v0, Lo/setMenu;->MediaDescriptionCompat:Lo/setTitleOptional;

    invoke-virtual {v1, v2, v4}, Lo/setLogo;->RemoteActionCompatParcelizer(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_1e6

    .line 1534
    iget-object v2, v0, Lo/setMenu;->MediaBrowserCompatSearchResultReceiver:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, v0, Lo/setMenu;->MediaBrowserCompatSearchResultReceiver:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_1e6

    const/4 v1, 0x1

    .line 1535
    iput-boolean v1, v0, Lo/setMenu;->MediaSessionCompatQueueItem:Z

    goto :goto_1e9

    :cond_1e6
    const/4 v1, 0x0

    .line 1537
    iput-boolean v1, v0, Lo/setMenu;->MediaSessionCompatQueueItem:Z

    .line 1539
    :goto_1e9
    iget-object v1, v0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 51505
    iget-object v1, v1, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 1539
    iget v2, v0, Lo/setMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iget v0, v0, Lo/setMenu;->RatingCompat:F

    .line 51609
    iput v2, v1, Lo/setLogo;->IconCompatParcelizer:F

    .line 51610
    iput v0, v1, Lo/setLogo;->AudioAttributesImplApi21Parcelizer:F

    return-void

    .line 1573
    :cond_1f6
    :goto_1f6
    iget-boolean v2, v0, Lo/setMenu;->MediaBrowserCompatItemReceiver:Z

    if-nez v2, :cond_7b4

    .line 1576
    iget-object v2, v0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    if-eqz v2, :cond_789

    .line 51507
    iget-object v2, v2, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    if-eqz v2, :cond_789

    .line 1576
    iget-boolean v2, v0, Lo/setMenu;->MediaSessionCompatQueueItem:Z

    if-nez v2, :cond_789

    .line 1577
    iget-object v2, v0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 51508
    iget-object v2, v2, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 1577
    iget-object v4, v0, Lo/setMenu;->MediaSessionCompatResultReceiverWrapper:Lo/setTitleOptional$onTransact;

    .line 51448
    iget-boolean v5, v2, Lo/setLogo;->AudioAttributesCompatParcelizer:Z

    const/4 v8, 0x3

    const/high16 v13, 0x40400000    # 3.0f

    if-eqz v5, :cond_570

    .line 51291
    invoke-interface {v4, v1}, Lo/setTitleOptional$onTransact;->onTransact(Landroid/view/MotionEvent;)V

    .line 51292
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_55f

    const/high16 v16, 0x43b40000    # 360.0f

    const/high16 v18, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-eq v5, v11, :cond_3d6

    const/4 v11, 0x2

    if-ne v5, v11, :cond_789

    .line 51301
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51302
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 51306
    iget-object v5, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v18

    .line 51307
    iget-object v6, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v18

    .line 51308
    iget v7, v2, Lo/setLogo;->MediaSessionCompatQueueItem:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_27c

    .line 51309
    iget-object v5, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 51310
    iget-object v6, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    iget-object v7, v2, Lo/setLogo;->MediaSessionCompatToken:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51311
    iget-object v6, v2, Lo/setLogo;->MediaSessionCompatToken:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float v7, v7, v18

    .line 51312
    iget-object v8, v2, Lo/setLogo;->MediaSessionCompatToken:[I

    const/4 v11, 0x1

    aget v8, v8, v11

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v11, v5

    int-to-float v5, v11

    div-float v5, v5, v18

    add-float/2addr v5, v8

    add-float/2addr v6, v7

    move/from16 v27, v6

    move v6, v5

    move/from16 v5, v27

    goto :goto_2c9

    .line 51313
    :cond_27c
    iget v7, v2, Lo/setLogo;->PlaybackStateCompat:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2c9

    .line 51314
    iget-object v8, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    .line 52142
    iget-object v11, v8, Lo/setTitleOptional;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setActionBarHideOffset;

    .line 51315
    iget-object v8, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    .line 51277
    iget-object v7, v7, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget v7, v7, Lo/setMenuPrepared;->RemoteActionCompatParcelizer:I

    .line 51315
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_29c

    goto :goto_2c9

    .line 51319
    :cond_29c
    iget-object v5, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    iget-object v6, v2, Lo/setLogo;->MediaSessionCompatToken:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51320
    iget-object v5, v2, Lo/setLogo;->MediaSessionCompatToken:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    div-float v6, v6, v18

    add-float/2addr v5, v6

    .line 51321
    iget-object v6, v2, Lo/setLogo;->MediaSessionCompatToken:[I

    const/4 v8, 0x1

    aget v6, v6, v8

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v8, v7

    int-to-float v7, v8

    div-float v7, v7, v18

    add-float/2addr v6, v7

    .line 51324
    :cond_2c9
    :goto_2c9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    .line 51325
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    .line 51327
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float/2addr v11, v6

    float-to-double v11, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    sub-float/2addr v13, v5

    float-to-double v14, v13

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    .line 51328
    iget v13, v2, Lo/setLogo;->AudioAttributesImplApi21Parcelizer:F

    sub-float/2addr v13, v6

    float-to-double v13, v13

    iget v15, v2, Lo/setLogo;->IconCompatParcelizer:F

    sub-float/2addr v15, v5

    float-to-double v9, v15

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double v9, v11, v9

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v9, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v9, v13

    double-to-float v9, v9

    const/high16 v10, 0x43a50000    # 330.0f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_305

    sub-float v9, v9, v16

    goto :goto_30d

    :cond_305
    const/high16 v10, -0x3c5b0000    # -330.0f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_30d

    add-float v9, v9, v16

    .line 51336
    :cond_30d
    :goto_30d
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v13, v10

    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v10, v13, v21

    if-gtz v10, :cond_31f

    iget-boolean v10, v2, Lo/setLogo;->onTransact:Z

    if-eqz v10, :cond_789

    .line 51337
    :cond_31f
    iget-object v10, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    .line 55270
    iget v10, v10, Lo/setTitleOptional;->MediaMetadataCompat:F

    .line 51338
    iget-boolean v13, v2, Lo/setLogo;->onTransact:Z

    if-nez v13, :cond_32f

    const/4 v13, 0x1

    .line 51339
    iput-boolean v13, v2, Lo/setLogo;->onTransact:Z

    .line 51340
    iget-object v13, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v13, v10}, Lo/setTitleOptional;->setProgress(F)V

    .line 51342
    :cond_32f
    iget v13, v2, Lo/setLogo;->PlaybackStateCompat:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_359

    .line 51343
    iget-object v14, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    iget v15, v2, Lo/setLogo;->MediaSessionCompatResultReceiverWrapper:F

    iget v3, v2, Lo/setLogo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    iget-object v0, v2, Lo/setLogo;->read:[F

    move-object/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v10

    move/from16 v24, v15

    move/from16 v25, v3

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Lo/setTitleOptional;->asInterface(IFFF[F)V

    .line 51344
    iget-object v0, v2, Lo/setLogo;->read:[F

    const/4 v3, 0x1

    aget v13, v0, v3

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v13, v13

    aput v13, v0, v3

    goto :goto_35e

    :cond_359
    const/4 v3, 0x1

    .line 51346
    iget-object v0, v2, Lo/setLogo;->read:[F

    aput v16, v0, v3

    .line 51348
    :goto_35e
    iget v0, v2, Lo/setLogo;->RemoteActionCompatParcelizer:F

    mul-float/2addr v9, v0

    iget-object v0, v2, Lo/setLogo;->read:[F

    aget v0, v0, v3

    div-float/2addr v9, v0

    add-float/2addr v10, v9

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51350
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 51351
    iget-object v10, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    .line 55271
    iget v10, v10, Lo/setTitleOptional;->MediaMetadataCompat:F

    cmpl-float v13, v3, v10

    if-eqz v13, :cond_3c3

    cmpl-float v9, v10, v9

    if-eqz v9, :cond_382

    cmpl-float v0, v10, v0

    if-nez v0, :cond_38c

    .line 51355
    :cond_382
    iget-object v0, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    if-eqz v9, :cond_388

    const/4 v9, 0x0

    goto :goto_389

    :cond_388
    const/4 v9, 0x1

    :goto_389
    invoke-virtual {v0, v9}, Lo/setTitleOptional;->asInterface(Z)V

    .line 51357
    :cond_38c
    iget-object v0, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v0, v3}, Lo/setTitleOptional;->setProgress(F)V

    const/16 v0, 0x3e8

    .line 51358
    invoke-interface {v4, v0}, Lo/setTitleOptional$onTransact;->onTransact(I)V

    .line 51359
    invoke-interface {v4}, Lo/setTitleOptional$onTransact;->read()F

    move-result v0

    .line 51360
    invoke-interface {v4}, Lo/setTitleOptional$onTransact;->RemoteActionCompatParcelizer()F

    move-result v3

    float-to-double v3, v3

    float-to-double v9, v0

    .line 51361
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    sub-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v13, v3

    sub-float/2addr v7, v5

    float-to-double v3, v7

    sub-float/2addr v8, v6

    float-to-double v5, v8

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    div-double/2addr v13, v3

    double-to-float v0, v13

    .line 51362
    iget-object v3, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v3, Lo/setTitleOptional;->AudioAttributesImplBaseParcelizer:F

    goto :goto_3c8

    .line 51364
    :cond_3c3
    iget-object v0, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    const/4 v3, 0x0

    iput v3, v0, Lo/setTitleOptional;->AudioAttributesImplBaseParcelizer:F

    .line 51366
    :goto_3c8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lo/setLogo;->IconCompatParcelizer:F

    .line 51367
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/setLogo;->AudioAttributesImplApi21Parcelizer:F

    goto/16 :goto_789

    :cond_3d6
    const/4 v0, 0x0

    .line 51372
    iput-boolean v0, v2, Lo/setLogo;->onTransact:Z

    const/16 v0, 0x10

    .line 51373
    invoke-interface {v4, v0}, Lo/setTitleOptional$onTransact;->onTransact(I)V

    .line 51375
    invoke-interface {v4}, Lo/setTitleOptional$onTransact;->read()F

    move-result v0

    .line 51376
    invoke-interface {v4}, Lo/setTitleOptional$onTransact;->RemoteActionCompatParcelizer()F

    move-result v3

    .line 51377
    iget-object v4, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    .line 55272
    iget v4, v4, Lo/setTitleOptional;->MediaMetadataCompat:F

    .line 51379
    iget-object v5, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v18

    .line 51380
    iget-object v9, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v18

    .line 51381
    iget v10, v2, Lo/setLogo;->MediaSessionCompatQueueItem:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_430

    .line 51382
    iget-object v5, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 51383
    iget-object v9, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    iget-object v10, v2, Lo/setLogo;->MediaSessionCompatToken:[I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51384
    iget-object v9, v2, Lo/setLogo;->MediaSessionCompatToken:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float v10, v10, v18

    add-float/2addr v9, v10

    .line 51385
    iget-object v10, v2, Lo/setLogo;->MediaSessionCompatToken:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_475

    .line 51386
    :cond_430
    iget v10, v2, Lo/setLogo;->PlaybackStateCompat:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_47f

    .line 51387
    iget-object v5, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    .line 52147
    iget-object v9, v5, Lo/setTitleOptional;->AudioAttributesCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setActionBarHideOffset;

    .line 51388
    iget-object v9, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    .line 51282
    iget-object v5, v5, Lo/setActionBarHideOffset;->MediaSessionCompatResultReceiverWrapper:Lo/setMenuPrepared;

    iget v5, v5, Lo/setMenuPrepared;->RemoteActionCompatParcelizer:I

    .line 51388
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 51389
    iget-object v9, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    iget-object v10, v2, Lo/setLogo;->MediaSessionCompatToken:[I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51390
    iget-object v9, v2, Lo/setLogo;->MediaSessionCompatToken:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float v10, v10, v18

    add-float/2addr v9, v10

    .line 51391
    iget-object v10, v2, Lo/setLogo;->MediaSessionCompatToken:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_475
    add-int/2addr v11, v5

    int-to-float v5, v11

    div-float v5, v5, v18

    add-float/2addr v5, v10

    move/from16 v27, v9

    move v9, v5

    move/from16 v5, v27

    .line 51393
    :cond_47f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    sub-float/2addr v10, v5

    .line 51394
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v5, v9

    float-to-double v14, v5

    float-to-double v6, v10

    .line 51395
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    .line 51397
    iget v9, v2, Lo/setLogo;->PlaybackStateCompat:I

    const/4 v11, -0x1

    if-eq v9, v11, :cond_4bd

    .line 51398
    iget-object v11, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    iget v14, v2, Lo/setLogo;->MediaSessionCompatResultReceiverWrapper:F

    iget v15, v2, Lo/setLogo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    iget-object v12, v2, Lo/setLogo;->read:[F

    move-object/from16 v21, v11

    move/from16 v22, v9

    move/from16 v23, v4

    move/from16 v24, v14

    move/from16 v25, v15

    move-object/from16 v26, v12

    invoke-virtual/range {v21 .. v26}, Lo/setTitleOptional;->asInterface(IFFF[F)V

    .line 51399
    iget-object v9, v2, Lo/setLogo;->read:[F

    const/4 v11, 0x1

    aget v12, v9, v11

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v12, v14

    aput v12, v9, v11

    goto :goto_4c2

    :cond_4bd
    const/4 v11, 0x1

    .line 51401
    iget-object v9, v2, Lo/setLogo;->read:[F

    aput v16, v9, v11

    :goto_4c2
    add-float/2addr v3, v5

    float-to-double v11, v3

    add-float/2addr v0, v10

    float-to-double v9, v0

    .line 51403
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    sub-double/2addr v9, v6

    double-to-float v0, v9

    const/high16 v3, 0x427a0000    # 62.5f

    mul-float/2addr v0, v3

    .line 51407
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4e6

    mul-float v3, v0, v13

    .line 51408
    iget v5, v2, Lo/setLogo;->RemoteActionCompatParcelizer:F

    mul-float/2addr v3, v5

    iget-object v5, v2, Lo/setLogo;->read:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    goto :goto_4e7

    :cond_4e6
    move v3, v4

    :goto_4e7
    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_549

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_549

    .line 51410
    iget v5, v2, Lo/setLogo;->AudioAttributesImplBaseParcelizer:I

    if-eq v5, v8, :cond_549

    .line 51411
    iget v6, v2, Lo/setLogo;->RemoteActionCompatParcelizer:F

    mul-float/2addr v0, v6

    iget-object v6, v2, Lo/setLogo;->read:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    div-float/2addr v0, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v6, v8

    if-gez v3, :cond_508

    const/4 v3, 0x0

    goto :goto_50a

    :cond_508
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_50a
    const/4 v6, 0x6

    if-ne v5, v6, :cond_51a

    add-float v3, v4, v0

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_518

    .line 51416
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_518
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51420
    :cond_51a
    iget v5, v2, Lo/setLogo;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_52d

    add-float v3, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_52c

    .line 51422
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_52c
    const/4 v3, 0x0

    .line 51426
    :cond_52d
    iget-object v5, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    iget v6, v2, Lo/setLogo;->AudioAttributesImplBaseParcelizer:I

    mul-float/2addr v0, v13

    invoke-virtual {v5, v6, v3, v0}, Lo/setTitleOptional;->read(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_540

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_789

    .line 51428
    :cond_540
    iget-object v0, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    sget-object v2, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0, v2}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    goto/16 :goto_789

    :cond_549
    const/4 v0, 0x0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_556

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-lez v0, :cond_556

    goto/16 :goto_789

    .line 51431
    :cond_556
    iget-object v0, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    sget-object v2, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0, v2}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    goto/16 :goto_789

    .line 51295
    :cond_55f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lo/setLogo;->IconCompatParcelizer:F

    .line 51296
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/setLogo;->AudioAttributesImplApi21Parcelizer:F

    const/4 v0, 0x0

    .line 51298
    iput-boolean v0, v2, Lo/setLogo;->onTransact:Z

    goto/16 :goto_789

    .line 51452
    :cond_570
    invoke-interface {v4, v1}, Lo/setTitleOptional$onTransact;->onTransact(Landroid/view/MotionEvent;)V

    .line 51453
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_77a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6a1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_789

    .line 51460
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, v2, Lo/setLogo;->AudioAttributesImplApi21Parcelizer:F

    sub-float/2addr v0, v3

    .line 51461
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v5, v2, Lo/setLogo;->IconCompatParcelizer:F

    sub-float/2addr v3, v5

    .line 51462
    iget v5, v2, Lo/setLogo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    iget v6, v2, Lo/setLogo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    mul-float/2addr v5, v3

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    .line 51467
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v2, Lo/setLogo;->asBinder:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_5a2

    iget-boolean v5, v2, Lo/setLogo;->onTransact:Z

    if-eqz v5, :cond_789

    .line 51471
    :cond_5a2
    iget-object v5, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    .line 55275
    iget v5, v5, Lo/setTitleOptional;->MediaMetadataCompat:F

    .line 51472
    iget-boolean v6, v2, Lo/setLogo;->onTransact:Z

    if-nez v6, :cond_5b2

    const/4 v6, 0x1

    .line 51473
    iput-boolean v6, v2, Lo/setLogo;->onTransact:Z

    .line 51474
    iget-object v6, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v6, v5}, Lo/setTitleOptional;->setProgress(F)V

    .line 51479
    :cond_5b2
    iget v7, v2, Lo/setLogo;->PlaybackStateCompat:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_5c6

    .line 51481
    iget-object v6, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    iget v9, v2, Lo/setLogo;->MediaSessionCompatResultReceiverWrapper:F

    iget v10, v2, Lo/setLogo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    iget-object v11, v2, Lo/setLogo;->read:[F

    move v8, v5

    invoke-virtual/range {v6 .. v11}, Lo/setTitleOptional;->asInterface(IFFF[F)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_5e5

    .line 51489
    :cond_5c6
    iget-object v6, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 51490
    iget-object v7, v2, Lo/setLogo;->read:[F

    iget v8, v2, Lo/setLogo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    mul-float/2addr v8, v6

    const/4 v9, 0x1

    aput v8, v7, v9

    .line 51491
    iget v8, v2, Lo/setLogo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    mul-float/2addr v6, v8

    const/4 v8, 0x0

    aput v6, v7, v8

    .line 51494
    :goto_5e5
    iget v6, v2, Lo/setLogo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    iget-object v7, v2, Lo/setLogo;->read:[F

    aget v10, v7, v8

    iget v8, v2, Lo/setLogo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    aget v7, v7, v9

    .line 51502
    iget v9, v2, Lo/setLogo;->RemoteActionCompatParcelizer:F

    mul-float/2addr v6, v10

    mul-float/2addr v8, v7

    add-float/2addr v6, v8

    mul-float/2addr v6, v9

    .line 51504
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v6, v8

    const v7, 0x3c23d70a    # 0.01f

    if-gez v6, :cond_60f

    .line 51505
    iget-object v6, v2, Lo/setLogo;->read:[F

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v9, 0x1

    .line 51506
    aput v7, v6, v9

    goto :goto_611

    :cond_60f
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 51510
    :goto_611
    iget v6, v2, Lo/setLogo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_61e

    .line 51511
    iget-object v0, v2, Lo/setLogo;->read:[F

    aget v0, v0, v8

    div-float/2addr v3, v0

    goto :goto_624

    .line 51513
    :cond_61e
    iget-object v3, v2, Lo/setLogo;->read:[F

    aget v3, v3, v9

    div-float v3, v0, v3

    :goto_624
    add-float/2addr v5, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51519
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 51521
    iget v0, v2, Lo/setLogo;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_639

    .line 51522
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 51524
    :cond_639
    iget v0, v2, Lo/setLogo;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x7

    if-ne v0, v5, :cond_645

    const v0, 0x3f7d70a4    # 0.99f

    .line 51525
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 51528
    :cond_645
    iget-object v0, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    .line 55276
    iget v0, v0, Lo/setTitleOptional;->MediaMetadataCompat:F

    cmpl-float v5, v3, v0

    if-eqz v5, :cond_68e

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_658

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v5

    if-nez v0, :cond_662

    .line 51531
    :cond_658
    iget-object v0, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    if-nez v6, :cond_65e

    const/4 v5, 0x1

    goto :goto_65f

    :cond_65e
    const/4 v5, 0x0

    :goto_65f
    invoke-virtual {v0, v5}, Lo/setTitleOptional;->asInterface(Z)V

    .line 51533
    :cond_662
    iget-object v0, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v0, v3}, Lo/setTitleOptional;->setProgress(F)V

    const/16 v0, 0x3e8

    .line 51537
    invoke-interface {v4, v0}, Lo/setTitleOptional$onTransact;->onTransact(I)V

    .line 51538
    invoke-interface {v4}, Lo/setTitleOptional$onTransact;->read()F

    move-result v0

    .line 51539
    invoke-interface {v4}, Lo/setTitleOptional$onTransact;->RemoteActionCompatParcelizer()F

    move-result v3

    .line 51540
    iget v4, v2, Lo/setLogo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_682

    iget-object v3, v2, Lo/setLogo;->read:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    div-float/2addr v0, v3

    goto :goto_689

    :cond_682
    iget-object v0, v2, Lo/setLogo;->read:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    div-float v0, v3, v0

    .line 51541
    :goto_689
    iget-object v3, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    iput v0, v3, Lo/setTitleOptional;->AudioAttributesImplBaseParcelizer:F

    goto :goto_693

    .line 51543
    :cond_68e
    iget-object v0, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    const/4 v3, 0x0

    iput v3, v0, Lo/setTitleOptional;->AudioAttributesImplBaseParcelizer:F

    .line 51545
    :goto_693
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lo/setLogo;->IconCompatParcelizer:F

    .line 51546
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/setLogo;->AudioAttributesImplApi21Parcelizer:F

    goto/16 :goto_789

    :cond_6a1
    const/4 v0, 0x0

    .line 51550
    iput-boolean v0, v2, Lo/setLogo;->onTransact:Z

    const/16 v0, 0x3e8

    .line 51551
    invoke-interface {v4, v0}, Lo/setTitleOptional$onTransact;->onTransact(I)V

    .line 51552
    invoke-interface {v4}, Lo/setTitleOptional$onTransact;->read()F

    move-result v0

    .line 51553
    invoke-interface {v4}, Lo/setTitleOptional$onTransact;->RemoteActionCompatParcelizer()F

    move-result v3

    .line 51554
    iget-object v4, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    .line 55277
    iget v4, v4, Lo/setTitleOptional;->MediaMetadataCompat:F

    .line 51560
    iget v5, v2, Lo/setLogo;->PlaybackStateCompat:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6d4

    .line 51561
    iget-object v6, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    iget v7, v2, Lo/setLogo;->MediaSessionCompatResultReceiverWrapper:F

    iget v9, v2, Lo/setLogo;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:F

    iget-object v10, v2, Lo/setLogo;->read:[F

    move-object/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v26, v10

    invoke-virtual/range {v21 .. v26}, Lo/setTitleOptional;->asInterface(IFFF[F)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_6f3

    .line 51563
    :cond_6d4
    iget-object v5, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 51564
    iget-object v6, v2, Lo/setLogo;->read:[F

    iget v7, v2, Lo/setLogo;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    mul-float/2addr v7, v5

    const/4 v9, 0x1

    aput v7, v6, v9

    .line 51565
    iget v7, v2, Lo/setLogo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    mul-float/2addr v5, v7

    const/4 v7, 0x0

    aput v5, v6, v7

    .line 51567
    :goto_6f3
    iget v5, v2, Lo/setLogo;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    iget-object v6, v2, Lo/setLogo;->read:[F

    aget v7, v6, v7

    aget v6, v6, v9

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_702

    div-float/2addr v0, v7

    goto :goto_704

    :cond_702
    div-float v0, v3, v6

    .line 51580
    :goto_704
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_70e

    div-float v3, v0, v13

    add-float/2addr v3, v4

    goto :goto_70f

    :cond_70e
    move v3, v4

    :goto_70f
    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_766

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v5

    if-eqz v6, :cond_766

    .line 51583
    iget v5, v2, Lo/setLogo;->AudioAttributesImplBaseParcelizer:I

    if-eq v5, v8, :cond_766

    float-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v6, v8

    if-gez v3, :cond_727

    const/4 v3, 0x0

    goto :goto_729

    :cond_727
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_729
    const/4 v6, 0x6

    if-ne v5, v6, :cond_739

    add-float v3, v4, v0

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gez v3, :cond_737

    .line 51588
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_737
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51592
    :cond_739
    iget v5, v2, Lo/setLogo;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_74c

    add-float v3, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_74b

    .line 51594
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_74b
    const/4 v3, 0x0

    .line 51599
    :cond_74c
    iget-object v5, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    iget v6, v2, Lo/setLogo;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v5, v6, v3, v0}, Lo/setTitleOptional;->read(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_75e

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_789

    .line 51601
    :cond_75e
    iget-object v0, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    sget-object v2, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0, v2}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    goto :goto_789

    :cond_766
    const/4 v0, 0x0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_772

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-lez v0, :cond_772

    goto :goto_789

    .line 51604
    :cond_772
    iget-object v0, v2, Lo/setLogo;->MediaBrowserCompatSearchResultReceiver:Lo/setTitleOptional;

    sget-object v2, Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;->asInterface:Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0, v2}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(Lo/setTitleOptional$AudioAttributesImplApi26Parcelizer;)V

    goto :goto_789

    .line 51455
    :cond_77a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lo/setLogo;->IconCompatParcelizer:F

    .line 51456
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/setLogo;->AudioAttributesImplApi21Parcelizer:F

    const/4 v0, 0x0

    .line 51457
    iput-boolean v0, v2, Lo/setLogo;->onTransact:Z

    .line 1580
    :cond_789
    :goto_789
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    move-object/from16 v2, p0

    iput v0, v2, Lo/setMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 1581
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Lo/setMenu;->RatingCompat:F

    .line 1583
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7b4

    .line 1584
    iget-object v0, v2, Lo/setMenu;->MediaSessionCompatResultReceiverWrapper:Lo/setTitleOptional$onTransact;

    if-eqz v0, :cond_7b4

    .line 1585
    invoke-interface {v0}, Lo/setTitleOptional$onTransact;->asBinder()V

    const/4 v0, 0x0

    .line 1586
    iput-object v0, v2, Lo/setMenu;->MediaSessionCompatResultReceiverWrapper:Lo/setTitleOptional$onTransact;

    move-object/from16 v0, p3

    .line 1587
    iget v1, v0, Lo/setTitleOptional;->read:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7b4

    .line 1588
    iget v1, v0, Lo/setTitleOptional;->read:I

    invoke-virtual {v2, v0, v1}, Lo/setMenu;->RemoteActionCompatParcelizer(Lo/setTitleOptional;I)Z

    :cond_7b4
    return-void
.end method

.method public final read(Lo/setActionBarHideOffset;)V
    .registers 3

    .line 1366
    iget-object v0, p0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    if-nez v0, :cond_1e

    .line 1367
    iget-object p0, p0, Lo/setMenu;->MediaBrowserCompatMediaItem:Lo/setMenu$read;

    if-eqz p0, :cond_34

    .line 51480
    iget-object p0, p0, Lo/setMenu$read;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    .line 1368
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHeaderView;

    .line 1369
    invoke-virtual {v0, p1}, Lo/setHeaderView;->onTransact(Lo/setActionBarHideOffset;)V

    goto :goto_e

    .line 51481
    :cond_1e
    iget-object p0, v0, Lo/setMenu$read;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    .line 1374
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setHeaderView;

    .line 1375
    invoke-virtual {v0, p1}, Lo/setHeaderView;->onTransact(Lo/setActionBarHideOffset;)V

    goto :goto_24

    :cond_34
    return-void
.end method

###### Class kotlin.setMenu.AnonymousClass3 (o.setMenu$3)
.class final Lo/setMenu$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMenu;->onTransact()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/findItem;


# direct methods
.method constructor <init>(Lo/findItem;)V
    .registers 2

    .line 1648
    iput-object p1, p0, Lo/setMenu$3;->RemoteActionCompatParcelizer:Lo/findItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 4

    .line 1651
    iget-object p0, p0, Lo/setMenu$3;->RemoteActionCompatParcelizer:Lo/findItem;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lo/findItem;->RemoteActionCompatParcelizer(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

###### Class o.setMenu.read (o.setMenu$read)
.class public final Lo/setMenu$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMenu$read$onTransact;
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Z

.field AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setHeaderView;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:I

.field final MediaBrowserCompatItemReceiver:Lo/setMenu;

.field MediaBrowserCompatMediaItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setMenu$read$onTransact;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatSearchResultReceiver:I

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

.field MediaMetadataCompat:I

.field MediaSessionCompatQueueItem:F

.field RemoteActionCompatParcelizer:I

.field asBinder:I

.field asInterface:I

.field onTransact:I

.field read:I

.field write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/setMenu;II)V
    .registers 8

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 474
    iput v0, p0, Lo/setMenu$read;->IconCompatParcelizer:I

    const/4 v1, 0x0

    .line 475
    iput-boolean v1, p0, Lo/setMenu$read;->AudioAttributesImplApi26Parcelizer:Z

    .line 476
    iput v0, p0, Lo/setMenu$read;->asInterface:I

    .line 477
    iput v0, p0, Lo/setMenu$read;->asBinder:I

    .line 478
    iput v1, p0, Lo/setMenu$read;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    .line 479
    iput-object v2, p0, Lo/setMenu$read;->write:Ljava/lang/String;

    .line 480
    iput v0, p0, Lo/setMenu$read;->read:I

    const/16 v3, 0x190

    .line 481
    iput v3, p0, Lo/setMenu$read;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x0

    .line 482
    iput v3, p0, Lo/setMenu$read;->MediaSessionCompatQueueItem:F

    .line 484
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/setMenu$read;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    .line 485
    iput-object v2, p0, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 486
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/setMenu$read;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 487
    iput v1, p0, Lo/setMenu$read;->onTransact:I

    .line 493
    iput-boolean v1, p0, Lo/setMenu$read;->AudioAttributesImplApi21Parcelizer:Z

    .line 494
    iput v0, p0, Lo/setMenu$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 495
    iput v1, p0, Lo/setMenu$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 496
    iput v1, p0, Lo/setMenu$read;->MediaMetadataCompat:I

    .line 914
    iput v0, p0, Lo/setMenu$read;->IconCompatParcelizer:I

    .line 915
    iput-object p1, p0, Lo/setMenu$read;->MediaBrowserCompatItemReceiver:Lo/setMenu;

    .line 916
    iput p2, p0, Lo/setMenu$read;->asBinder:I

    .line 917
    iput p3, p0, Lo/setMenu$read;->asInterface:I

    .line 918
    invoke-static {p1}, Lo/setMenu;->onTransact(Lo/setMenu;)I

    move-result p2

    iput p2, p0, Lo/setMenu$read;->AudioAttributesCompatParcelizer:I

    .line 919
    invoke-static {p1}, Lo/setMenu;->read(Lo/setMenu;)I

    move-result p1

    iput p1, p0, Lo/setMenu$read;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method constructor <init>(Lo/setMenu;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 13

    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 474
    iput v0, p0, Lo/setMenu$read;->IconCompatParcelizer:I

    const/4 v1, 0x0

    .line 475
    iput-boolean v1, p0, Lo/setMenu$read;->AudioAttributesImplApi26Parcelizer:Z

    .line 476
    iput v0, p0, Lo/setMenu$read;->asInterface:I

    .line 477
    iput v0, p0, Lo/setMenu$read;->asBinder:I

    .line 478
    iput v1, p0, Lo/setMenu$read;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    .line 479
    iput-object v2, p0, Lo/setMenu$read;->write:Ljava/lang/String;

    .line 480
    iput v0, p0, Lo/setMenu$read;->read:I

    const/16 v3, 0x190

    .line 481
    iput v3, p0, Lo/setMenu$read;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x0

    .line 482
    iput v3, p0, Lo/setMenu$read;->MediaSessionCompatQueueItem:F

    .line 484
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/setMenu$read;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    .line 485
    iput-object v2, p0, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 486
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/setMenu$read;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 487
    iput v1, p0, Lo/setMenu$read;->onTransact:I

    .line 493
    iput-boolean v1, p0, Lo/setMenu$read;->AudioAttributesImplApi21Parcelizer:Z

    .line 494
    iput v0, p0, Lo/setMenu$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 495
    iput v1, p0, Lo/setMenu$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 496
    iput v1, p0, Lo/setMenu$read;->MediaMetadataCompat:I

    .line 923
    invoke-static {p1}, Lo/setMenu;->onTransact(Lo/setMenu;)I

    move-result v2

    iput v2, p0, Lo/setMenu$read;->AudioAttributesCompatParcelizer:I

    .line 924
    invoke-static {p1}, Lo/setMenu;->read(Lo/setMenu;)I

    move-result v2

    iput v2, p0, Lo/setMenu$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 925
    iput-object p1, p0, Lo/setMenu$read;->MediaBrowserCompatItemReceiver:Lo/setMenu;

    .line 926
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 2953
    sget-object v2, Lo/setActivityChooserModel$asBinder;->setOnQueryTextListener:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 3959
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v3, v1

    :goto_52
    const/4 v4, 0x1

    if-ge v3, v2, :cond_18e

    .line 3961
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 3962
    sget v6, Lo/setActivityChooserModel$asBinder;->setOnCloseListener:I

    const-string v7, "xml"

    const-string v8, "layout"

    if-ne v5, v6, :cond_9c

    .line 3963
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/setMenu$read;->asInterface:I

    .line 3964
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lo/setMenu$read;->asInterface:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 3965
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 3966
    new-instance v4, Lo/setMenuCallbacks;

    invoke-direct {v4}, Lo/setMenuCallbacks;-><init>()V

    .line 3967
    iget v5, p0, Lo/setMenu$read;->asInterface:I

    invoke-virtual {v4, p2, v5}, Lo/setMenuCallbacks;->onTransact(Landroid/content/Context;I)V

    .line 3968
    invoke-static {p1}, Lo/setMenu;->asBinder(Lo/setMenu;)Landroid/util/SparseArray;

    move-result-object v5

    iget v6, p0, Lo/setMenu$read;->asInterface:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_18a

    .line 3972
    :cond_8c
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18a

    .line 3973
    iget v4, p0, Lo/setMenu$read;->asInterface:I

    invoke-static {p1, p2, v4}, Lo/setMenu;->RemoteActionCompatParcelizer(Lo/setMenu;Landroid/content/Context;I)I

    move-result v4

    .line 3974
    iput v4, p0, Lo/setMenu$read;->asInterface:I

    goto/16 :goto_18a

    .line 3976
    :cond_9c
    sget v6, Lo/setActivityChooserModel$asBinder;->setQueryHint:I

    if-ne v5, v6, :cond_dd

    .line 3977
    iget v4, p0, Lo/setMenu$read;->asBinder:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/setMenu$read;->asBinder:I

    .line 3978
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lo/setMenu$read;->asBinder:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 3979
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cd

    .line 3980
    new-instance v4, Lo/setMenuCallbacks;

    invoke-direct {v4}, Lo/setMenuCallbacks;-><init>()V

    .line 3981
    iget v5, p0, Lo/setMenu$read;->asBinder:I

    invoke-virtual {v4, p2, v5}, Lo/setMenuCallbacks;->onTransact(Landroid/content/Context;I)V

    .line 3982
    invoke-static {p1}, Lo/setMenu;->asBinder(Lo/setMenu;)Landroid/util/SparseArray;

    move-result-object v5

    iget v6, p0, Lo/setMenu$read;->asBinder:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_18a

    .line 3983
    :cond_cd
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18a

    .line 3984
    iget v4, p0, Lo/setMenu$read;->asBinder:I

    invoke-static {p1, p2, v4}, Lo/setMenu;->RemoteActionCompatParcelizer(Lo/setMenu;Landroid/content/Context;I)I

    move-result v4

    .line 3985
    iput v4, p0, Lo/setMenu$read;->asBinder:I

    goto/16 :goto_18a

    .line 3987
    :cond_dd
    sget v6, Lo/setActivityChooserModel$asBinder;->setQuery:I

    if-ne v5, v6, :cond_123

    .line 3988
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 3990
    iget v7, v6, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v7, v4, :cond_f6

    .line 3991
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/setMenu$read;->read:I

    if-eq v4, v0, :cond_18a

    .line 3993
    iput v8, p0, Lo/setMenu$read;->RemoteActionCompatParcelizer:I

    goto/16 :goto_18a

    .line 3995
    :cond_f6
    iget v4, v6, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_119

    .line 3996
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/setMenu$read;->write:Ljava/lang/String;

    if-eqz v4, :cond_18a

    .line 3998
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_115

    .line 3999
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/setMenu$read;->read:I

    .line 4000
    iput v8, p0, Lo/setMenu$read;->RemoteActionCompatParcelizer:I

    goto/16 :goto_18a

    .line 4002
    :cond_115
    iput v0, p0, Lo/setMenu$read;->RemoteActionCompatParcelizer:I

    goto/16 :goto_18a

    .line 4006
    :cond_119
    iget v4, p0, Lo/setMenu$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/setMenu$read;->RemoteActionCompatParcelizer:I

    goto/16 :goto_18a

    .line 4009
    :cond_123
    sget v4, Lo/setActivityChooserModel$asBinder;->setQueryRefinementEnabled:I

    if-ne v5, v4, :cond_136

    .line 4010
    iget v4, p0, Lo/setMenu$read;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lo/setMenu$read;->AudioAttributesCompatParcelizer:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_18a

    .line 4012
    iput v5, p0, Lo/setMenu$read;->AudioAttributesCompatParcelizer:I

    goto :goto_18a

    .line 4014
    :cond_136
    sget v4, Lo/setActivityChooserModel$asBinder;->animateThumbToCheckedState:I

    if-ne v5, v4, :cond_143

    .line 4015
    iget v4, p0, Lo/setMenu$read;->MediaSessionCompatQueueItem:F

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lo/setMenu$read;->MediaSessionCompatQueueItem:F

    goto :goto_18a

    .line 4016
    :cond_143
    sget v4, Lo/setActivityChooserModel$asBinder;->setOnSearchClickListener:I

    if-ne v5, v4, :cond_150

    .line 4017
    iget v4, p0, Lo/setMenu$read;->onTransact:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/setMenu$read;->onTransact:I

    goto :goto_18a

    .line 4018
    :cond_150
    sget v4, Lo/setActivityChooserModel$asBinder;->setOnQueryTextFocusChangeListener:I

    if-ne v5, v4, :cond_15d

    .line 4019
    iget v4, p0, Lo/setMenu$read;->IconCompatParcelizer:I

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/setMenu$read;->IconCompatParcelizer:I

    goto :goto_18a

    .line 4020
    :cond_15d
    sget v4, Lo/setActivityChooserModel$asBinder;->setSuggestionsAdapter:I

    if-ne v5, v4, :cond_16a

    .line 4021
    iget-boolean v4, p0, Lo/setMenu$read;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lo/setMenu$read;->AudioAttributesImplApi21Parcelizer:Z

    goto :goto_18a

    .line 4022
    :cond_16a
    sget v4, Lo/setActivityChooserModel$asBinder;->setSubmitButtonEnabled:I

    if-ne v5, v4, :cond_175

    .line 4023
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/setMenu$read;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_18a

    .line 4024
    :cond_175
    sget v4, Lo/setActivityChooserModel$asBinder;->setSearchableInfo:I

    if-ne v5, v4, :cond_180

    .line 4025
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/setMenu$read;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_18a

    .line 4026
    :cond_180
    sget v4, Lo/setActivityChooserModel$asBinder;->applyThumbTint:I

    if-ne v5, v4, :cond_18a

    .line 4027
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lo/setMenu$read;->MediaMetadataCompat:I

    :cond_18a
    :goto_18a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_52

    .line 4030
    :cond_18e
    iget p1, p0, Lo/setMenu$read;->asBinder:I

    if-ne p1, v0, :cond_194

    .line 4031
    iput-boolean v4, p0, Lo/setMenu$read;->AudioAttributesImplApi26Parcelizer:Z

    .line 2955
    :cond_194
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method constructor <init>(Lo/setMenu;Lo/setMenu$read;)V
    .registers 7

    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 474
    iput v0, p0, Lo/setMenu$read;->IconCompatParcelizer:I

    const/4 v1, 0x0

    .line 475
    iput-boolean v1, p0, Lo/setMenu$read;->AudioAttributesImplApi26Parcelizer:Z

    .line 476
    iput v0, p0, Lo/setMenu$read;->asInterface:I

    .line 477
    iput v0, p0, Lo/setMenu$read;->asBinder:I

    .line 478
    iput v1, p0, Lo/setMenu$read;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    .line 479
    iput-object v2, p0, Lo/setMenu$read;->write:Ljava/lang/String;

    .line 480
    iput v0, p0, Lo/setMenu$read;->read:I

    const/16 v3, 0x190

    .line 481
    iput v3, p0, Lo/setMenu$read;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x0

    .line 482
    iput v3, p0, Lo/setMenu$read;->MediaSessionCompatQueueItem:F

    .line 484
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/setMenu$read;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    .line 485
    iput-object v2, p0, Lo/setMenu$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setLogo;

    .line 486
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/setMenu$read;->MediaBrowserCompatMediaItem:Ljava/util/ArrayList;

    .line 487
    iput v1, p0, Lo/setMenu$read;->onTransact:I

    .line 493
    iput-boolean v1, p0, Lo/setMenu$read;->AudioAttributesImplApi21Parcelizer:Z

    .line 494
    iput v0, p0, Lo/setMenu$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 495
    iput v1, p0, Lo/setMenu$read;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 496
    iput v1, p0, Lo/setMenu$read;->MediaMetadataCompat:I

    .line 886
    iput-object p1, p0, Lo/setMenu$read;->MediaBrowserCompatItemReceiver:Lo/setMenu;

    .line 887
    invoke-static {p1}, Lo/setMenu;->onTransact(Lo/setMenu;)I

    move-result p1

    iput p1, p0, Lo/setMenu$read;->AudioAttributesCompatParcelizer:I

    if-eqz p2, :cond_5f

    .line 889
    iget p1, p2, Lo/setMenu$read;->MediaBrowserCompatSearchResultReceiver:I

    iput p1, p0, Lo/setMenu$read;->MediaBrowserCompatSearchResultReceiver:I

    .line 890
    iget p1, p2, Lo/setMenu$read;->RemoteActionCompatParcelizer:I

    iput p1, p0, Lo/setMenu$read;->RemoteActionCompatParcelizer:I

    .line 891
    iget-object p1, p2, Lo/setMenu$read;->write:Ljava/lang/String;

    iput-object p1, p0, Lo/setMenu$read;->write:Ljava/lang/String;

    .line 892
    iget p1, p2, Lo/setMenu$read;->read:I

    iput p1, p0, Lo/setMenu$read;->read:I

    .line 893
    iget p1, p2, Lo/setMenu$read;->AudioAttributesCompatParcelizer:I

    iput p1, p0, Lo/setMenu$read;->AudioAttributesCompatParcelizer:I

    .line 894
    iget-object p1, p2, Lo/setMenu$read;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/setMenu$read;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayList;

    .line 895
    iget p1, p2, Lo/setMenu$read;->MediaSessionCompatQueueItem:F

    iput p1, p0, Lo/setMenu$read;->MediaSessionCompatQueueItem:F

    .line 896
    iget p1, p2, Lo/setMenu$read;->MediaBrowserCompatCustomActionResultReceiver:I

    iput p1, p0, Lo/setMenu$read;->MediaBrowserCompatCustomActionResultReceiver:I

    :cond_5f
    return-void
.end method

###### Class o.setMenu.read.onTransact (o.setMenu$read$onTransact)
.class public final Lo/setMenu$read$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenu$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private asBinder:I

.field private final read:Lo/setMenu$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setMenu$read;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 756
    iput v0, p0, Lo/setMenu$read$onTransact;->asBinder:I

    const/16 v0, 0x11

    .line 757
    iput v0, p0, Lo/setMenu$read$onTransact;->RemoteActionCompatParcelizer:I

    .line 765
    iput-object p2, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    .line 766
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Lo/setActivityChooserModel$asBinder;->getDividerPadding:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 767
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_1b
    if-ge p3, p2, :cond_3d

    .line 769
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 770
    sget v1, Lo/setActivityChooserModel$asBinder;->getDividerWidth:I

    if-ne v0, v1, :cond_2e

    .line 771
    iget v1, p0, Lo/setMenu$read$onTransact;->asBinder:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/setMenu$read$onTransact;->asBinder:I

    goto :goto_3a

    .line 772
    :cond_2e
    sget v1, Lo/setActivityChooserModel$asBinder;->getChildrenSkipCount:I

    if-ne v0, v1, :cond_3a

    .line 773
    iget v1, p0, Lo/setMenu$read$onTransact;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/setMenu$read$onTransact;->RemoteActionCompatParcelizer:I

    :cond_3a
    :goto_3a
    add-int/lit8 p3, p3, 0x1

    goto :goto_1b

    .line 776
    :cond_3d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/setTitleOptional;)V
    .registers 3

    .line 810
    iget p0, p0, Lo/setMenu$read$onTransact;->asBinder:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_6

    return-void

    .line 813
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_d

    return-void

    :cond_d
    const/4 p1, 0x0

    .line 818
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 836
    iget-object p1, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    .line 7473
    iget-object p1, p1, Lo/setMenu$read;->MediaBrowserCompatItemReceiver:Lo/setMenu;

    .line 836
    invoke-static {p1}, Lo/setMenu;->asInterface(Lo/setMenu;)Lo/setTitleOptional;

    move-result-object p1

    .line 12797
    iget-boolean v0, p1, Lo/setTitleOptional;->write:Z

    if-eqz v0, :cond_e1

    .line 840
    iget-object v0, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    .line 9473
    iget v0, v0, Lo/setMenu$read;->asBinder:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3e

    .line 14221
    iget v0, p1, Lo/setTitleOptional;->read:I

    if-ne v0, v3, :cond_22

    .line 843
    iget-object p0, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    .line 11473
    iget p0, p0, Lo/setMenu$read;->asInterface:I

    .line 843
    invoke-virtual {p1, p0}, Lo/setTitleOptional;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 846
    :cond_22
    new-instance v3, Lo/setMenu$read;

    iget-object v4, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    .line 12473
    iget-object v4, v4, Lo/setMenu$read;->MediaBrowserCompatItemReceiver:Lo/setMenu;

    .line 846
    iget-object v5, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    invoke-direct {v3, v4, v5}, Lo/setMenu$read;-><init>(Lo/setMenu;Lo/setMenu$read;)V

    .line 13473
    iput v0, v3, Lo/setMenu$read;->asBinder:I

    .line 848
    iget-object p0, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    .line 14473
    iget p0, p0, Lo/setMenu$read;->asInterface:I

    .line 15473
    iput p0, v3, Lo/setMenu$read;->asInterface:I

    .line 849
    invoke-virtual {p1, v3}, Lo/setTitleOptional;->read(Lo/setMenu$read;)V

    .line 18144
    invoke-virtual {p1, v2}, Lo/setTitleOptional;->asBinder(F)V

    .line 18145
    iput-object v1, p1, Lo/setTitleOptional;->MediaBrowserCompatItemReceiver:Ljava/lang/Runnable;

    return-void

    .line 853
    :cond_3e
    iget-object v0, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    .line 17473
    iget-object v0, v0, Lo/setMenu$read;->MediaBrowserCompatItemReceiver:Lo/setMenu;

    .line 853
    iget-object v0, v0, Lo/setMenu;->onTransact:Lo/setMenu$read;

    .line 854
    iget v4, p0, Lo/setMenu$read$onTransact;->RemoteActionCompatParcelizer:I

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_52

    and-int/lit16 v5, v4, 0x100

    if-nez v5, :cond_52

    move v5, v6

    goto :goto_53

    :cond_52
    move v5, v7

    :goto_53
    and-int/lit8 v8, v4, 0x10

    if-nez v8, :cond_5d

    and-int/lit16 v4, v4, 0x1000

    if-nez v4, :cond_5d

    move v4, v6

    goto :goto_5e

    :cond_5d
    move v4, v7

    :goto_5e
    if-eqz v5, :cond_7f

    if-eqz v4, :cond_7f

    .line 858
    iget-object v4, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    .line 18473
    iget-object v4, v4, Lo/setMenu$read;->MediaBrowserCompatItemReceiver:Lo/setMenu;

    .line 858
    iget-object v4, v4, Lo/setMenu;->onTransact:Lo/setMenu$read;

    iget-object v8, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    if-eq v4, v8, :cond_6f

    .line 859
    invoke-virtual {p1, v8}, Lo/setTitleOptional;->read(Lo/setMenu$read;)V

    .line 23221
    :cond_6f
    iget v4, p1, Lo/setTitleOptional;->read:I

    .line 24703
    iget v8, p1, Lo/setTitleOptional;->asBinder:I

    if-eq v4, v8, :cond_7d

    .line 25230
    iget v4, p1, Lo/setTitleOptional;->MediaMetadataCompat:F

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v8

    if-lez v4, :cond_80

    :cond_7d
    move v4, v7

    goto :goto_82

    :cond_7f
    move v6, v4

    :cond_80
    move v4, v6

    move v6, v5

    .line 22822
    :goto_82
    iget-object v5, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    if-eq v5, v0, :cond_9c

    .line 23473
    iget v0, v5, Lo/setMenu$read;->asInterface:I

    .line 22826
    iget-object v5, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    .line 24473
    iget v5, v5, Lo/setMenu$read;->asBinder:I

    if-ne v5, v3, :cond_93

    .line 22828
    iget v3, p1, Lo/setTitleOptional;->read:I

    if-ne v3, v0, :cond_9c

    goto :goto_e1

    .line 22830
    :cond_93
    iget v3, p1, Lo/setTitleOptional;->read:I

    if-eq v3, v5, :cond_9c

    iget v3, p1, Lo/setTitleOptional;->read:I

    if-eq v3, v0, :cond_9c

    goto :goto_e1

    :cond_9c
    if-eqz v6, :cond_ae

    .line 868
    iget v0, p0, Lo/setMenu$read$onTransact;->RemoteActionCompatParcelizer:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_ae

    .line 869
    iget-object p0, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->read(Lo/setMenu$read;)V

    .line 27144
    invoke-virtual {p1, v2}, Lo/setTitleOptional;->asBinder(F)V

    .line 27145
    iput-object v1, p1, Lo/setTitleOptional;->MediaBrowserCompatItemReceiver:Ljava/lang/Runnable;

    return-void

    :cond_ae
    const/4 v0, 0x0

    if-eqz v4, :cond_c0

    .line 871
    iget v1, p0, Lo/setMenu$read$onTransact;->RemoteActionCompatParcelizer:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c0

    .line 872
    iget-object p0, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->read(Lo/setMenu$read;)V

    .line 28135
    invoke-virtual {p1, v0}, Lo/setTitleOptional;->asBinder(F)V

    return-void

    :cond_c0
    if-eqz v6, :cond_d1

    .line 874
    iget v1, p0, Lo/setMenu$read$onTransact;->RemoteActionCompatParcelizer:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d1

    .line 875
    iget-object p0, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->read(Lo/setMenu$read;)V

    .line 876
    invoke-virtual {p1, v2}, Lo/setTitleOptional;->setProgress(F)V

    return-void

    :cond_d1
    if-eqz v4, :cond_e1

    .line 877
    iget v1, p0, Lo/setMenu$read$onTransact;->RemoteActionCompatParcelizer:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_e1

    .line 878
    iget-object p0, p0, Lo/setMenu$read$onTransact;->read:Lo/setMenu$read;

    invoke-virtual {p1, p0}, Lo/setTitleOptional;->read(Lo/setMenu$read;)V

    .line 879
    invoke-virtual {p1, v0}, Lo/setTitleOptional;->setProgress(F)V

    :cond_e1
    :goto_e1
    return-void
.end method

.method public final read(Lo/setTitleOptional;ILo/setMenu$read;)V
    .registers 11

    .line 786
    iget v0, p0, Lo/setMenu$read$onTransact;->asBinder:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_9
    if-nez p1, :cond_c

    return-void

    .line 5473
    :cond_c
    iget v0, p3, Lo/setMenu$read;->asBinder:I

    .line 6473
    iget p3, p3, Lo/setMenu$read;->asInterface:I

    if-ne v0, v1, :cond_16

    .line 794
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 798
    :cond_16
    iget v1, p0, Lo/setMenu$read$onTransact;->RemoteActionCompatParcelizer:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_22

    if-ne p2, v0, :cond_22

    move v5, v4

    goto :goto_23

    :cond_22
    move v5, v3

    :goto_23
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_2b

    if-ne p2, v0, :cond_2b

    move v6, v4

    goto :goto_2c

    :cond_2b
    move v6, v3

    :goto_2c
    if-eqz v2, :cond_32

    if-ne p2, v0, :cond_32

    move v0, v4

    goto :goto_33

    :cond_32
    move v0, v3

    :goto_33
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3b

    if-ne p2, p3, :cond_3b

    move v2, v4

    goto :goto_3c

    :cond_3b
    move v2, v3

    :goto_3c
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_43

    if-ne p2, p3, :cond_43

    move v3, v4

    :cond_43
    or-int p2, v5, v6

    or-int/2addr p2, v0

    or-int/2addr p2, v2

    or-int/2addr p2, v3

    if-eqz p2, :cond_4d

    .line 805
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4d
    return-void
.end method
