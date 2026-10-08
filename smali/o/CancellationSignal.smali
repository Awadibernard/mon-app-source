###### Class kotlin.CancellationSignal (o.CancellationSignal)
.class public final Lo/CancellationSignal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public AudioAttributesImplBaseParcelizer:[I

.field public IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:[I

.field public MediaBrowserCompatItemReceiver:[I

.field public MediaBrowserCompatMediaItem:[I

.field public MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

.field MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field MediaDescriptionCompat:I

.field MediaMetadataCompat:Ljava/util/List;

.field public MediaSessionCompatQueueItem:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

.field private MediaSessionCompatResultReceiverWrapper:Lo/ConfigurationCompat;

.field private MediaSessionCompatToken:Ljava/lang/String;

.field private ParcelableVolumeInfo:Lcom/qualtrics/digital/ClientCallbackUtils;

.field private PlaybackStateCompat:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

.field private PlaybackStateCompatCustomAction:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public RatingCompat:[Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Lo/BufferFillPolicyDiscard;

.field public asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

.field public asInterface:Lcom/qualtrics/digital/ThemingUtils;

.field public onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/BufferFillPolicyCompanion;

.field public read:Landroid/content/Context;

.field public write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;Lcom/qualtrics/digital/Properties;Lo/BufferFillPolicyCompanion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ConfigurationCompat;Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/qualtrics/digital/R$id;->qualtrics_extremely_unhelpful:I

    sget v1, Lcom/qualtrics/digital/R$id;->qualtrics_somewhat_unhelpful:I

    sget v2, Lcom/qualtrics/digital/R$id;->qualtrics_neither_helpful_nor_unhelpful:I

    sget v3, Lcom/qualtrics/digital/R$id;->qualtrics_somewhat_helpful:I

    sget v4, Lcom/qualtrics/digital/R$id;->qualtrics_extremely_helpful:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    iput-object v0, p0, Lo/CancellationSignal;->AudioAttributesImplBaseParcelizer:[I

    .line 10
    sget v0, Lcom/qualtrics/digital/R$id;->qualtrics_thumbs_up:I

    sget v1, Lcom/qualtrics/digital/R$id;->qualtrics_thumbs_down:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/CancellationSignal;->MediaBrowserCompatMediaItem:[I

    .line 14
    sget v0, Lcom/qualtrics/digital/R$id;->qualtrics_yes_button:I

    sget v1, Lcom/qualtrics/digital/R$id;->qualtrics_no_button:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lo/CancellationSignal;->MediaBrowserCompatItemReceiver:[I

    .line 43
    iput-object p2, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 44
    iput-object p1, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    .line 45
    new-instance p2, Lo/isAtLeastOMR1;

    invoke-direct {p2, p1}, Lo/isAtLeastOMR1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/CancellationSignal;->asInterface:Lcom/qualtrics/digital/ThemingUtils;

    .line 46
    new-instance v0, Lo/BufferFillPolicyDiscard;

    invoke-direct {v0, p2}, Lo/BufferFillPolicyDiscard;-><init>(Lcom/qualtrics/digital/ThemingUtils;)V

    iput-object v0, p0, Lo/CancellationSignal;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyDiscard;

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lo/CancellationSignal;->write:I

    .line 48
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lo/CancellationSignal;->IconCompatParcelizer:I

    .line 50
    const-string p2, "Q_Language"

    invoke-virtual {p3, p2}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez p2, :cond_72

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6e

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_70

    .line 54
    :cond_6e
    const-string p2, "Default"

    :goto_70
    iput-object p2, p0, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 57
    :cond_72
    iget-object p2, p0, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/qualtrics/digital/R$string;->qualtrics_extremely_unhelpful:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/qualtrics/digital/R$string;->qualtrics_somewhat_unhelpful:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qualtrics/digital/R$string;->qualtrics_neither_helpful_nor_unhelpful:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qualtrics/digital/R$string;->qualtrics_somewhat_helpful:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/qualtrics/digital/R$string;->qualtrics_extremely_helpful:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2, p3, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/CancellationSignal;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/qualtrics/digital/R$string;->qualtrics_thumbs_up:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/qualtrics/digital/R$string;->qualtrics_thumbs_down:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/CancellationSignal;->RatingCompat:[Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lo/CancellationSignal;->MediaSessionCompatResultReceiverWrapper:Lo/ConfigurationCompat;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/qualtrics/digital/R$array;->qualtrics_multiple_choice_ids:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lo/CancellationSignal;->MediaBrowserCompatCustomActionResultReceiver:[I

    const/4 p2, 0x0

    move p3, p2

    .line 77
    :goto_e2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p8

    if-ge p3, p8, :cond_f3

    .line 78
    iget-object p8, p0, Lo/CancellationSignal;->MediaBrowserCompatCustomActionResultReceiver:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    aput v0, p8, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_e2

    .line 81
    :cond_f3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    iput-object p4, p0, Lo/CancellationSignal;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/BufferFillPolicyCompanion;

    .line 84
    iput-object p6, p0, Lo/CancellationSignal;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Lo/CancellationSignal;->MediaSessionCompatToken:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lo/CancellationSignal;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/qualtrics/digital/ClientCallbackUtils;->read()Lcom/qualtrics/digital/ClientCallbackUtils;

    move-result-object p1

    iput-object p1, p0, Lo/CancellationSignal;->ParcelableVolumeInfo:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 88
    iput-object p9, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;IIIII)Landroid/widget/RadioButton;
    .registers 15

    .line 262
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21440
    iget-object v1, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 22001
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 22002
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v4, 0x0

    .line 271
    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 277
    new-instance v1, Landroid/widget/RadioButton;

    iget-object v5, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object p1, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 24003
    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz p1, :cond_46

    .line 24004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_46

    .line 23450
    iget-object p1, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    if-eqz p1, :cond_46

    .line 281
    invoke-virtual {p1}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getMultipleChoiceTheme()Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;->getRadioButtonsTheme()Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->getTextFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object p1

    goto :goto_47

    :cond_46
    const/4 p1, 0x0

    :goto_47
    const/4 v5, 0x2

    if-eqz p1, :cond_6f

    .line 284
    invoke-virtual {p1}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->hasCustomTypeface()Z

    move-result v6

    if-eqz v6, :cond_66

    .line 285
    invoke-virtual {p1}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getFontRes()I

    move-result v6

    if-nez v6, :cond_59

    .line 26442
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_63

    .line 26444
    :cond_59
    iget-object v7, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 25447
    :goto_63
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 289
    :cond_66
    invoke-virtual {p1}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getSize()I

    move-result p1

    int-to-float p1, p1

    .line 290
    invoke-virtual {v1, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_74

    :cond_6f
    const/high16 p1, 0x41900000    # 18.0f

    .line 295
    invoke-virtual {v1, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    :goto_74
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    invoke-virtual {v1, p5}, Landroid/view/View;->setId(I)V

    .line 303
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    invoke-static {p3, p4}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getRadioButtonColorList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 307
    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 27440
    iget-object p1, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 28001
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 28002
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 29440
    iget-object p0, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 30001
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 30002
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    mul-float/2addr p0, v3

    float-to-int p0, p0

    .line 315
    invoke-virtual {v1, v4, p1, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object v1
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;)V
    .registers 7

    .line 316
    sget v0, Lcom/qualtrics/digital/R$id;->qualtrics_submit_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 317
    iget-object v0, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->SubmitButtonAppearance:Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;

    .line 318
    iget-object v2, v1, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->ButtonText:Ljava/lang/String;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v3, p0, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const-string v4, "SubmitButtonText"

    invoke-static {v2, v0, v3, v4}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    invoke-direct {p0, v0}, Lo/CancellationSignal;->asInterface(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    .line 327
    iget-object v0, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    invoke-virtual {v0}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getSubmitButtonTheme()Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualtrics/digital/theming/embedded/SubmitButtonTheme;->getFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object v0

    goto :goto_30

    :cond_2f
    move-object v0, v2

    :goto_30
    if-eqz v0, :cond_57

    .line 330
    invoke-virtual {v0}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->hasCustomTypeface()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 333
    invoke-virtual {v0}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getFontRes()I

    move-result v3

    if-nez v3, :cond_41

    .line 51459
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_4b

    .line 51461
    :cond_41
    iget-object v4, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 51463
    :goto_4b
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 341
    :cond_4e
    invoke-virtual {v0}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getSize()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x2

    .line 342
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 347
    :cond_57
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 348
    iget-object v0, v1, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->ButtonTextColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 350
    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_6e

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_6e
    if-eqz v2, :cond_79

    .line 352
    iget-object v0, v1, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;->ButtonFillColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 354
    :cond_79
    new-instance v0, Lo/CancellationSignal$read;

    invoke-direct {v0, p0}, Lo/CancellationSignal$read;-><init>(Lo/CancellationSignal;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic asBinder(Lo/CancellationSignal;I)V
    .registers 14

    .line 33261
    iget-object v0, p0, Lo/CancellationSignal;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/BufferFillPolicyCompanion;

    iget-object v1, p0, Lo/CancellationSignal;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    iget-object v2, p0, Lo/CancellationSignal;->MediaSessionCompatToken:Ljava/lang/String;

    iget-object v3, p0, Lo/CancellationSignal;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/BufferFillPolicyCompanion;->onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33262
    iget-object v0, p0, Lo/CancellationSignal;->MediaSessionCompatResultReceiverWrapper:Lo/ConfigurationCompat;

    iget-object v1, p0, Lo/CancellationSignal;->MediaSessionCompatQueueItem:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    .line 33264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34002
    iget-object v0, v0, Lo/ConfigurationCompat;->read:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33269
    iget-object v0, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Style:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_3d4

    goto :goto_75

    :sswitch_43
    const-string v2, "embedded-feedback-question-style-thumbs"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    move v0, v3

    goto :goto_76

    :sswitch_4d
    const-string v2, "embedded-feedback-question-style-stars"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    move v0, v5

    goto :goto_76

    :sswitch_57
    const-string v2, "embedded-feedback-question-style-emoji"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    move v0, v6

    goto :goto_76

    :sswitch_61
    const-string v2, "embedded-feedback-emoji-style-custom"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    move v0, v7

    goto :goto_76

    :sswitch_6b
    const-string v2, "embedded-feedback-question-style-yes-no"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    move v0, v1

    goto :goto_76

    :cond_75
    :goto_75
    move v0, v4

    :goto_76
    if-eqz v0, :cond_b7

    if-eq v0, v7, :cond_e1

    if-eq v0, v6, :cond_e1

    if-eq v0, v5, :cond_84

    if-eq v0, v3, :cond_e1

    .line 33296
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    goto :goto_e1

    .line 33297
    :cond_84
    iget-object v0, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->StarsColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v2, v1

    :goto_97
    if-ge v2, p1, :cond_e1

    .line 33299
    iget-object v3, p0, Lo/CancellationSignal;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v8, p0, Lo/CancellationSignal;->AudioAttributesImplBaseParcelizer:[I

    aget v8, v8, v2

    invoke-virtual {v3, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 33302
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 33303
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 33304
    invoke-virtual {v3, v0, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_97

    .line 33308
    :cond_b7
    iget-object v0, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 33309
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonFillColor:Ljava/lang/String;

    .line 33310
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v2, -0x1000000

    const v3, 0x3e99999a    # 0.3f

    .line 33313
    invoke-static {v0, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 33314
    iget-object v2, p0, Lo/CancellationSignal;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v3, p0, Lo/CancellationSignal;->MediaBrowserCompatItemReceiver:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 33317
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33326
    :cond_e1
    :goto_e1
    iget-object v0, p0, Lo/CancellationSignal;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_e8

    .line 35439
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 33327
    :cond_e8
    iget-object v0, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Choices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;->NextAction:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3ea

    goto :goto_12e

    :sswitch_107
    const-string v0, "End"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12e

    move v4, v5

    goto :goto_12e

    :sswitch_111
    const-string v0, "embedded-feedback-question-id-follow-up-question"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12e

    move v4, v6

    goto :goto_12e

    :sswitch_11b
    const-string v0, "embedded-feedback-question-id-thank-you-message"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12e

    move v4, v7

    goto :goto_12e

    :sswitch_125
    const-string v0, "embedded-feedback-question-id-multiple-choice-question"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12e

    move v4, v1

    :cond_12e
    :goto_12e
    const-wide v2, 0x3fd3333333333333L    # 0.3

    if-eqz v4, :cond_343

    if-eq v4, v7, :cond_33c

    const/4 p1, 0x0

    if-eq v4, v6, :cond_173

    if-eq v4, v5, :cond_159

    .line 33343
    invoke-virtual {p0}, Lo/CancellationSignal;->RemoteActionCompatParcelizer()V

    .line 36001
    iget-object v0, p0, Lo/CancellationSignal;->ParcelableVolumeInfo:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 37023
    iget-object v1, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->AudioAttributesCompatParcelizer:Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;

    if-eqz v1, :cond_148

    .line 37024
    invoke-interface {v1}, Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;->run()V

    .line 37026
    :cond_148
    iput-object p1, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->AudioAttributesCompatParcelizer:Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;

    .line 36002
    iget-object p0, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    .line 36003
    instance-of p1, p0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;

    if-eqz p1, :cond_155

    .line 36004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33345
    :cond_155
    invoke-static {}, Lo/BufferFillPolicy;->read()V

    return-void

    .line 33346
    :cond_159
    invoke-virtual {p0}, Lo/CancellationSignal;->RemoteActionCompatParcelizer()V

    .line 38001
    iget-object v0, p0, Lo/CancellationSignal;->ParcelableVolumeInfo:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 39023
    iget-object v1, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->AudioAttributesCompatParcelizer:Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;

    if-eqz v1, :cond_165

    .line 39024
    invoke-interface {v1}, Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;->run()V

    .line 39026
    :cond_165
    iput-object p1, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->AudioAttributesCompatParcelizer:Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;

    .line 38002
    iget-object p0, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    .line 38003
    instance-of p1, p0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;

    if-eqz p1, :cond_172

    .line 38004
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_172
    return-void

    .line 40001
    :cond_173
    iget-object v0, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-static {v0}, Lo/throwIfCanceled;->read(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v0

    iput-object v0, p0, Lo/CancellationSignal;->PlaybackStateCompat:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 40002
    iget-object v0, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-static {v0}, Lo/throwIfCanceled;->asBinder(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v0

    iput-object v0, p0, Lo/CancellationSignal;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 40004
    invoke-direct {p0}, Lo/CancellationSignal;->asInterface()Landroid/view/View;

    move-result-object v0

    .line 40006
    iget-object v4, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v5, Lcom/qualtrics/digital/R$drawable;->qualtrics_embedded_feedback_modal_border:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 40009
    iget-object v5, p0, Lo/CancellationSignal;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyDiscard;

    iget-object v5, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 41003
    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz v5, :cond_1aa

    .line 41004
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1aa

    .line 40010
    iget-object v5, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    iget-object v8, p0, Lo/CancellationSignal;->asInterface:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v5, v8}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getDialogBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v5

    goto :goto_1b2

    .line 40011
    :cond_1aa
    iget-object v5, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v8, Lcom/qualtrics/digital/R$color;->qualtrics_defaultBackground:I

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 40013
    :goto_1b2
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v5, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40017
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40018
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40020
    iget-object v4, p0, Lo/CancellationSignal;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    if-eqz v4, :cond_1c6

    .line 40021
    invoke-direct {p0, v0, v4}, Lo/CancellationSignal;->asInterface(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V

    .line 40023
    :cond_1c6
    iget-object v4, p0, Lo/CancellationSignal;->PlaybackStateCompat:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 42355
    iget-object v5, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    .line 42356
    iget-object v8, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v8, v8, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v9, p0, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const-string v10, "FollowUpQuestionText"

    invoke-static {v5, v8, v9, v10}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42363
    sget v8, Lcom/qualtrics/digital/R$id;->qualtrics_followup_question_text:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 42365
    iget-object v9, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v10, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    .line 43450
    iget-object v10, p0, Lo/CancellationSignal;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyDiscard;

    .line 44003
    iget-object v9, v9, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz v9, :cond_1fb

    .line 44004
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1fb

    .line 43450
    iget-object v9, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    if-eqz v9, :cond_1fb

    .line 42366
    invoke-virtual {v9}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getFollowupQuestionTheme()Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->getFollowupQuestionFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object v9

    goto :goto_1fc

    :cond_1fb
    move-object v9, p1

    :goto_1fc
    if-eqz v9, :cond_227

    .line 42369
    invoke-virtual {v9}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->hasCustomTypeface()Z

    move-result v10

    if-eqz v10, :cond_21b

    .line 42370
    invoke-virtual {v9}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getFontRes()I

    move-result v10

    if-nez v10, :cond_20d

    .line 46442
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_217

    .line 46444
    :cond_20d
    iget-object v11, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v10

    .line 45447
    :goto_217
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_21e

    .line 42372
    :cond_21b
    invoke-virtual {v8, p1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 42376
    :goto_21e
    invoke-virtual {v9}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getSize()I

    move-result v9

    int-to-float v9, v9

    .line 42377
    invoke-virtual {v8, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_22a

    .line 42382
    :cond_227
    invoke-virtual {v8, p1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 42385
    :goto_22a
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42386
    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42387
    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42388
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42391
    sget v4, Lcom/qualtrics/digital/R$id;->qualtrics_open_text_input:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const/4 v8, 0x6

    .line 42392
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 42393
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 42395
    iget-object v7, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v8, Lcom/qualtrics/digital/R$color;->qualtrics_defaultTextInput:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 42399
    iget-object v8, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v9, Lcom/qualtrics/digital/R$color;->qualtrics_defaultTextInputBackground:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 42404
    iget-object v9, p0, Lo/CancellationSignal;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyDiscard;

    iget-object v9, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 47003
    iget-object v9, v9, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz v9, :cond_283

    .line 47004
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_283

    .line 42405
    iget-object v7, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    .line 42406
    invoke-virtual {v7}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getTextInputTheme()Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;

    move-result-object v7

    iget-object v8, p0, Lo/CancellationSignal;->asInterface:Lcom/qualtrics/digital/ThemingUtils;

    .line 42407
    invoke-virtual {v7, v8}, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->getMultilineTextInputColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v7

    .line 42408
    iget-object v8, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    .line 42409
    invoke-virtual {v8}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getTextInputTheme()Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;

    move-result-object v8

    iget-object v9, p0, Lo/CancellationSignal;->asInterface:Lcom/qualtrics/digital/ThemingUtils;

    .line 42410
    invoke-virtual {v8, v9}, Lcom/qualtrics/digital/theming/embedded/response/TextInputTheme;->getMultilineTextInputBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v8

    .line 42413
    :cond_283
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42414
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42418
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 42420
    iget-object v5, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v7, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    .line 48450
    iget-object v7, p0, Lo/CancellationSignal;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyDiscard;

    .line 49003
    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz v5, :cond_2ae

    .line 49004
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2ae

    .line 48450
    iget-object v5, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    if-eqz v5, :cond_2ae

    .line 42421
    invoke-virtual {v5}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getFollowupQuestionTheme()Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualtrics/digital/theming/embedded/FollowupQuestionTheme;->getFollowupQuestionTextInputFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object p1

    :cond_2ae
    if-eqz p1, :cond_2d4

    .line 42424
    invoke-virtual {p1}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->hasCustomTypeface()Z

    move-result v5

    if-eqz v5, :cond_2cc

    .line 42425
    invoke-virtual {p1}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getFontRes()I

    move-result v5

    if-nez v5, :cond_2bf

    .line 51442
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2c9

    .line 51444
    :cond_2bf
    iget-object v7, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 50447
    :goto_2c9
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42429
    :cond_2cc
    invoke-virtual {p1}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getSize()I

    move-result p1

    int-to-float p1, p1

    .line 42430
    invoke-virtual {v4, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42435
    :cond_2d4
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40024
    invoke-direct {p0, v0}, Lo/CancellationSignal;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 40026
    iget-object p1, p0, Lo/CancellationSignal;->AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40027
    iget-object p1, p0, Lo/CancellationSignal;->AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v4, Lcom/qualtrics/digital/R$string;->qualtrics_dialog_text:I

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setTitle(I)V

    .line 40029
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 40030
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-double v4, p1

    .line 40032
    iget p1, p0, Lo/CancellationSignal;->write:I

    int-to-double v6, p1

    mul-double/2addr v6, v2

    cmpg-double p1, v4, v6

    if-gez p1, :cond_305

    .line 40033
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 40034
    iget v1, p0, Lo/CancellationSignal;->write:I

    mul-int/lit8 v1, v1, 0x1e

    div-int/lit8 v1, v1, 0x64

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40035
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 40038
    :cond_305
    iget p1, p0, Lo/CancellationSignal;->write:I

    int-to-double v1, p1

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v6

    cmpl-double p1, v4, v1

    if-lez p1, :cond_321

    .line 40039
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 40040
    iget v1, p0, Lo/CancellationSignal;->write:I

    mul-int/lit8 v1, v1, 0x5a

    div-int/lit8 v1, v1, 0x64

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40041
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 40044
    :cond_321
    iget-object p1, p0, Lo/CancellationSignal;->AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget v0, p0, Lo/CancellationSignal;->write:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 40045
    iget-object p1, p0, Lo/CancellationSignal;->AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 51452
    iget-object p0, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_33b

    .line 51453
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_33b
    return-void

    .line 33349
    :cond_33c
    invoke-virtual {p0}, Lo/CancellationSignal;->RemoteActionCompatParcelizer()V

    .line 33350
    invoke-virtual {p0}, Lo/CancellationSignal;->read()V

    return-void

    .line 51003
    :cond_343
    iget-object p1, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-static {p1}, Lo/throwIfCanceled;->asBinder(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object p1

    iput-object p1, p0, Lo/CancellationSignal;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    .line 51004
    invoke-direct {p0}, Lo/CancellationSignal;->asInterface()Landroid/view/View;

    move-result-object p1

    .line 51005
    iget-object v0, p0, Lo/CancellationSignal;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    invoke-direct {p0, p1, v0}, Lo/CancellationSignal;->asInterface(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V

    .line 51006
    invoke-direct {p0, p1}, Lo/CancellationSignal;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 51008
    iget-object v0, p0, Lo/CancellationSignal;->AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51009
    iget-object v0, p0, Lo/CancellationSignal;->AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v4, Lcom/qualtrics/digital/R$string;->qualtrics_dialog_text:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setTitle(I)V

    .line 51011
    iget-object v0, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v4, Lcom/qualtrics/digital/R$drawable;->qualtrics_embedded_feedback_modal_border:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51014
    iget-object v4, p0, Lo/CancellationSignal;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyDiscard;

    iget-object v4, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 51006
    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz v4, :cond_384

    .line 51007
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_384

    .line 51015
    iget-object v4, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    iget-object v5, p0, Lo/CancellationSignal;->asInterface:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v4, v5}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getDialogBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v4

    goto :goto_38c

    .line 51016
    :cond_384
    iget-object v4, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v5, Lcom/qualtrics/digital/R$color;->qualtrics_defaultBackground:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 51018
    :goto_38c
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51022
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51023
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51025
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 51026
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    .line 51028
    iget v4, p0, Lo/CancellationSignal;->write:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3b8

    .line 51029
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 51030
    iget v1, p0, Lo/CancellationSignal;->write:I

    mul-int/lit8 v1, v1, 0x1e

    div-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51031
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 51034
    :cond_3b8
    iget-object p1, p0, Lo/CancellationSignal;->AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget v0, p0, Lo/CancellationSignal;->write:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 51035
    iget-object p1, p0, Lo/CancellationSignal;->AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 51455
    iget-object p0, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_3d2

    .line 51456
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3d2
    return-void

    nop

    :sswitch_data_3d4
    .sparse-switch
        -0x7f70581b -> :sswitch_6b
        -0x71a4a447 -> :sswitch_61
        0x76ac5708 -> :sswitch_57
        0x77749b23 -> :sswitch_4d
        0x78338adb -> :sswitch_43
    .end sparse-switch

    :sswitch_data_3ea
    .sparse-switch
        -0x52d680db -> :sswitch_125
        -0x2b41465a -> :sswitch_11b
        -0xc1af6f4 -> :sswitch_111
        0x110bb -> :sswitch_107
    .end sparse-switch
.end method

.method private asInterface()Landroid/view/View;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v2, Lcom/qualtrics/digital/R$style;->qualtrics_BottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/CancellationSignal;->AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/qualtrics/digital/R$layout;->qualtrics_embedded_feedback_followup_question:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lo/CancellationSignal;->AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lo/CancellationSignal;->asBinder(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V

    return-object v0
.end method

.method private asInterface(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V
    .registers 16

    .line 120
    iget-object v0, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v2, p0, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const-string v3, "MultipleChoiceQuestionText"

    invoke-static {v0, v1, v2, v3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v2, 0x0

    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    .line 129
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 132
    iget-object v3, p2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonFillColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 135
    sget v3, Lcom/qualtrics/digital/R$id;->qualtrics_multiple_choice_question_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 138
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v4, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    invoke-direct {p0, v4}, Lo/CancellationSignal;->asInterface(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_48

    .line 141
    iget-object v4, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getMultipleChoiceTheme()Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;->getQuestionTextFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object v4

    goto :goto_49

    :cond_48
    move-object v4, v5

    :goto_49
    const/4 v11, 0x1

    if-eqz v4, :cond_76

    .line 144
    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->hasDefaultTypeface()Z

    move-result v6

    if-eqz v6, :cond_56

    .line 145
    invoke-virtual {v3, v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_6c

    .line 149
    :cond_56
    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getFontRes()I

    move-result v5

    if-nez v5, :cond_5f

    .line 51461
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_69

    .line 51463
    :cond_5f
    iget-object v6, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 51465
    :goto_69
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    :goto_6c
    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getSize()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    .line 159
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_79

    .line 164
    :cond_76
    invoke-virtual {v3, v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 167
    :goto_79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    .line 170
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    iget-object v0, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v3, p0, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 178
    invoke-static {p2, v0, v3}, Lo/throwIfCanceled;->read(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 184
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lo/CancellationSignal;->MediaMetadataCompat:Ljava/util/List;

    .line 185
    sget v3, Lcom/qualtrics/digital/R$id;->qualtrics_multiple_choice_radio_group:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/RadioGroup;

    .line 51460
    iget-object v3, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 51022
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 51023
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 188
    iget-object v5, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 51023
    invoke-static {v5}, Lo/throwIfCanceled;->read(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v5

    if-nez v5, :cond_c2

    const/16 v5, 0x14

    goto :goto_c4

    :cond_c2
    const/16 v5, 0x28

    :goto_c4
    int-to-float v5, v5

    .line 51463
    iget-object v6, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 51025
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 51026
    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    mul-float/2addr v5, v6

    float-to-int v4, v5

    const/16 v5, 0x12

    .line 191
    invoke-virtual {v12, v5, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    new-instance v3, Lo/CancellationSignal$asInterface;

    invoke-direct {v3, p0, v10, p1}, Lo/CancellationSignal$asInterface;-><init>(Lo/CancellationSignal;ILandroid/view/View;)V

    invoke-virtual {v12, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    move p1, v2

    .line 206
    :goto_e6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_11c

    .line 207
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 208
    iget-object v3, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 213
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonUnselectedCircleColor:Ljava/lang/String;

    .line 214
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    iget-object v3, p0, Lo/CancellationSignal;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v8, v3, p1

    move-object v3, p0

    move v5, v1

    move v6, v10

    move v9, p1

    .line 215
    invoke-direct/range {v3 .. v9}, Lo/CancellationSignal;->RemoteActionCompatParcelizer(Ljava/lang/String;IIIII)Landroid/widget/RadioButton;

    move-result-object v3

    .line 225
    iget-object v4, p0, Lo/CancellationSignal;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_e6

    .line 229
    :cond_11c
    iget-object p1, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v3, p0, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 230
    invoke-static {p2, p1, v3}, Lo/throwIfCanceled;->RemoteActionCompatParcelizer(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15a

    .line 236
    iget-object p1, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 241
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->RadioButtonUnselectedCircleColor:Ljava/lang/String;

    .line 242
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    iget-object p1, p0, Lo/CancellationSignal;->MediaBrowserCompatCustomActionResultReceiver:[I

    array-length p2, p1

    sub-int/2addr p2, v11

    aget v8, p1, p2

    .line 246
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move-object v3, p0

    move v5, v1

    move v6, v10

    .line 247
    invoke-direct/range {v3 .. v9}, Lo/CancellationSignal;->RemoteActionCompatParcelizer(Ljava/lang/String;IIIII)Landroid/widget/RadioButton;

    move-result-object p1

    .line 257
    iget-object p2, p0, Lo/CancellationSignal;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {v12, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    invoke-direct {p0}, Lo/CancellationSignal;->onTransact()Landroid/widget/EditText;

    move-result-object p0

    .line 260
    invoke-virtual {v12, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15a
    return-void
.end method

.method private asInterface(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;)Z
    .registers 2

    .line 51008
    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz p1, :cond_10

    .line 51009
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 450
    iget-object p0, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private onTransact()Landroid/widget/EditText;
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51446
    iget-object v1, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 51008
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 51009
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 51448
    iget-object v3, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 51010
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 51011
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    new-instance v1, Landroid/widget/EditText;

    iget-object v3, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 18
    sget v3, Lcom/qualtrics/digital/R$id;->qualtrics_other_option_edit_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 51450
    iget-object v3, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 51012
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 51013
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 29
    sget v0, Lcom/qualtrics/digital/R$drawable;->qualtrics_rounded_rectangle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    iget-object v0, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v2, Lcom/qualtrics/digital/R$color;->qualtrics_defaultTextInput:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 34
    iget-object v2, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v3, Lcom/qualtrics/digital/R$color;->qualtrics_defaultTextInputBackground:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 39
    iget-object v3, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 51015
    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz v3, :cond_9c

    .line 51016
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 40
    iget-object v0, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    .line 41
    invoke-virtual {v0}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getMultipleChoiceTheme()Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;

    move-result-object v0

    iget-object v2, p0, Lo/CancellationSignal;->asInterface:Lcom/qualtrics/digital/ThemingUtils;

    .line 42
    invoke-virtual {v0, v2}, Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;->getOtherAnswerTextColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v0

    .line 43
    iget-object v2, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    .line 44
    invoke-virtual {v2}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getMultipleChoiceTheme()Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;

    move-result-object v2

    iget-object v3, p0, Lo/CancellationSignal;->asInterface:Lcom/qualtrics/digital/ThemingUtils;

    .line 45
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;->getOtherAnswerBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v2

    .line 48
    :cond_9c
    iget-object v3, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    invoke-direct {p0, v3}, Lo/CancellationSignal;->asInterface(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;)Z

    move-result v3

    if-eqz v3, :cond_af

    .line 49
    iget-object v3, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    invoke-virtual {v3}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getMultipleChoiceTheme()Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;->getOtherAnswerTextFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object v3

    goto :goto_b0

    :cond_af
    const/4 v3, 0x0

    :goto_b0
    if-eqz v3, :cond_d7

    .line 52
    invoke-virtual {v3}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->hasCustomTypeface()Z

    move-result v4

    if-eqz v4, :cond_ce

    .line 53
    invoke-virtual {v3}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getFontRes()I

    move-result v4

    if-nez v4, :cond_c1

    .line 51456
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_cb

    .line 51458
    :cond_c1
    iget-object p0, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 51460
    :goto_cb
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    :cond_ce
    invoke-virtual {v3}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getSize()I

    move-result p0

    int-to-float p0, p0

    const/4 v3, 0x2

    .line 58
    invoke-virtual {v1, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    :cond_d7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1
.end method

.method private read(Z)Landroid/graphics/drawable/Drawable;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 66
    iget-object v1, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonBorderColor:Ljava/lang/String;

    goto :goto_20

    .line 67
    :cond_12
    iget-object v1, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonBorderColor:Ljava/lang/String;

    .line 68
    :goto_20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_35

    .line 75
    iget-object p1, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonFillColor:Ljava/lang/String;

    goto :goto_43

    .line 76
    :cond_35
    iget-object p1, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonFillColor:Ljava/lang/String;

    .line 77
    :goto_43
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 83
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 85
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1440
    iget-object p1, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2001
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2002
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr p1, v3

    float-to-int p1, p1

    int-to-float p1, p1

    .line 88
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3440
    iget-object p0, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 4001
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 4002
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr p0, v0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 93
    invoke-virtual {v2, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v2
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()V
    .registers 6

    .line 1
    iget-object v0, p0, Lo/CancellationSignal;->PlaybackStateCompat:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Lo/CancellationSignal;->AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v1, Lcom/qualtrics/digital/R$id;->qualtrics_open_text_input:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lo/CancellationSignal;->MediaSessionCompatResultReceiverWrapper:Lo/ConfigurationCompat;

    iget-object v2, p0, Lo/CancellationSignal;->PlaybackStateCompat:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51027
    iget-object v1, v1, Lo/ConfigurationCompat;->read:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_21
    iget-object v0, p0, Lo/CancellationSignal;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    if-eqz v0, :cond_a5

    .line 13
    iget-object v0, p0, Lo/CancellationSignal;->AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v1, Lcom/qualtrics/digital/R$id;->qualtrics_multiple_choice_radio_group:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 16
    iget-object v1, p0, Lo/CancellationSignal;->AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const-string v1, "%s"

    if-eqz v0, :cond_80

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lo/CancellationSignal;->MediaBrowserCompatCustomActionResultReceiver:[I

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    if-ne v2, v3, :cond_80

    .line 22
    iget-object v2, p0, Lo/CancellationSignal;->AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v3, Lcom/qualtrics/digital/R$id;->qualtrics_other_option_edit_text:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 25
    iget-object v3, p0, Lo/CancellationSignal;->MediaSessionCompatResultReceiverWrapper:Lo/ConfigurationCompat;

    iget-object v4, p0, Lo/CancellationSignal;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v3, v4, v0, v1}, Lo/ConfigurationCompat;->onTransact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a5

    :cond_80
    if-eqz v0, :cond_a5

    .line 35
    iget-object v2, p0, Lo/CancellationSignal;->MediaSessionCompatResultReceiverWrapper:Lo/ConfigurationCompat;

    iget-object v3, p0, Lo/CancellationSignal;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->SurveyQuestionId:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51028
    iget-object v1, v2, Lo/ConfigurationCompat;->read:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_a5
    :goto_a5
    iget-object p0, p0, Lo/CancellationSignal;->MediaSessionCompatResultReceiverWrapper:Lo/ConfigurationCompat;

    invoke-virtual {p0}, Lo/ConfigurationCompat;->read()V

    return-void
.end method

.method final asBinder()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/CancellationSignal;->ParcelableVolumeInfo:Lcom/qualtrics/digital/ClientCallbackUtils;

    .line 51038
    iget-object v1, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->AudioAttributesCompatParcelizer:Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;

    if-eqz v1, :cond_9

    .line 51039
    invoke-interface {v1}, Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;->run()V

    :cond_9
    const/4 v1, 0x0

    .line 51041
    iput-object v1, v0, Lcom/qualtrics/digital/ClientCallbackUtils;->AudioAttributesCompatParcelizer:Lcom/qualtrics/digital/IQualtricsEmbeddedFeedbackDialogCloseListener;

    .line 2
    iget-object p0, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    .line 3
    instance-of v0, p0, Lcom/qualtrics/digital/QualtricsEmbeddedFeedbackActivity;

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_17
    return-void
.end method

.method public final asBinder(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V
    .registers 7

    .line 94
    sget v0, Lcom/qualtrics/digital/R$id;->qualtrics_close_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 97
    iget-object v0, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 31003
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 31004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 98
    iget-object v0, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    iget-object v1, p0, Lo/CancellationSignal;->asInterface:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v0, v1}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getCloseButtonColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v0

    goto :goto_25

    .line 99
    :cond_1d
    iget-object v0, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v1, Lcom/qualtrics/digital/R$color;->qualtrics_defaultCloseButton:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 102
    :goto_25
    iget-object v1, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 32003
    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz v1, :cond_3a

    .line 32004
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 103
    iget-object v1, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    iget-object v2, p0, Lo/CancellationSignal;->asInterface:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v1, v2}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getCloseButtonBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v1

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    .line 106
    :goto_3b
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    new-instance v0, Lo/CancellationSignal$asBinder;

    invoke-direct {v0, p0, p2, p3}, Lo/CancellationSignal$asBinder;-><init>(Lo/CancellationSignal;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p0, p0, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 118
    const-string p2, "Close"

    invoke-static {p2, p0}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getCloseTranslation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final asInterface(Landroid/view/View;Ljava/lang/String;Z)Landroid/widget/Button;
    .registers 8

    const/4 v0, 0x0

    if-eqz p3, :cond_12

    .line 120
    iget-object v1, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ButtonTextColor:Ljava/lang/String;

    goto :goto_20

    .line 121
    :cond_12
    iget-object v1, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v1, v1, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->NoButtonTextColor:Ljava/lang/String;

    .line 122
    :goto_20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 128
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object p1, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    invoke-static {p1, p3}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getButtonFontTheme(Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;Z)Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object p1

    if-eqz p1, :cond_64

    .line 136
    invoke-virtual {p1}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->hasCustomTypeface()Z

    move-result p2

    if-eqz p2, :cond_5a

    .line 137
    invoke-virtual {p1}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getFontRes()I

    move-result p2

    if-nez p2, :cond_4d

    .line 6442
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_57

    .line 6444
    :cond_4d
    iget-object v1, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 5447
    :goto_57
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    :cond_5a
    invoke-virtual {p1}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getSize()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x2

    invoke-virtual {v2, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_69

    :cond_64
    const/high16 p1, 0x41800000    # 16.0f

    .line 142
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 145
    :goto_69
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7440
    iget-object p2, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 8001
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 8002
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p2, v1

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr p2, v3

    float-to-int p2, p2

    .line 149
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9440
    iget-object p2, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 10001
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 10002
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    mul-float/2addr p2, v3

    float-to-int p2, p2

    .line 150
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 151
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    .line 152
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11440
    iget-object p1, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 12001
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 12002
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 13440
    iget-object v3, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 14001
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 14002
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float/2addr v3, p2

    float-to-int p2, v3

    .line 157
    invoke-virtual {v2, p1, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    invoke-direct {p0, p3}, Lo/CancellationSignal;->read(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 164
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    .line 165
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-object v2
.end method

.method public final asInterface(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/ImageButton;
    .registers 15

    .line 166
    iget-object v0, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    const/4 v1, 0x0

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbUpBorderColor:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 171
    iget-object v2, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbUpFillColor:Ljava/lang/String;

    .line 173
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 176
    iget-object v3, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 177
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbDownBorderColor:Ljava/lang/String;

    .line 178
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 181
    iget-object v4, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 182
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->ThumbDownFillColor:Ljava/lang/String;

    .line 183
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 187
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 189
    new-instance v6, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 15440
    iget-object p1, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 16001
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 16002
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v7, 0x43200000    # 160.0f

    div-float/2addr p1, v7

    const/high16 v8, 0x42500000    # 52.0f

    mul-float/2addr p1, v8

    float-to-int p1, p1

    .line 192
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 17440
    iget-object v9, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 18001
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 18002
    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    const/high16 v10, 0x42300000    # 44.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 192
    invoke-direct {v8, p1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    const-string p1, "ThumbsDown"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x1

    if-nez p1, :cond_cf

    const-string p1, "ThumbsUp"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f7

    .line 197
    iget-object p1, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/qualtrics/digital/R$drawable;->qualtrics_thumbs_up_background:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v5, v1

    .line 200
    iget-object p1, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/qualtrics/digital/R$drawable;->qualtrics_thumbs_up_border:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v5, v9

    .line 203
    aget-object p1, v5, v1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 204
    aget-object p1, v5, v9

    invoke-virtual {p1, v0, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19440
    iget-object p0, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 20001
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 20002
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr p0, v7

    const/high16 p1, 0x42000000    # 32.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 205
    invoke-virtual {v8, v1, v1, p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_f7

    .line 208
    :cond_cf
    iget-object p1, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/qualtrics/digital/R$drawable;->qualtrics_thumbs_down_background:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v5, v1

    .line 211
    iget-object p0, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/qualtrics/digital/R$drawable;->qualtrics_thumbs_down_border:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    aput-object p0, v5, v9

    .line 214
    aget-object p0, v5, v1

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v4, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 215
    aget-object p0, v5, v9

    invoke-virtual {p0, v3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 218
    :cond_f7
    :goto_f7
    invoke-virtual {v6, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 219
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 221
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v6
.end method

.method read()V
    .registers 9

    .line 1
    iget-object v0, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-static {v0}, Lo/throwIfCanceled;->RemoteActionCompatParcelizer(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v2, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v3, Lcom/qualtrics/digital/R$style;->qualtrics_BottomSheetDialog:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lo/CancellationSignal;->PlaybackStateCompatCustomAction:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v1, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/qualtrics/digital/R$layout;->qualtrics_embedded_feedback_thank_you_message:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lo/CancellationSignal;->PlaybackStateCompatCustomAction:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0, v1, v3, v2}, Lo/CancellationSignal;->asBinder(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V

    .line 13
    iget-object v3, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v5, Lcom/qualtrics/digital/R$drawable;->qualtrics_embedded_feedback_modal_border:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 16
    iget-object v5, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 51030
    iget-object v5, v5, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz v5, :cond_48

    .line 51031
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_48

    .line 17
    iget-object v5, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    iget-object v6, p0, Lo/CancellationSignal;->asInterface:Lcom/qualtrics/digital/ThemingUtils;

    invoke-virtual {v5, v6}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getDialogBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v5

    goto :goto_50

    .line 18
    :cond_48
    iget-object v5, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v6, Lcom/qualtrics/digital/R$color;->qualtrics_defaultBackground:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 20
    :goto_50
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->QuestionText:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v3, v3, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Translations:Ljava/util/Map;

    iget-object v5, p0, Lo/CancellationSignal;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const-string v6, "ThankYouMessage"

    invoke-static {v0, v3, v5, v6}, Lcom/qualtrics/digital/EmbeddedFeedbackUtils;->getTranslation(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget v3, Lcom/qualtrics/digital/R$id;->qualtrics_thank_you_message:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 37
    iget-object v5, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    invoke-direct {p0, v5}, Lo/CancellationSignal;->asInterface(Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;)Z

    move-result v5

    if-eqz v5, :cond_86

    .line 38
    iget-object v5, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    invoke-virtual {v5}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getThankYouTheme()Lcom/qualtrics/digital/theming/embedded/ThankYouTheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qualtrics/digital/theming/embedded/ThankYouTheme;->getThankYouTextFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object v5

    goto :goto_87

    :cond_86
    move-object v5, v4

    :goto_87
    const/4 v6, 0x1

    if-eqz v5, :cond_be

    .line 41
    invoke-virtual {v5}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->hasCustomTypeface()Z

    move-result v7

    if-eqz v7, :cond_a7

    .line 42
    invoke-virtual {v5}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getFontRes()I

    move-result v4

    if-nez v4, :cond_99

    .line 51471
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_a3

    .line 51473
    :cond_99
    iget-object v5, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 51475
    :goto_a3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_aa

    .line 44
    :cond_a7
    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 46
    :goto_aa
    iget-object v4, p0, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    .line 48
    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getThankYouTheme()Lcom/qualtrics/digital/theming/embedded/ThankYouTheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/embedded/ThankYouTheme;->getThankYouTextFont()Lcom/qualtrics/digital/theming/fonts/FontTheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qualtrics/digital/theming/fonts/FontTheme;->getSize()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    .line 49
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_c1

    .line 54
    :cond_be
    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 57
    :goto_c1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v4, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    .line 59
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;->Appearance:Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;

    iget-object v4, v4, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;->QuestionTextColor:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    iget-object v0, p0, Lo/CancellationSignal;->PlaybackStateCompatCustomAction:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lo/CancellationSignal;->PlaybackStateCompatCustomAction:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v3, Lcom/qualtrics/digital/R$string;->qualtrics_dialog_text:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setTitle(I)V

    .line 69
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    .line 72
    iget v0, p0, Lo/CancellationSignal;->write:I

    int-to-double v4, v0

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gez v0, :cond_111

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 74
    iget v2, p0, Lo/CancellationSignal;->write:I

    mul-int/lit8 v2, v2, 0x1e

    div-int/lit8 v2, v2, 0x64

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 77
    :cond_111
    iget-object v0, p0, Lo/CancellationSignal;->PlaybackStateCompatCustomAction:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 51481
    iget-object p0, p0, Lo/CancellationSignal;->read:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_120

    .line 51482
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_120
    return-void
.end method

###### Class o.CancellationSignal.AudioAttributesCompatParcelizer (o.CancellationSignal$AudioAttributesCompatParcelizer)
.class public final Lo/CancellationSignal$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/CancellationSignal;


# direct methods
.method public constructor <init>(Lo/CancellationSignal;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/CancellationSignal$AudioAttributesCompatParcelizer;->read:Lo/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo/CancellationSignal$AudioAttributesCompatParcelizer;->read:Lo/CancellationSignal;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/CancellationSignal;->asBinder(Lo/CancellationSignal;I)V

    return-void
.end method

###### Class o.CancellationSignal.AudioAttributesImplApi21Parcelizer (o.CancellationSignal$AudioAttributesImplApi21Parcelizer)
.class public final Lo/CancellationSignal$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/CancellationSignal;


# direct methods
.method public constructor <init>(Lo/CancellationSignal;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/CancellationSignal$AudioAttributesImplApi21Parcelizer;->asInterface:Lo/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo/CancellationSignal$AudioAttributesImplApi21Parcelizer;->asInterface:Lo/CancellationSignal;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo/CancellationSignal;->asBinder(Lo/CancellationSignal;I)V

    return-void
.end method

###### Class o.CancellationSignal.AudioAttributesImplApi26Parcelizer (o.CancellationSignal$AudioAttributesImplApi26Parcelizer)
.class public final Lo/CancellationSignal$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Landroid/widget/Button;

.field private synthetic read:Lo/CancellationSignal;


# direct methods
.method public constructor <init>(Lo/CancellationSignal;Landroid/widget/Button;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo/CancellationSignal$AudioAttributesImplApi26Parcelizer;->read:Lo/CancellationSignal;

    iput-object p2, p0, Lo/CancellationSignal$AudioAttributesImplApi26Parcelizer;->asBinder:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/CancellationSignal$AudioAttributesImplApi26Parcelizer;->read:Lo/CancellationSignal;

    iget-object v1, p0, Lo/CancellationSignal$AudioAttributesImplApi26Parcelizer;->asBinder:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lo/CancellationSignal;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 2
    iget-object v0, p0, Lo/CancellationSignal$AudioAttributesImplApi26Parcelizer;->asBinder:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

###### Class o.CancellationSignal.IconCompatParcelizer (o.CancellationSignal$IconCompatParcelizer)
.class public final Lo/CancellationSignal$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/CancellationSignal;


# direct methods
.method public constructor <init>(Lo/CancellationSignal;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/CancellationSignal$IconCompatParcelizer;->asInterface:Lo/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo/CancellationSignal$IconCompatParcelizer;->asInterface:Lo/CancellationSignal;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/CancellationSignal;->asBinder(Lo/CancellationSignal;I)V

    return-void
.end method

###### Class o.CancellationSignal.MediaBrowserCompatSearchResultReceiver (o.CancellationSignal$MediaBrowserCompatSearchResultReceiver)
.class public final Lo/CancellationSignal$MediaBrowserCompatSearchResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/CancellationSignal;


# direct methods
.method public constructor <init>(Lo/CancellationSignal;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/CancellationSignal$MediaBrowserCompatSearchResultReceiver;->asBinder:Lo/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo/CancellationSignal$MediaBrowserCompatSearchResultReceiver;->asBinder:Lo/CancellationSignal;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lo/CancellationSignal;->asBinder(Lo/CancellationSignal;I)V

    return-void
.end method

###### Class o.CancellationSignal.RemoteActionCompatParcelizer (o.CancellationSignal$RemoteActionCompatParcelizer)
.class public final Lo/CancellationSignal$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:I

.field private synthetic asInterface:Lo/CancellationSignal;


# direct methods
.method public constructor <init>(Lo/CancellationSignal;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo/CancellationSignal$RemoteActionCompatParcelizer;->asInterface:Lo/CancellationSignal;

    iput p2, p0, Lo/CancellationSignal$RemoteActionCompatParcelizer;->asBinder:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lo/CancellationSignal$RemoteActionCompatParcelizer;->asInterface:Lo/CancellationSignal;

    iget p0, p0, Lo/CancellationSignal$RemoteActionCompatParcelizer;->asBinder:I

    invoke-static {p1, p0}, Lo/CancellationSignal;->asBinder(Lo/CancellationSignal;I)V

    return-void
.end method

###### Class o.CancellationSignal.asBinder (o.CancellationSignal$asBinder)
.class final Lo/CancellationSignal$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CancellationSignal;->asBinder(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Z

.field private synthetic asInterface:Lo/CancellationSignal;

.field private synthetic onTransact:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lo/CancellationSignal;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo/CancellationSignal$asBinder;->asInterface:Lo/CancellationSignal;

    iput-object p2, p0, Lo/CancellationSignal$asBinder;->onTransact:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-boolean p3, p0, Lo/CancellationSignal$asBinder;->RemoteActionCompatParcelizer:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lo/CancellationSignal$asBinder;->asInterface:Lo/CancellationSignal;

    iget-object v0, p0, Lo/CancellationSignal$asBinder;->onTransact:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-boolean v1, p0, Lo/CancellationSignal$asBinder;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_b

    .line 2436
    invoke-virtual {p1}, Lo/CancellationSignal;->RemoteActionCompatParcelizer()V

    :cond_b
    if-eqz v0, :cond_10

    .line 2439
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 2
    :cond_10
    iget-object p0, p0, Lo/CancellationSignal$asBinder;->asInterface:Lo/CancellationSignal;

    .line 3003
    invoke-virtual {p0}, Lo/CancellationSignal;->asBinder()V

    return-void
.end method

###### Class o.CancellationSignal.asInterface (o.CancellationSignal$asInterface)
.class final Lo/CancellationSignal$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CancellationSignal;->asInterface(Landroid/view/View;Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field private synthetic asInterface:Lo/CancellationSignal;

.field private synthetic read:I


# direct methods
.method constructor <init>(Lo/CancellationSignal;ILandroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo/CancellationSignal$asInterface;->asInterface:Lo/CancellationSignal;

    iput p2, p0, Lo/CancellationSignal$asInterface;->read:I

    iput-object p3, p0, Lo/CancellationSignal$asInterface;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 8

    .line 1
    iget-object p1, p0, Lo/CancellationSignal$asInterface;->asInterface:Lo/CancellationSignal;

    iget v0, p0, Lo/CancellationSignal$asInterface;->read:I

    iget-object p0, p0, Lo/CancellationSignal$asInterface;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 2223
    sget v1, Lcom/qualtrics/digital/R$id;->qualtrics_other_option_edit_text:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz p0, :cond_20

    .line 2226
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2227
    iget-object v2, p1, Lo/CancellationSignal;->MediaBrowserCompatCustomActionResultReceiver:[I

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v2, v2, v3

    if-ne p2, v2, :cond_20

    .line 2228
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 2231
    :cond_20
    :goto_20
    iget-object p0, p1, Lo/CancellationSignal;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_8d

    .line 2232
    iget-object p0, p1, Lo/CancellationSignal;->MediaMetadataCompat:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    .line 2234
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p2, :cond_65

    .line 2235
    iget-object v2, p1, Lo/CancellationSignal;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyDiscard;

    iget-object v2, p1, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 3003
    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz v2, :cond_58

    .line 3004
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 2236
    iget-object v2, p1, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    .line 2238
    invoke-virtual {v2}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getMultipleChoiceTheme()Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;

    move-result-object v2

    .line 2239
    invoke-virtual {v2}, Lcom/qualtrics/digital/theming/embedded/MultipleChoiceTheme;->getRadioButtonsTheme()Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;

    move-result-object v2

    iget-object v3, p1, Lo/CancellationSignal;->asInterface:Lcom/qualtrics/digital/ThemingUtils;

    .line 2240
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/theming/embedded/RadioButtonsTheme;->getSelectedBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v2

    .line 2241
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8a

    .line 2248
    :cond_58
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2249
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v2, 0x32

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_8a

    .line 2252
    :cond_65
    iget-object v2, p1, Lo/CancellationSignal;->RemoteActionCompatParcelizer:Lo/BufferFillPolicyDiscard;

    iget-object v2, p1, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    .line 4003
    iget-object v2, v2, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->themeOverriddenThroughSdk:Ljava/lang/Boolean;

    if-eqz v2, :cond_7f

    .line 4004
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 2253
    iget-object v2, p1, Lo/CancellationSignal;->asBinder:Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;

    iget-object v3, p1, Lo/CancellationSignal;->asInterface:Lcom/qualtrics/digital/ThemingUtils;

    .line 2254
    invoke-virtual {v2, v3}, Lcom/qualtrics/digital/theming/embedded/EmbeddedAppFeedbackTheme;->getDialogBackgroundColor(Lcom/qualtrics/digital/ThemingUtils;)I

    move-result v2

    .line 2255
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8a

    .line 2259
    :cond_7f
    iget-object v2, p1, Lo/CancellationSignal;->read:Landroid/content/Context;

    sget v3, Lcom/qualtrics/digital/R$color;->qualtrics_defaultBackground:I

    .line 2260
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 2261
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_8a
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_8d
    return-void
.end method

###### Class o.CancellationSignal.onTransact (o.CancellationSignal$onTransact)
.class public final Lo/CancellationSignal$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:I

.field private synthetic onTransact:Lo/CancellationSignal;


# direct methods
.method public constructor <init>(Lo/CancellationSignal;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo/CancellationSignal$onTransact;->onTransact:Lo/CancellationSignal;

    iput p2, p0, Lo/CancellationSignal$onTransact;->asInterface:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lo/CancellationSignal$onTransact;->onTransact:Lo/CancellationSignal;

    iget p0, p0, Lo/CancellationSignal$onTransact;->asInterface:I

    invoke-static {p1, p0}, Lo/CancellationSignal;->asBinder(Lo/CancellationSignal;I)V

    return-void
.end method

###### Class o.CancellationSignal.read (o.CancellationSignal$read)
.class final Lo/CancellationSignal$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CancellationSignal;->RemoteActionCompatParcelizer(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/CancellationSignal;


# direct methods
.method constructor <init>(Lo/CancellationSignal;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo/CancellationSignal$read;->asBinder:Lo/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo/CancellationSignal$read;->asBinder:Lo/CancellationSignal;

    .line 1001
    iget-object p1, p0, Lo/CancellationSignal;->AudioAttributesCompatParcelizer:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_9

    .line 2439
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 1002
    :cond_9
    invoke-virtual {p0}, Lo/CancellationSignal;->RemoteActionCompatParcelizer()V

    .line 1003
    iget-object p1, p0, Lo/CancellationSignal;->onTransact:Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;

    iget-object p1, p1, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;->Questions:Ljava/util/List;

    invoke-static {p1}, Lo/throwIfCanceled;->RemoteActionCompatParcelizer(Ljava/util/List;)Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 1004
    invoke-virtual {p0}, Lo/CancellationSignal;->read()V

    return-void

    .line 1007
    :cond_1a
    invoke-virtual {p0}, Lo/CancellationSignal;->asBinder()V

    return-void
.end method

###### Class o.CancellationSignal.write (o.CancellationSignal$write)
.class public final Lo/CancellationSignal$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Landroid/widget/Button;

.field private synthetic asInterface:Landroid/widget/Button;

.field private synthetic read:Lo/CancellationSignal;


# direct methods
.method public constructor <init>(Lo/CancellationSignal;Landroid/widget/Button;Landroid/widget/Button;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo/CancellationSignal$write;->read:Lo/CancellationSignal;

    iput-object p2, p0, Lo/CancellationSignal$write;->asInterface:Landroid/widget/Button;

    iput-object p3, p0, Lo/CancellationSignal$write;->asBinder:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo/CancellationSignal$write;->read:Lo/CancellationSignal;

    iget-object v1, p0, Lo/CancellationSignal$write;->asInterface:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lo/CancellationSignal;->MediaDescriptionCompat:I

    .line 2
    iget-object v0, p0, Lo/CancellationSignal$write;->read:Lo/CancellationSignal;

    iget v1, v0, Lo/CancellationSignal;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    iget v0, v0, Lo/CancellationSignal;->MediaDescriptionCompat:I

    if-le v1, v0, :cond_18

    .line 3
    iget-object v0, p0, Lo/CancellationSignal$write;->asInterface:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_1d

    .line 5
    :cond_18
    iget-object v1, p0, Lo/CancellationSignal$write;->asBinder:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 7
    :goto_1d
    iget-object v0, p0, Lo/CancellationSignal$write;->asInterface:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
