###### Class kotlin.setEnabledChangedCallbackactivity_release (o.setEnabledChangedCallbackactivity_release)
.class public Lo/setEnabledChangedCallbackactivity_release;
.super Lo/isEnabled;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

.field public AudioAttributesImplApi21Parcelizer:Landroid/view/View;

.field private AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field public IconCompatParcelizer:Ljava/lang/CharSequence;

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

.field private MediaBrowserCompatMediaItem:Landroid/view/View;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:Landroid/widget/LinearLayout;

.field private MediaMetadataCompat:I

.field private RatingCompat:Landroid/widget/TextView;

.field public write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lo/setEnabledChangedCallbackactivity_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04001e

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lo/setEnabledChangedCallbackactivity_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lo/isEnabled;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    sget-object v0, Lo/addOnNewIntentListener$onTransact;->PlaybackStateCompat:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;

    move-result-object p1

    .line 71
    sget p2, Lo/addOnNewIntentListener$onTransact;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {p1, p2}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 72
    sget p2, Lo/addOnNewIntentListener$onTransact;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1217
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 p3, 0x5

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 72
    iput p2, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaMetadataCompat:I

    .line 74
    sget p2, Lo/addOnNewIntentListener$onTransact;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 2217
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 p3, 0x4

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 74
    iput p2, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 77
    sget p2, Lo/addOnNewIntentListener$onTransact;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 3209
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 p3, 0x3

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    .line 77
    iput p2, p0, Lo/isEnabled;->onTransact:I

    .line 80
    sget p2, Lo/addOnNewIntentListener$onTransact;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 4217
    iget-object p2, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 p3, 0x2

    const v0, 0x7f0d0005

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 80
    iput p2, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaBrowserCompatSearchResultReceiver:I

    .line 5253
    iget-object p0, p1, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .registers 7

    .line 136
    iget-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    if-nez v0, :cond_55

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    .line 138
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    const v1, 0x7f0a003a

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->RatingCompat:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0039

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    .line 142
    iget v0, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaMetadataCompat:I

    if-eqz v0, :cond_46

    .line 143
    iget-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->RatingCompat:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaMetadataCompat:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 145
    :cond_46
    iget v0, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz v0, :cond_55

    .line 146
    iget-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 150
    :cond_55
    iget-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->RatingCompat:Landroid/widget/TextView;

    iget-object v1, p0, Lo/setEnabledChangedCallbackactivity_release;->IconCompatParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    iget-object v1, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->IconCompatParcelizer:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 154
    iget-object v1, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 155
    iget-object v2, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaBrowserCompatItemReceiver:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_78

    move v5, v4

    goto :goto_79

    :cond_78
    move v5, v3

    :goto_79
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v2, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_82

    if-nez v1, :cond_83

    :cond_82
    move v3, v4

    :cond_83
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_93

    .line 158
    iget-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_93
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/onPreparePanel;)V
    .registers 5

    .line 163
    iget-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    if-nez v0, :cond_19

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 165
    iget v1, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    .line 166
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_24

    .line 167
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_24

    .line 168
    iget-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    :cond_24
    :goto_24
    iget-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    const v1, 0x7f0a0046

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaBrowserCompatMediaItem:Landroid/view/View;

    .line 172
    new-instance v1, Lo/setEnabledChangedCallbackactivity_release$1;

    invoke-direct {v1, p0, p1}, Lo/setEnabledChangedCallbackactivity_release$1;-><init>(Lo/setEnabledChangedCallbackactivity_release;Lo/onPreparePanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {p1}, Lo/onPreparePanel;->asBinder()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lo/removeOnUserLeaveHintListener;

    .line 180
    iget-object v0, p0, Lo/isEnabled;->RemoteActionCompatParcelizer:Lo/setEnabled;

    if-eqz v0, :cond_59

    .line 181
    iget-object v0, p0, Lo/isEnabled;->RemoteActionCompatParcelizer:Lo/setEnabled;

    .line 6373
    invoke-virtual {v0}, Lo/setEnabled;->RemoteActionCompatParcelizer()Z

    .line 7384
    iget-object v0, v0, Lo/setEnabled;->IconCompatParcelizer:Lo/setEnabled$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_59

    .line 9329
    iget-object v1, v0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->asBinder()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 8308
    iget-object v0, v0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    invoke-virtual {v0}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->RemoteActionCompatParcelizer()V

    .line 183
    :cond_59
    new-instance v0, Lo/setEnabled;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setEnabled;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/isEnabled;->RemoteActionCompatParcelizer:Lo/setEnabled;

    .line 184
    iget-object v0, p0, Lo/isEnabled;->RemoteActionCompatParcelizer:Lo/setEnabled;

    const/4 v1, 0x1

    .line 10148
    iput-boolean v1, v0, Lo/setEnabled;->MediaDescriptionCompat:Z

    .line 10149
    iput-boolean v1, v0, Lo/setEnabled;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 186
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 188
    iget-object v1, p0, Lo/isEnabled;->RemoteActionCompatParcelizer:Lo/setEnabled;

    iget-object v2, p0, Lo/isEnabled;->asInterface:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lo/removeOnUserLeaveHintListener;->addMenuPresenter(Lo/onStart;Landroid/content/Context;)V

    .line 189
    iget-object p1, p0, Lo/isEnabled;->RemoteActionCompatParcelizer:Lo/setEnabled;

    invoke-virtual {p1, p0}, Lo/removeOnNewIntentListener;->asInterface(Landroid/view/ViewGroup;)Lo/addCancellable;

    move-result-object p1

    check-cast p1, Lo/Keep;

    iput-object p1, p0, Lo/isEnabled;->asBinder:Lo/Keep;

    .line 190
    iget-object p1, p0, Lo/isEnabled;->asBinder:Lo/Keep;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object p1, p0, Lo/isEnabled;->asBinder:Lo/Keep;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final asBinder()Z
    .registers 2

    .line 213
    iget-object v0, p0, Lo/isEnabled;->RemoteActionCompatParcelizer:Lo/setEnabled;

    if-eqz v0, :cond_b

    .line 214
    iget-object p0, p0, Lo/isEnabled;->RemoteActionCompatParcelizer:Lo/setEnabled;

    invoke-virtual {p0}, Lo/setEnabled;->asInterface()Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 239
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 244
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 89
    invoke-super {p0}, Lo/isEnabled;->onDetachedFromWindow()V

    .line 90
    iget-object v0, p0, Lo/isEnabled;->RemoteActionCompatParcelizer:Lo/setEnabled;

    if-eqz v0, :cond_21

    .line 91
    iget-object v0, p0, Lo/isEnabled;->RemoteActionCompatParcelizer:Lo/setEnabled;

    invoke-virtual {v0}, Lo/setEnabled;->RemoteActionCompatParcelizer()Z

    .line 92
    iget-object p0, p0, Lo/isEnabled;->RemoteActionCompatParcelizer:Lo/setEnabled;

    .line 11384
    iget-object p0, p0, Lo/setEnabled;->IconCompatParcelizer:Lo/setEnabled$RemoteActionCompatParcelizer;

    if-eqz p0, :cond_21

    .line 13329
    iget-object v0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 12308
    iget-object p0, p0, Lo/getLifecycleRegistry;->RemoteActionCompatParcelizer:Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;

    invoke-virtual {p0}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->RemoteActionCompatParcelizer()V

    :cond_21
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 41
    invoke-super {p0, p1}, Lo/isEnabled;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .line 329
    invoke-static {p0}, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_e

    sub-int v0, p4, p2

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 331
    :goto_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p5, p3

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 334
    iget-object p3, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p3, :cond_54

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_54

    .line 335
    iget-object p3, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3a

    .line 336
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3c

    :cond_3a
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3c
    if-eqz p1, :cond_41

    .line 337
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_43

    :cond_41
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_43
    if-eqz p1, :cond_47

    sub-int/2addr v0, v3

    goto :goto_48

    :cond_47
    add-int/2addr v0, v3

    .line 339
    :goto_48
    iget-object v3, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    invoke-static {v3, v0, v1, p5, p1}, Lo/setEnabledChangedCallbackactivity_release;->asInterface(Landroid/view/View;IIIZ)I

    move-result v3

    add-int/2addr v0, v3

    if-eqz p1, :cond_53

    sub-int/2addr v0, p3

    goto :goto_54

    :cond_53
    add-int/2addr v0, p3

    .line 343
    :cond_54
    :goto_54
    iget-object p3, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_69

    iget-object v3, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    if-nez v3, :cond_69

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_69

    .line 344
    iget-object p3, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    invoke-static {p3, v0, v1, p5, p1}, Lo/setEnabledChangedCallbackactivity_release;->asInterface(Landroid/view/View;IIIZ)I

    move-result p3

    add-int/2addr v0, p3

    .line 347
    :cond_69
    iget-object p3, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    if-eqz p3, :cond_70

    .line 348
    invoke-static {p3, v0, v1, p5, p1}, Lo/setEnabledChangedCallbackactivity_release;->asInterface(Landroid/view/View;IIIZ)I

    :cond_70
    if-eqz p1, :cond_77

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    goto :goto_7e

    :cond_77
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    .line 353
    :goto_7e
    iget-object p3, p0, Lo/isEnabled;->asBinder:Lo/Keep;

    if-eqz p3, :cond_89

    .line 354
    iget-object p0, p0, Lo/isEnabled;->asBinder:Lo/Keep;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p2, v1, p5, p1}, Lo/setEnabledChangedCallbackactivity_release;->asInterface(Landroid/view/View;IIIZ)I

    :cond_89
    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    .line 249
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_131

    .line 255
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_112

    .line 261
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 263
    iget v0, p0, Lo/isEnabled;->onTransact:I

    if-lez v0, :cond_19

    .line 264
    iget p2, p0, Lo/isEnabled;->onTransact:I

    goto :goto_1d

    :cond_19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 266
    :goto_1d
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, p2, v0

    const/high16 v4, -0x80000000

    .line 269
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 271
    iget-object v6, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v6, :cond_5c

    .line 16248
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v8, v5}, Landroid/view/View;->measure(II)V

    .line 16251
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v2, v6

    .line 16254
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 273
    iget-object v6, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplApi21Parcelizer:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    sub-int/2addr v2, v8

    .line 277
    :cond_5c
    iget-object v6, p0, Lo/isEnabled;->asBinder:Lo/Keep;

    if-eqz v6, :cond_7a

    iget-object v6, p0, Lo/isEnabled;->asBinder:Lo/Keep;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_7a

    .line 278
    iget-object v6, p0, Lo/isEnabled;->asBinder:Lo/Keep;

    .line 17248
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v8, v5}, Landroid/view/View;->measure(II)V

    .line 17251
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v2, v6

    .line 17254
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 282
    :cond_7a
    iget-object v6, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_b9

    iget-object v8, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    if-nez v8, :cond_b9

    .line 283
    iget-boolean v8, p0, Lo/setEnabledChangedCallbackactivity_release;->write:Z

    if-eqz v8, :cond_a9

    .line 284
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 285
    iget-object v8, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 286
    iget-object v5, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-gt v5, v2, :cond_99

    const/4 v6, 0x1

    goto :goto_9a

    :cond_99
    move v6, v7

    :goto_9a
    if-eqz v6, :cond_9d

    sub-int/2addr v2, v5

    .line 291
    :cond_9d
    iget-object v5, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_a3

    move v6, v7

    goto :goto_a5

    :cond_a3
    const/16 v6, 0x8

    :goto_a5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b9

    .line 18248
    :cond_a9
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v8, v5}, Landroid/view/View;->measure(II)V

    .line 18251
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v2, v5

    .line 18254
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 297
    :cond_b9
    :goto_b9
    iget-object v5, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    if-eqz v5, :cond_f0

    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 299
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_c8

    move v6, v1

    goto :goto_c9

    :cond_c8
    move v6, v4

    .line 301
    :goto_c9
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v9, :cond_d3

    .line 302
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 303
    :cond_d3
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v9, v8, :cond_d8

    goto :goto_d9

    :cond_d8
    move v1, v4

    .line 305
    :goto_d9
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_e3

    .line 306
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 307
    :cond_e3
    iget-object v4, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 308
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 307
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 311
    :cond_f0
    iget v1, p0, Lo/isEnabled;->onTransact:I

    if-gtz v1, :cond_10e

    .line 313
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v1, v7

    :goto_f9
    if-ge v7, p2, :cond_10a

    .line 315
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, v1, :cond_107

    move v1, v2

    :cond_107
    add-int/lit8 v7, v7, 0x1

    goto :goto_f9

    .line 321
    :cond_10a
    invoke-virtual {p0, p1, v1}, Lo/setEnabledChangedCallbackactivity_release;->setMeasuredDimension(II)V

    return-void

    .line 323
    :cond_10e
    invoke-virtual {p0, p1, p2}, Lo/setEnabledChangedCallbackactivity_release;->setMeasuredDimension(II)V

    return-void

    .line 257
    :cond_112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 251
    :cond_131
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 41
    invoke-super {p0, p1}, Lo/isEnabled;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTransact()V
    .registers 2

    .line 202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    .line 204
    iput-object v0, p0, Lo/isEnabled;->asBinder:Lo/Keep;

    .line 205
    iput-object v0, p0, Lo/isEnabled;->RemoteActionCompatParcelizer:Lo/setEnabled;

    .line 206
    iget-object p0, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaBrowserCompatMediaItem:Landroid/view/View;

    if-eqz p0, :cond_11

    .line 207
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void
.end method

