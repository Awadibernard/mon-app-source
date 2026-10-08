###### Class kotlin.onSupportNavigateUp (o.onSupportNavigateUp)
.class public Lo/onSupportNavigateUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/attachBaseContext;


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

.field private AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Ljava/lang/CharSequence;

.field private MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

.field private MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private MediaDescriptionCompat:Landroid/view/View;

.field private RemoteActionCompatParcelizer:Lo/setEnabled;

.field asBinder:Lo/onTitleChanged;

.field asInterface:Ljava/lang/CharSequence;

.field onTransact:Z

.field read:Landroid/view/Window$Callback;

.field private write:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/onTitleChanged;Z)V
    .registers 4

    const v0, 0x7f120001

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lo/onSupportNavigateUp;-><init>(Lo/onTitleChanged;ZI)V

    return-void
.end method

.method private constructor <init>(Lo/onTitleChanged;ZI)V
    .registers 8

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 90
    iput p3, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 92
    iput p3, p0, Lo/onSupportNavigateUp;->IconCompatParcelizer:I

    .line 102
    iput-object p1, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    .line 103
    invoke-virtual {p1}, Lo/onTitleChanged;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/onSupportNavigateUp;->asInterface:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Lo/onTitleChanged;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatItemReceiver:Ljava/lang/CharSequence;

    .line 105
    iget-object v0, p0, Lo/onSupportNavigateUp;->asInterface:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    move v0, v1

    goto :goto_1e

    :cond_1d
    move v0, p3

    :goto_1e
    iput-boolean v0, p0, Lo/onSupportNavigateUp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 106
    invoke-virtual {p1}, Lo/onTitleChanged;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/addOnNewIntentListener$onTransact;->read:[I

    const v2, 0x7f040007

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, p3}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;

    move-result-object p1

    .line 109
    sget v0, Lo/addOnNewIntentListener$onTransact;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p1, v0}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/onSupportNavigateUp;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_15e

    .line 111
    sget p2, Lo/addOnNewIntentListener$onTransact;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1147
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v0, 0x1b

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 2255
    iput-boolean v1, p0, Lo/onSupportNavigateUp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 2256
    invoke-direct {p0, p2}, Lo/onSupportNavigateUp;->read(Ljava/lang/CharSequence;)V

    .line 116
    :cond_53
    sget p2, Lo/addOnNewIntentListener$onTransact;->MediaDescriptionCompat:I

    .line 3147
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v0, 0x19

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 4276
    iput-object p2, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatItemReceiver:Ljava/lang/CharSequence;

    .line 4277
    iget v0, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_70

    .line 4278
    iget-object v0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {v0, p2}, Lo/onTitleChanged;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 121
    :cond_70
    sget p2, Lo/addOnNewIntentListener$onTransact;->RatingCompat:I

    invoke-virtual {p1, p2}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_7d

    .line 5320
    iput-object p2, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    .line 5321
    invoke-direct {p0}, Lo/onSupportNavigateUp;->MediaDescriptionCompat()V

    .line 126
    :cond_7d
    sget p2, Lo/addOnNewIntentListener$onTransact;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, p2}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8a

    .line 6309
    iput-object p2, p0, Lo/onSupportNavigateUp;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    .line 6310
    invoke-direct {p0}, Lo/onSupportNavigateUp;->MediaDescriptionCompat()V

    .line 130
    :cond_8a
    iget-object p2, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_97

    iget-object p2, p0, Lo/onSupportNavigateUp;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_97

    .line 7596
    iput-object p2, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

    .line 7597
    invoke-direct {p0}, Lo/onSupportNavigateUp;->RatingCompat()V

    .line 133
    :cond_97
    sget p2, Lo/addOnNewIntentListener$onTransact;->AudioAttributesImplApi26Parcelizer:I

    .line 8163
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v0, 0xa

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 133
    invoke-virtual {p0, p2}, Lo/onSupportNavigateUp;->read(I)V

    .line 135
    sget p2, Lo/addOnNewIntentListener$onTransact;->AudioAttributesCompatParcelizer:I

    .line 9217
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v0, 0x9

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_e5

    .line 138
    iget-object v0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {v0, p2, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10543
    iget-object v0, p0, Lo/onSupportNavigateUp;->write:Landroid/view/View;

    if-eqz v0, :cond_cf

    iget v1, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_cf

    .line 10544
    iget-object v1, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10546
    :cond_cf
    iput-object p2, p0, Lo/onSupportNavigateUp;->write:Landroid/view/View;

    if-eqz p2, :cond_de

    .line 10547
    iget v0, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_de

    .line 10548
    iget-object v0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    :cond_de
    iget p2, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi21Parcelizer:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lo/onSupportNavigateUp;->read(I)V

    .line 143
    :cond_e5
    sget p2, Lo/addOnNewIntentListener$onTransact;->AudioAttributesImplBaseParcelizer:I

    .line 11209
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v0, 0xd

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    if-lez p2, :cond_fe

    .line 145
    iget-object v0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    iget-object p2, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_fe
    sget p2, Lo/addOnNewIntentListener$onTransact;->AudioAttributesImplApi21Parcelizer:I

    .line 12197
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 152
    sget v0, Lo/addOnNewIntentListener$onTransact;->write:I

    .line 13197
    iget-object v0, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-gez p2, :cond_115

    if-ltz v0, :cond_122

    .line 155
    :cond_115
    iget-object v1, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 156
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 155
    invoke-virtual {v1, p2, v0}, Lo/onTitleChanged;->setContentInsetsRelative(II)V

    .line 159
    :cond_122
    sget p2, Lo/addOnNewIntentListener$onTransact;->ParcelableVolumeInfo:I

    .line 14217
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v0, 0x1c

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_137

    .line 161
    iget-object v0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/onTitleChanged;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 164
    :cond_137
    sget p2, Lo/addOnNewIntentListener$onTransact;->MediaMetadataCompat:I

    .line 15217
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v0, 0x1a

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_14c

    .line 167
    iget-object v0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/onTitleChanged;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 170
    :cond_14c
    sget p2, Lo/addOnNewIntentListener$onTransact;->MediaSessionCompatQueueItem:I

    .line 16217
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v0, 0x16

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_175

    .line 172
    iget-object p3, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p3, p2}, Lo/onTitleChanged;->setPopupTheme(I)V

    goto :goto_175

    .line 17208
    :cond_15e
    iget-object p2, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p2}, Lo/onTitleChanged;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_171

    .line 17210
    iget-object p2, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p2}, Lo/onTitleChanged;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lo/onSupportNavigateUp;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xf

    goto :goto_173

    :cond_171
    const/16 p2, 0xb

    .line 175
    :goto_173
    iput p2, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi21Parcelizer:I

    .line 18253
    :cond_175
    :goto_175
    iget-object p1, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19196
    iget p1, p0, Lo/onSupportNavigateUp;->IconCompatParcelizer:I

    const p2, 0x7f120001

    if-eq p2, p1, :cond_1a3

    .line 19199
    iput p2, p0, Lo/onSupportNavigateUp;->IconCompatParcelizer:I

    .line 19200
    iget-object p1, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p1}, Lo/onTitleChanged;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a3

    .line 19201
    iget p1, p0, Lo/onSupportNavigateUp;->IconCompatParcelizer:I

    if-nez p1, :cond_194

    goto :goto_19e

    .line 21222
    :cond_194
    iget-object p2, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 20629
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22623
    :goto_19e
    iput-object v3, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    .line 22624
    invoke-direct {p0}, Lo/onSupportNavigateUp;->MediaMetadataCompat()V

    .line 180
    :cond_1a3
    iget-object p1, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p1}, Lo/onTitleChanged;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    .line 182
    iget-object p1, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    new-instance p2, Lo/onSupportNavigateUp$5;

    invoke-direct {p2, p0}, Lo/onSupportNavigateUp$5;-><init>(Lo/onSupportNavigateUp;)V

    invoke-virtual {p1, p2}, Lo/onTitleChanged;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .registers 3

    .line 326
    iget v0, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    .line 328
    iget-object v0, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_15

    iget-object v0, p0, Lo/onSupportNavigateUp;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    goto :goto_15

    .line 330
    :cond_11
    iget-object v0, p0, Lo/onSupportNavigateUp;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 333
    :cond_15
    :goto_15
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0, v0}, Lo/onTitleChanged;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private MediaMetadataCompat()V
    .registers 2

    .line 633
    iget v0, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    .line 634
    iget-object v0, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 635
    iget-object v0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    iget p0, p0, Lo/onSupportNavigateUp;->IconCompatParcelizer:I

    invoke-virtual {v0, p0}, Lo/onTitleChanged;->setNavigationContentDescription(I)V

    return-void

    .line 637
    :cond_16
    iget-object v0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    iget-object p0, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lo/onTitleChanged;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    return-void
.end method

.method private RatingCompat()V
    .registers 3

    .line 614
    iget v0, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    .line 615
    iget-object v0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    iget-object v1, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_e

    iget-object v1, p0, Lo/onSupportNavigateUp;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    :cond_e
    invoke-virtual {v0, v1}, Lo/onTitleChanged;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 617
    :cond_12
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/onTitleChanged;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private read(Ljava/lang/CharSequence;)V
    .registers 3

    .line 260
    iput-object p1, p0, Lo/onSupportNavigateUp;->asInterface:Ljava/lang/CharSequence;

    .line 261
    iget v0, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1a

    .line 262
    iget-object v0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {v0, p1}, Lo/onTitleChanged;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    iget-boolean v0, p0, Lo/onSupportNavigateUp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v0, :cond_1a

    .line 264
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .registers 1

    .line 227
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->hasExpandedActionView()Z

    move-result p0

    return p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Landroid/view/ViewGroup;
    .registers 1

    .line 217
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Landroid/view/Menu;
    .registers 1

    .line 680
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .registers 1

    .line 348
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->isOverflowMenuShowPending()Z

    move-result p0

    return p0
.end method

.method public final IconCompatParcelizer()I
    .registers 1

    .line 461
    iget p0, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatCustomActionResultReceiver:I

    return p0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Z
    .registers 1

    .line 358
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->hideOverflowMenu()Z

    move-result p0

    return p0
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .registers 2

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lo/onSupportNavigateUp;->onTransact:Z

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .registers 1

    .line 343
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->isOverflowMenuShowing()Z

    move-result p0

    return p0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .registers 1

    .line 353
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->showOverflowMenu()Z

    move-result p0

    return p0
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 232
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->collapseActionView()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 3

    if-eqz p1, :cond_d

    .line 28222
    iget-object v0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 602
    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 29596
    :goto_e
    iput-object p1, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/drawable/Drawable;

    .line 29597
    invoke-direct {p0}, Lo/onSupportNavigateUp;->RatingCompat()V

    return-void