.method public final bridge synthetic read(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .registers 4

    .line 41
    invoke-super {p0, p1, p2, p3}, Lo/isEnabled;->read(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 98
    iput p1, p0, Lo/isEnabled;->onTransact:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .line 102
    iget-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    :cond_7
    iput-object p1, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 106
    iget-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lo/setEnabledChangedCallbackactivity_release;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    :cond_15
    if-eqz p1, :cond_1a

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 123
    iput-object p1, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    .line 124
    invoke-direct {p0}, Lo/setEnabledChangedCallbackactivity_release;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 117
    iput-object p1, p0, Lo/setEnabledChangedCallbackactivity_release;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 118
    invoke-direct {p0}, Lo/setEnabledChangedCallbackactivity_release;->RemoteActionCompatParcelizer()V

    .line 119
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .registers 3

    .line 364
    iget-boolean v0, p0, Lo/setEnabledChangedCallbackactivity_release;->write:Z

    if-eq p1, v0, :cond_7

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 367
    :cond_7
    iput-boolean p1, p0, Lo/setEnabledChangedCallbackactivity_release;->write:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    .line 41
    invoke-super {p0, p1}, Lo/isEnabled;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.setEnabledChangedCallbackactivity_release.AnonymousClass1 (o.setEnabledChangedCallbackactivity_release$1)
.class final Lo/setEnabledChangedCallbackactivity_release$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEnabledChangedCallbackactivity_release;->RemoteActionCompatParcelizer(Lo/onPreparePanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

.field final synthetic onTransact:Lo/onPreparePanel;


# direct methods
.method constructor <init>(Lo/setEnabledChangedCallbackactivity_release;Lo/onPreparePanel;)V
    .registers 3

    .line 172
    iput-object p1, p0, Lo/setEnabledChangedCallbackactivity_release$1;->RemoteActionCompatParcelizer:Lo/setEnabledChangedCallbackactivity_release;

    iput-object p2, p0, Lo/setEnabledChangedCallbackactivity_release$1;->onTransact:Lo/onPreparePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 175
    iget-object p0, p0, Lo/setEnabledChangedCallbackactivity_release$1;->onTransact:Lo/onPreparePanel;

    invoke-virtual {p0}, Lo/onPreparePanel;->onTransact()V

    return-void
.end method