.end method

.method public final asBinder(I)V
    .registers 3

    if-eqz p1, :cond_d

    .line 23222
    iget-object v0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 304
    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 24309
    :goto_e
    iput-object p1, p0, Lo/onSupportNavigateUp;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    .line 24310
    invoke-direct {p0}, Lo/onSupportNavigateUp;->MediaDescriptionCompat()V

    return-void
.end method

.method public final asBinder(Ljava/lang/CharSequence;)V
    .registers 2

    .line 623
    iput-object p1, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi26Parcelizer:Ljava/lang/CharSequence;

    .line 624
    invoke-direct {p0}, Lo/onSupportNavigateUp;->MediaMetadataCompat()V

    return-void
.end method

.method public final asBinder()Z
    .registers 1

    .line 338
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->canShowOverflowMenu()Z

    move-result p0

    return p0
.end method

.method public final asInterface()Landroid/content/Context;
    .registers 1

    .line 222
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(I)V
    .registers 3

    if-eqz p1, :cond_d

    .line 25222
    iget-object v0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 315
    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 26320
    :goto_e
    iput-object p1, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/Drawable;

    .line 26321
    invoke-direct {p0}, Lo/onSupportNavigateUp;->MediaDescriptionCompat()V

    return-void
.end method

.method public final asInterface(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 309
    iput-object p1, p0, Lo/onSupportNavigateUp;->AudioAttributesImplBaseParcelizer:Landroid/graphics/drawable/Drawable;

    .line 310
    invoke-direct {p0}, Lo/onSupportNavigateUp;->MediaDescriptionCompat()V

    return-void
.end method

.method public final asInterface(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lo/onSupportNavigateUp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 256
    invoke-direct {p0, p1}, Lo/onSupportNavigateUp;->read(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final asInterface(Lo/onMenuOpened;)V
    .registers 4

    .line 425
    iget-object v0, p0, Lo/onSupportNavigateUp;->MediaDescriptionCompat:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    if-ne v0, v1, :cond_11

    .line 426
    iget-object v0, p0, Lo/onSupportNavigateUp;->MediaDescriptionCompat:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 428
    :cond_11
    iput-object p1, p0, Lo/onSupportNavigateUp;->MediaDescriptionCompat:Landroid/view/View;

    return-void
.end method

.method public final asInterface(Lo/onStart$read;Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 675
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0, p1, p2}, Lo/onTitleChanged;->setMenuCallbacks(Lo/onStart$read;Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final onTransact()V
    .registers 1

    .line 378
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->dismissPopupMenus()V

    return-void
.end method

.method public final onTransact(I)V
    .registers 2

    .line 664
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onTransact(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 654
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTransact(Landroid/view/Menu;Lo/onStart$read;)V
    .registers 5

    .line 368
    iget-object v0, p0, Lo/onSupportNavigateUp;->RemoteActionCompatParcelizer:Lo/setEnabled;

    if-nez v0, :cond_16

    .line 369
    new-instance v0, Lo/setEnabled;

    iget-object v1, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setEnabled;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/onSupportNavigateUp;->RemoteActionCompatParcelizer:Lo/setEnabled;

    const v1, 0x7f0a0043

    .line 27248
    iput v1, v0, Lo/removeOnNewIntentListener;->onTransact:I

    .line 372
    :cond_16
    iget-object v0, p0, Lo/onSupportNavigateUp;->RemoteActionCompatParcelizer:Lo/setEnabled;

    invoke-virtual {v0, p2}, Lo/removeOnNewIntentListener;->setCallback(Lo/onStart$read;)V

    .line 373
    iget-object p2, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    check-cast p1, Lo/removeOnUserLeaveHintListener;

    iget-object p0, p0, Lo/onSupportNavigateUp;->RemoteActionCompatParcelizer:Lo/setEnabled;

    invoke-virtual {p2, p1, p0}, Lo/onTitleChanged;->setMenu(Lo/removeOnUserLeaveHintListener;Lo/setEnabled;)V

    return-void
.end method

.method public final onTransact(Ljava/lang/CharSequence;)V
    .registers 3

    .line 243
    iget-boolean v0, p0, Lo/onSupportNavigateUp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-nez v0, :cond_7

    .line 244
    invoke-direct {p0, p1}, Lo/onSupportNavigateUp;->read(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final onTransact(Z)V
    .registers 2

    .line 451
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0, p1}, Lo/onTitleChanged;->setCollapsible(Z)V

    return-void
.end method

.method public final read()I
    .registers 1

    .line 383
    iget p0, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi21Parcelizer:I

    return p0
.end method

.method public final read(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 6

    .line 569
    iget-object v0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-nez p1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 570
    :goto_c
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 571
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Lo/onSupportNavigateUp$4;

    invoke-direct {p3, p0, p1}, Lo/onSupportNavigateUp$4;-><init>(Lo/onSupportNavigateUp;I)V

    .line 572
    invoke-virtual {p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method

.method public final read(I)V
    .registers 5

    .line 388
    iget v0, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi21Parcelizer:I

    xor-int/2addr v0, p1

    .line 390
    iput p1, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi21Parcelizer:I

    if-eqz v0, :cond_55

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_15

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_12

    .line 394
    invoke-direct {p0}, Lo/onSupportNavigateUp;->MediaMetadataCompat()V

    .line 396
    :cond_12
    invoke-direct {p0}, Lo/onSupportNavigateUp;->RatingCompat()V

    :cond_15
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1c

    .line 400
    invoke-direct {p0}, Lo/onSupportNavigateUp;->MediaDescriptionCompat()V

    :cond_1c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3e

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_33

    .line 405
    iget-object v1, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    iget-object v2, p0, Lo/onSupportNavigateUp;->asInterface:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lo/onTitleChanged;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    iget-object v2, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatItemReceiver:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lo/onTitleChanged;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_3e

    .line 408
    :cond_33
    iget-object v1, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/onTitleChanged;->setTitle(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v1, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {v1, v2}, Lo/onTitleChanged;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3e
    :goto_3e
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_55

    .line 413
    iget-object v0, p0, Lo/onSupportNavigateUp;->write:Landroid/view/View;

    if-eqz v0, :cond_55

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_50

    .line 415
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 417
    :cond_50
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_55
    return-void
.end method

.method public final read(Landroid/view/Window$Callback;)V
    .registers 2

    .line 237
    iput-object p1, p0, Lo/onSupportNavigateUp;->read:Landroid/view/Window$Callback;

    return-void
.end method

.method public final write()I
    .registers 1

    .line 669
    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    return p0
.end method

###### Class kotlin.onSupportNavigateUp.AnonymousClass4 (o.onSupportNavigateUp$4)
.class final Lo/onSupportNavigateUp$4;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onSupportNavigateUp;->read(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/onSupportNavigateUp;

.field final synthetic onTransact:I

.field private read:Z


# direct methods
.method constructor <init>(Lo/onSupportNavigateUp;I)V
    .registers 3

    .line 572
    iput-object p1, p0, Lo/onSupportNavigateUp$4;->asInterface:Lo/onSupportNavigateUp;

    iput p2, p0, Lo/onSupportNavigateUp$4;->onTransact:I

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 573
    iput-boolean p1, p0, Lo/onSupportNavigateUp$4;->read:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 589
    iput-boolean p1, p0, Lo/onSupportNavigateUp$4;->read:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .registers 2

    .line 582
    iget-boolean p1, p0, Lo/onSupportNavigateUp$4;->read:Z

    if-nez p1, :cond_d

    .line 583
    iget-object p1, p0, Lo/onSupportNavigateUp$4;->asInterface:Lo/onSupportNavigateUp;

    iget-object p1, p1, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    iget p0, p0, Lo/onSupportNavigateUp$4;->onTransact:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .registers 2

    .line 577
    iget-object p0, p0, Lo/onSupportNavigateUp$4;->asInterface:Lo/onSupportNavigateUp;

    iget-object p0, p0, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

###### Class kotlin.onSupportNavigateUp.AnonymousClass5 (o.onSupportNavigateUp$5)
.class final Lo/onSupportNavigateUp$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onSupportNavigateUp;-><init>(Lo/onTitleChanged;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/removeOnMultiWindowModeChangedListener;

.field final synthetic asBinder:Lo/onSupportNavigateUp;


# direct methods
.method constructor <init>(Lo/onSupportNavigateUp;)V
    .registers 4

    .line 182
    iput-object p1, p0, Lo/onSupportNavigateUp$5;->asBinder:Lo/onSupportNavigateUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Lo/removeOnMultiWindowModeChangedListener;

    iget-object v1, p1, Lo/onSupportNavigateUp;->asBinder:Lo/onTitleChanged;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lo/onSupportNavigateUp;->asInterface:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lo/removeOnMultiWindowModeChangedListener;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lo/onSupportNavigateUp$5;->RemoteActionCompatParcelizer:Lo/removeOnMultiWindowModeChangedListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 187
    iget-object p1, p0, Lo/onSupportNavigateUp$5;->asBinder:Lo/onSupportNavigateUp;

    iget-object p1, p1, Lo/onSupportNavigateUp;->read:Landroid/view/Window$Callback;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lo/onSupportNavigateUp$5;->asBinder:Lo/onSupportNavigateUp;

    iget-boolean p1, p1, Lo/onSupportNavigateUp;->onTransact:Z

    if-eqz p1, :cond_16

    .line 188
    iget-object p1, p0, Lo/onSupportNavigateUp$5;->asBinder:Lo/onSupportNavigateUp;

    iget-object p1, p1, Lo/onSupportNavigateUp;->read:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    iget-object p0, p0, Lo/onSupportNavigateUp$5;->RemoteActionCompatParcelizer:Lo/removeOnMultiWindowModeChangedListener;

    invoke-interface {p1, v0, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_16
    return-void
.end method
