###### Class androidx.appcompat.widget.SearchView (androidx.appcompat.widget.SearchView)
.class public Landroidx/appcompat/widget/SearchView;
.super Lo/invalidateOptionsMenu;
.source ""

# interfaces
.implements Lo/onRetainNonConfigurationInstance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$asBinder;,
        Landroidx/appcompat/widget/SearchView$read;,
        Landroidx/appcompat/widget/SearchView$asInterface;,
        Landroidx/appcompat/widget/SearchView$RemoteActionCompatParcelizer;,
        Landroidx/appcompat/widget/SearchView$onTransact;,
        Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;,
        Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Landroid/view/View;

.field AudioAttributesImplApi21Parcelizer:Landroidx/appcompat/widget/SearchView$RemoteActionCompatParcelizer;

.field final AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

.field AudioAttributesImplBaseParcelizer:Lo/setTextSize;

.field final IconCompatParcelizer:Landroid/widget/ImageView;

.field public final MediaBrowserCompatCustomActionResultReceiver:I

.field final MediaBrowserCompatItemReceiver:Landroid/content/Intent;

.field public final MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

.field final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/Intent;

.field private final MediaDescriptionCompat:Landroid/widget/ImageView;

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:I

.field private MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

.field private MediaSessionCompatToken:Z

.field private final ParcelableVolumeInfo:Ljava/lang/CharSequence;

.field private PlaybackStateCompat:I

.field private PlaybackStateCompatCustomAction:Z

.field final RatingCompat:Landroid/widget/ImageView;

.field final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field private _init_lambda2:Z

.field private _init_lambda3:Ljava/lang/CharSequence;

.field private _init_lambda4:Landroid/view/View$OnClickListener;

.field private _init_lambda5:Landroidx/appcompat/widget/SearchView$asInterface;

.field private accessaddObserverForBackInvoker:Landroid/graphics/Rect;

.field private accessensureViewModelStore:Ljava/lang/Runnable;

.field private final accessgetReportFullyDrawnExecutorp:Landroid/graphics/drawable/Drawable;

.field private accessonBackPresseds1027565324:Landroid/graphics/Rect;

.field private addContentView:Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;

.field private addMenuProvider:Landroid/text/TextWatcher;

.field private final addObserverForBackInvoker:Landroid/view/View;

.field private addObserverForBackInvokerlambda7:Landroid/view/View$OnKeyListener;

.field private addOnConfigurationChangedListener:Z

.field private final addOnContextAvailableListener:Ljava/lang/Runnable;

.field final asBinder:Landroid/widget/ImageView;

.field asInterface:Landroid/os/Bundle;

.field private createFullyDrawnExecutor:[I

.field private ensureViewModelStore:[I

.field private getOnBackPressedDispatcherannotations:Z

.field private final getSavedStateRegistryControllerannotations:Landroid/view/View;

.field private menuHostHelperlambda0:Ljava/lang/CharSequence;

.field final onTransact:Landroid/view/View;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/widget/AdapterView$OnItemClickListener;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/appcompat/widget/SearchView$read;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/View$OnClickListener;

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/TextView$OnEditorActionListener;

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field read:Z

.field write:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04034a

    .line 276
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 21

    move-object/from16 v7, p0

    .line 280
    invoke-direct/range {p0 .. p3}, Lo/invalidateOptionsMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->accessonBackPresseds1027565324:Landroid/graphics/Rect;

    .line 137
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->accessaddObserverForBackInvoker:Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 138
    new-array v0, v8, [I

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->createFullyDrawnExecutor:[I

    .line 139
    new-array v0, v8, [I

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->ensureViewModelStore:[I

    .line 183
    new-instance v0, Landroidx/appcompat/widget/SearchView$2;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$2;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->addOnContextAvailableListener:Ljava/lang/Runnable;

    .line 190
    new-instance v0, Landroidx/appcompat/widget/SearchView$5;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$5;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->accessensureViewModelStore:Ljava/lang/Runnable;

    .line 201
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/WeakHashMap;

    .line 993
    new-instance v9, Landroidx/appcompat/widget/SearchView$7;

    invoke-direct {v9, v7}, Landroidx/appcompat/widget/SearchView$7;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v9, v7, Landroidx/appcompat/widget/SearchView;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/view/View$OnClickListener;

    .line 1015
    new-instance v0, Landroidx/appcompat/widget/SearchView$10;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$10;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->addObserverForBackInvokerlambda7:Landroid/view/View$OnKeyListener;

    .line 1178
    new-instance v10, Landroidx/appcompat/widget/SearchView$9;

    invoke-direct {v10, v7}, Landroidx/appcompat/widget/SearchView$9;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v10, v7, Landroidx/appcompat/widget/SearchView;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/TextView$OnEditorActionListener;

    .line 1424
    new-instance v11, Landroidx/appcompat/widget/SearchView$8;

    invoke-direct {v11, v7}, Landroidx/appcompat/widget/SearchView$8;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v11, v7, Landroidx/appcompat/widget/SearchView;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1436
    new-instance v12, Landroidx/appcompat/widget/SearchView$6;

    invoke-direct {v12, v7}, Landroidx/appcompat/widget/SearchView$6;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v12, v7, Landroidx/appcompat/widget/SearchView;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1730
    new-instance v0, Landroidx/appcompat/widget/SearchView$3;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->addMenuProvider:Landroid/text/TextWatcher;

    .line 282
    sget-object v0, Lo/addOnNewIntentListener$onTransact;->onCreateSupportNavigateUpTaskStack:[I

    const/4 v13, 0x0

    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-static {v14, v3, v0, v5, v13}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/onSupportContentChanged;

    move-result-object v15

    .line 284
    sget-object v2, Lo/addOnNewIntentListener$onTransact;->onCreateSupportNavigateUpTaskStack:[I

    .line 2077
    iget-object v4, v15, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 284
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 287
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 288
    sget v1, Lo/addOnNewIntentListener$onTransact;->onSupportActionModeStarted:I

    .line 3217
    iget-object v1, v15, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v2, 0x9

    const v3, 0x7f0d0019

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x1

    .line 290
    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a01f0

    .line 292
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    .line 5880
    iput-object v7, v0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0a01ec

    .line 295
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->addObserverForBackInvoker:Landroid/view/View;

    const v1, 0x7f0a01ef

    .line 296
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->AudioAttributesCompatParcelizer:Landroid/view/View;

    const v3, 0x7f0a021e

    .line 297
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Landroidx/appcompat/widget/SearchView;->getSavedStateRegistryControllerannotations:Landroid/view/View;

    const v4, 0x7f0a01ea

    .line 298
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Landroidx/appcompat/widget/SearchView;->IconCompatParcelizer:Landroid/widget/ImageView;

    const v5, 0x7f0a01ed

    .line 299
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Landroidx/appcompat/widget/SearchView;->asBinder:Landroid/widget/ImageView;

    const v6, 0x7f0a01eb

    .line 300
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v7, Landroidx/appcompat/widget/SearchView;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const v14, 0x7f0a01f1

    .line 301
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v7, Landroidx/appcompat/widget/SearchView;->RatingCompat:Landroid/widget/ImageView;

    const v8, 0x7f0a01ee

    .line 302
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, Landroidx/appcompat/widget/SearchView;->MediaDescriptionCompat:Landroid/widget/ImageView;

    .line 305
    sget v16, Lo/addOnNewIntentListener$onTransact;->onSupportContentChanged:I

    const/16 v2, 0xa

    .line 306
    invoke-virtual {v15, v2}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 305
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 307
    sget v1, Lo/addOnNewIntentListener$onTransact;->setSupportActionBar:I

    const/16 v1, 0xe

    .line 308
    invoke-virtual {v15, v1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 307
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 309
    sget v1, Lo/addOnNewIntentListener$onTransact;->onTitleChanged:I

    invoke-virtual {v15, v1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    sget v1, Lo/addOnNewIntentListener$onTransact;->onPostResume:I

    invoke-virtual {v15, v1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    sget v1, Lo/addOnNewIntentListener$onTransact;->onKeyDown:I

    invoke-virtual {v15, v1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    sget v1, Lo/addOnNewIntentListener$onTransact;->setSupportProgressBarIndeterminate:I

    invoke-virtual {v15, v1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    sget v1, Lo/addOnNewIntentListener$onTransact;->onTitleChanged:I

    invoke-virtual {v15, v1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    sget v1, Lo/addOnNewIntentListener$onTransact;->onWindowStartingSupportActionMode:I

    invoke-virtual {v15, v1}, Lo/onSupportContentChanged;->RemoteActionCompatParcelizer(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v4, v1}, Lo/setSupportProgress;->read(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 321
    sget v1, Lo/addOnNewIntentListener$onTransact;->onSupportNavigateUp:I

    .line 5217
    iget-object v1, v15, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v2, 0xf

    const v3, 0x7f0d0018

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 321
    iput v1, v7, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 323
    sget v1, Lo/addOnNewIntentListener$onTransact;->onPostCreate:I

    .line 6217
    iget-object v1, v15, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 323
    iput v1, v7, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatMediaItem:I

    .line 325
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-virtual {v14, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->addMenuProvider:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 333
    invoke-virtual {v0, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334
    invoke-virtual {v0, v12}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 335
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->addObserverForBackInvokerlambda7:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 338
    new-instance v1, Landroidx/appcompat/widget/SearchView$1;

    invoke-direct {v1, v7}, Landroidx/appcompat/widget/SearchView$1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 346
    sget v1, Lo/addOnNewIntentListener$onTransact;->onSupportActionModeFinished:I

    .line 7159
    iget-object v1, v15, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 346
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 348
    sget v1, Lo/addOnNewIntentListener$onTransact;->onMenuOpened:I

    .line 8201
    iget-object v1, v15, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eq v1, v2, :cond_1a1

    .line 350
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 353
    :cond_1a1
    sget v1, Lo/addOnNewIntentListener$onTransact;->onPrepareSupportNavigateUpTaskStack:I

    .line 9147
    iget-object v1, v15, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 353
    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->ParcelableVolumeInfo:Ljava/lang/CharSequence;

    .line 354
    sget v1, Lo/addOnNewIntentListener$onTransact;->openOptionsMenu:I

    .line 10147
    iget-object v1, v15, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 354
    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->_init_lambda3:Ljava/lang/CharSequence;

    .line 356
    sget v1, Lo/addOnNewIntentListener$onTransact;->onNightModeChanged:I

    .line 11163
    iget-object v1, v15, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v2, :cond_1c6

    .line 358
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 361
    :cond_1c6
    sget v1, Lo/addOnNewIntentListener$onTransact;->onLocalesChanged:I

    .line 12163
    iget-object v1, v15, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v2, :cond_1d4

    .line 363
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 367
    :cond_1d4
    sget v1, Lo/addOnNewIntentListener$onTransact;->getSupportParentActivityIntent:I

    .line 13159
    iget-object v1, v15, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v13, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 368
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14253
    iget-object v1, v15, Lo/onSupportContentChanged;->asInterface:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 373
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 374
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatItemReceiver:Landroid/content/Intent;

    .line 379
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 381
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->onTransact:Landroid/view/View;

    if-eqz v1, :cond_21a

    .line 383
    new-instance v2, Landroidx/appcompat/widget/SearchView$4;

    invoke-direct {v2, v7}, Landroidx/appcompat/widget/SearchView$4;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 392
    :cond_21a
    iget-boolean v1, v7, Landroidx/appcompat/widget/SearchView;->read:Z

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/SearchView;->onTransact(Z)V

    .line 16119
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_227

    .line 16120
    const-string v1, ""

    :cond_227
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/SearchView;->asInterface(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .registers 2

    .line 18922
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->getOnBackPressedDispatcherannotations:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->addOnConfigurationChangedListener:Z

    if-eqz v0, :cond_1e

    .line 19693
    :cond_8
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->MediaSessionCompatToken:Z

    if-nez v0, :cond_1e

    .line 936
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->asBinder:Landroid/widget/ImageView;

    .line 937
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->RatingCompat:Landroid/widget/ImageView;

    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1c
    const/4 v0, 0x0

    goto :goto_20

    :cond_1e
    const/16 v0, 0x8

    .line 941
    :goto_20
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->getSavedStateRegistryControllerannotations:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private IconCompatParcelizer()Ljava/lang/CharSequence;
    .registers 2

    .line 628
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->_init_lambda3:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    return-object v0

    .line 630
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 631
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 633
    :cond_1e
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->ParcelableVolumeInfo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Z)V
    .registers 3

    .line 927
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->getOnBackPressedDispatcherannotations:Z

    if-eqz v0, :cond_1c

    if-nez v0, :cond_a

    .line 20922
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->addOnConfigurationChangedListener:Z

    if-eqz v0, :cond_1c

    .line 21693
    :cond_a
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->MediaSessionCompatToken:Z

    if-nez v0, :cond_1c

    .line 927
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez p1, :cond_1a

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->addOnConfigurationChangedListener:Z

    if-nez p1, :cond_1c

    :cond_1a
    const/4 p1, 0x0

    goto :goto_1e

    :cond_1c
    const/16 p1, 0x8

    .line 931
    :goto_1e
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->asBinder:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(I)Z
    .registers 4

    .line 1494
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplBaseParcelizer:Lo/setTextSize;

    .line 16208
    iget-object v0, v0, Lo/setTextSize;->read:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 1495
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x0

    .line 1497
    invoke-direct {p0, v0, v1, p1}, Landroidx/appcompat/widget/SearchView;->asInterface(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 18517
    :try_start_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1b} :catch_1b

    :catch_1b
    :cond_1b
    const/4 p0, 0x1

    return p0

    :cond_1d
    return v1
.end method

.method private asBinder(Z)V
    .registers 4

    .line 1171
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->addOnConfigurationChangedListener:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_12

    .line 22693
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->MediaSessionCompatToken:Z

    if-nez v0, :cond_12

    if-eqz p1, :cond_12

    .line 1173
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->asBinder:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 1175
    :cond_12
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->RatingCompat:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static asBinder(Landroid/content/Context;)Z
    .registers 2

    .line 1723
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method private asInterface(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .registers 11

    const/4 p2, 0x0

    .line 1673
    :try_start_1
    const-string p3, "suggest_intent_action"

    invoke-static {p1, p3}, Lo/onKeyDown;->asBinder(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_f

    .line 1676
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {p3}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object p3
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_f} :catch_61

    :cond_f
    if-nez p3, :cond_13

    .line 1679
    const-string p3, "android.intent.action.SEARCH"

    :cond_13
    move-object v1, p3

    .line 1683
    :try_start_14
    const-string p3, "suggest_intent_data"

    invoke-static {p1, p3}, Lo/onKeyDown;->asBinder(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_22

    .line 1685
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {p3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object p3

    :cond_22
    if-eqz p3, :cond_44

    .line 1689
    const-string v0, "suggest_intent_data_id"

    invoke-static {p1, v0}, Lo/onKeyDown;->asBinder(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 1691
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_44
    if-nez p3, :cond_48

    move-object v2, p2

    goto :goto_4d

    .line 1694
    :cond_48
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    move-object v2, p3

    .line 1696
    :goto_4d
    const-string p3, "suggest_intent_query"

    invoke-static {p1, p3}, Lo/onKeyDown;->asBinder(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1697
    const-string p3, "suggest_intent_extra_data"

    invoke-static {p1, p3}, Lo/onKeyDown;->asBinder(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1699
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->asInterface(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_60} :catch_61

    return-object p0

    .line 1703
    :catch_61
    :try_start_61
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_64} :catch_64

    :catch_64
    return-object p2
.end method

.method private asInterface(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 1105
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->read:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_32

    .line 1109
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1110
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1112
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1113
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->accessgetReportFullyDrawnExecutorp:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x2

    const/16 v2, 0x21

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1114
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_32
    return-object p1
.end method

.method private onTransact(Z)V
    .registers 7

    .line 880
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->MediaSessionCompatToken:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_9

    move v2, v0

    goto :goto_a

    :cond_9
    move v2, v1

    .line 884
    :goto_a
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 886
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->IconCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    xor-int/lit8 v2, v3, 0x1

    .line 887
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/SearchView;->RemoteActionCompatParcelizer(Z)V

    .line 888
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->addObserverForBackInvoker:Landroid/view/View;

    if-eqz p1, :cond_24

    move p1, v1

    goto :goto_25

    :cond_24
    move p1, v0

    :goto_25
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 891
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->MediaDescriptionCompat:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_34

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->read:Z

    if-eqz p1, :cond_35

    :cond_34
    move v0, v1

    .line 896
    :cond_35
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->MediaDescriptionCompat:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 898
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->write()V

    .line 899
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/SearchView;->asBinder(Z)V

    .line 900
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer()V

    return-void
.end method

.method private write()V
    .registers 5

    .line 945
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 948
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->read:Z

    if-eqz v2, :cond_15

    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->PlaybackStateCompatCustomAction:Z

    if-eqz v2, :cond_17

    :cond_15
    move v2, v1

    goto :goto_18

    :cond_17
    const/4 v2, 0x1

    .line 949
    :goto_18
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    if-eqz v2, :cond_1d

    goto :goto_1f

    :cond_1d
    const/16 v1, 0x8

    :goto_1f
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 950
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_34

    if-nez v0, :cond_2f

    .line 952
    sget-object v0, Landroidx/appcompat/widget/SearchView;->ENABLED_STATE_SET:[I

    goto :goto_31

    :cond_2f
    sget-object v0, Landroidx/appcompat/widget/SearchView;->EMPTY_STATE_SET:[I

    :goto_31
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_34
    return-void
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()V
    .registers 3

    .line 961
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 962
    sget-object v0, Landroidx/appcompat/widget/SearchView;->FOCUSED_STATE_SET:[I

    goto :goto_d

    :cond_b
    sget-object v0, Landroidx/appcompat/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 963
    :goto_d
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 965
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 967
    :cond_18
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->getSavedStateRegistryControllerannotations:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 969
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 971
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method final AudioAttributesImplApi21Parcelizer()V
    .registers 2

    .line 33693
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->MediaSessionCompatToken:Z

    .line 1275
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->onTransact(Z)V

    .line 34957
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->addOnContextAvailableListener:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1279
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 36715
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-static {p0}, Landroidx/appcompat/widget/SearchView$asBinder;->RemoteActionCompatParcelizer(Landroid/widget/AutoCompleteTextView;)V

    :cond_17
    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 4

    .line 1296
    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 1297
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x1

    .line 1298
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->onTransact(Z)V

    .line 1299
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    iget v2, p0, Landroidx/appcompat/widget/SearchView;->MediaSessionCompatQueueItem:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1300
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->PlaybackStateCompatCustomAction:Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1527
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1529
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    goto :goto_13

    :cond_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_13
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method final asBinder()V
    .registers 4

    .line 1223
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 1225
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->read:Z

    if-eqz v0, :cond_21

    .line 1227
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/appcompat/widget/SearchView$read;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$read;->onTransact()Z

    move-result v0

    if-nez v0, :cond_21

    .line 1229
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 1231
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->onTransact(Z)V

    :cond_21
    return-void

    .line 1235
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1237
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asInterface(Z)V

    return-void
.end method

.method final asInterface(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .registers 8

    .line 1554
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 1555
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_f

    .line 1560
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1562
    :cond_f
    const-string p1, "user_query"

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->menuHostHelperlambda0:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1d

    .line 1564
    const-string p1, "query"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    if-eqz p3, :cond_24

    .line 1567
    const-string p1, "intent_extra_data_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1569
    :cond_24
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->asInterface:Landroid/os/Bundle;

    if-eqz p1, :cond_2d

    .line 1570
    const-string p2, "app_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2d
    if-eqz p5, :cond_39

    .line 1573
    const-string p1, "action_key"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1574
    const-string p1, "action_msg"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1576
    :cond_39
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public final asInterface()V
    .registers 4

    .line 1308
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->PlaybackStateCompatCustomAction:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1310
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->PlaybackStateCompatCustomAction:Z

    .line 1311
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView;->MediaSessionCompatQueueItem:I

    .line 1312
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 1313
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1314
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public clearFocus()V
    .registers 3

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->MediaMetadataCompat:Z

    .line 506
    invoke-super {p0}, Lo/invalidateOptionsMenu;->clearFocus()V

    .line 507
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 508
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asInterface(Z)V

    .line 509
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->MediaMetadataCompat:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 976
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->addOnContextAvailableListener:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 977
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->accessensureViewModelStore:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 978
    invoke-super {p0}, Lo/invalidateOptionsMenu;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 9

    .line 843
    invoke-super/range {p0 .. p5}, Lo/invalidateOptionsMenu;->onLayout(ZIIII)V

    if-eqz p1, :cond_5a

    .line 848
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->accessonBackPresseds1027565324:Landroid/graphics/Rect;

    .line 24862
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->createFullyDrawnExecutor:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24863
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->ensureViewModelStore:[I

    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24864
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->createFullyDrawnExecutor:[I

    const/4 v0, 0x1

    aget v1, p4, v0

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->ensureViewModelStore:[I

    aget v0, v2, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 24865
    aget p4, p4, v0

    aget v2, v2, v0

    sub-int/2addr p4, v2

    .line 24866
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 849
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->accessaddObserverForBackInvoker:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->accessonBackPresseds1027565324:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->accessonBackPresseds1027565324:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 851
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->addContentView:Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;

    if-nez p1, :cond_53

    .line 852
    new-instance p1, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->accessaddObserverForBackInvoker:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->accessonBackPresseds1027565324:Landroid/graphics/Rect;

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p1, p2, p3, p4}, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->addContentView:Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;

    .line 854
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    .line 856
    :cond_53
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->accessaddObserverForBackInvoker:Landroid/graphics/Rect;

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->accessonBackPresseds1027565324:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0}, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_5a
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 25693
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->MediaSessionCompatToken:Z

    if-eqz v0, :cond_8

    .line 795
    invoke-super {p0, p1, p2}, Lo/invalidateOptionsMenu;->onMeasure(II)V

    return-void

    .line 799
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 800
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const v1, 0x7f070037

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_38

    if-eqz v0, :cond_27

    if-eq v0, v3, :cond_1e

    goto :goto_51

    .line 813
    :cond_1e
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->PlaybackStateCompat:I

    if-lez v0, :cond_51

    .line 814
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_51

    .line 819
    :cond_27
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->PlaybackStateCompat:I

    if-gtz p1, :cond_51

    .line 26870
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 26871
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_51

    .line 805
    :cond_38
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->PlaybackStateCompat:I

    if-lez v0, :cond_41

    .line 806
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_51

    .line 27870
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27871
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 808
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 824
    :cond_51
    :goto_51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 825
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v1, 0x7f070036

    if-eq v0, v2, :cond_6d

    if-nez v0, :cond_7d

    .line 28875
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 28876
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_7d

    .line 29875
    :cond_6d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29876
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 829
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 837
    :cond_7d
    :goto_7d
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 838
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 837
    invoke-super {p0, p1, p2}, Lo/invalidateOptionsMenu;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1370
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$onTransact;

    if-nez v0, :cond_8

    .line 1371
    invoke-super {p0, p1}, Lo/invalidateOptionsMenu;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1374
    :cond_8
    check-cast p1, Landroidx/appcompat/widget/SearchView$onTransact;

    .line 1375
    invoke-virtual {p1}, Lo/getCompoundPaddingLeft;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lo/invalidateOptionsMenu;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1376
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$onTransact;->asBinder:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->onTransact(Z)V

    .line 1377
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1362
    invoke-super {p0}, Lo/invalidateOptionsMenu;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1363
    new-instance v1, Landroidx/appcompat/widget/SearchView$onTransact;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$onTransact;-><init>(Landroid/os/Parcelable;)V

    .line 30693
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->MediaSessionCompatToken:Z

    .line 1364
    iput-boolean p0, v1, Landroidx/appcompat/widget/SearchView$onTransact;->asBinder:Z

    return-object v1
.end method

.method final onTransact()V
    .registers 10

    .line 1205
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 1206
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_3d

    .line 1207
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->_init_lambda5:Landroidx/appcompat/widget/SearchView$asInterface;

    if-eqz v1, :cond_18

    .line 1208
    invoke-interface {v1}, Landroidx/appcompat/widget/SearchView$asInterface;->read()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 1209
    :cond_18
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_32

    .line 1210
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 32534
    const-string v3, "android.intent.action.SEARCH"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Landroidx/appcompat/widget/SearchView;->asInterface(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 32535
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1212
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asInterface(Z)V

    .line 33219
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_3d
    return-void
.end method

.method final onTransact(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1191
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1192
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->menuHostHelperlambda0:Ljava/lang/CharSequence;

    .line 1193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 1194
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->RemoteActionCompatParcelizer(Z)V

    .line 1195
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->asBinder(Z)V

    .line 1196
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->write()V

    .line 1197
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer()V

    .line 1198
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->_init_lambda5:Landroidx/appcompat/widget/SearchView$asInterface;

    if-eqz v0, :cond_23

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1201
    :cond_23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/CharSequence;

    return-void
.end method

.method final onTransact(I)Z
    .registers 4

    .line 1405
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi21Parcelizer:Landroidx/appcompat/widget/SearchView$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 1406
    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 1407
    :cond_c
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->RemoteActionCompatParcelizer(I)Z

    .line 1408
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asInterface(Z)V

    .line 24219
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 p0, 0x1

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 1286
    invoke-super {p0, p1}, Lo/invalidateOptionsMenu;->onWindowFocusChanged(Z)V

    .line 36957
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->addOnContextAvailableListener:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final read()V
    .registers 3

    const/4 v0, 0x0

    .line 1243
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->onTransact(Z)V

    .line 1244
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1245
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asInterface(Z)V

    .line 1246
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->_init_lambda4:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_16

    .line 1247
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .line 488
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->MediaMetadataCompat:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 490
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    .line 37693
    :cond_d
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->MediaSessionCompatToken:Z

    if-nez v0, :cond_1d

    .line 493
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 495
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->onTransact(Z)V

    :cond_1c
    return p1

    .line 499
    :cond_1d
    invoke-super {p0, p1, p2}, Lo/invalidateOptionsMenu;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .registers 2

    .line 436
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->asInterface:Landroid/os/Bundle;

    return-void
.end method

.method public setIconified(Z)V
    .registers 2

    if-eqz p1, :cond_6

    .line 680
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->asBinder()V

    return-void

    .line 682
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->read()V

    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .registers 3

    .line 651
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->read:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 652
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->read:Z

    .line 653
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->onTransact(Z)V

    .line 39119
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p1

    .line 39120
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    if-nez p1, :cond_14

    const-string p1, ""

    :cond_14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->asInterface(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImeOptions(I)V
    .registers 2

    .line 448
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .registers 2

    .line 472
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    .line 774
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->PlaybackStateCompat:I

    .line 776
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$read;)V
    .registers 2

    .line 528
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/appcompat/widget/SearchView$read;

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .line 537
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->write:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$asInterface;)V
    .registers 2

    .line 519
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->_init_lambda5:Landroidx/appcompat/widget/SearchView$asInterface;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 558
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->_init_lambda4:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 546
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi21Parcelizer:Landroidx/appcompat/widget/SearchView$RemoteActionCompatParcelizer;

    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .registers 5

    .line 579
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_12

    .line 581
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 582
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->menuHostHelperlambda0:Ljava/lang/CharSequence;

    :cond_12
    if-eqz p2, :cond_1d

    .line 586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 587
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onTransact()V

    :cond_1d
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 602
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->_init_lambda3:Ljava/lang/CharSequence;

    .line 40119
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p1

    .line 40120
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->asInterface(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .registers 3

    .line 733
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->_init_lambda2:Z

    .line 734
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplBaseParcelizer:Lo/setTextSize;

    instance-of v0, p0, Lo/onKeyDown;

    if-eqz v0, :cond_11

    .line 735
    check-cast p0, Lo/onKeyDown;

    if-eqz p1, :cond_e

    const/4 p1, 0x2

    goto :goto_f

    :cond_e
    const/4 p1, 0x1

    .line 40116
    :goto_f
    iput p1, p0, Lo/onKeyDown;->asBinder:I

    :cond_11
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .registers 7

    .line 413
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_79

    .line 42127
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 42128
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 42129
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    move-result p1

    and-int/lit8 v2, p1, 0xf

    if-ne v2, v1, :cond_33

    const v2, -0x10001

    and-int/2addr p1, v2

    .line 42136
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    const/high16 v2, 0x90000

    or-int/2addr p1, v2

    .line 42147
    :cond_33
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 42148
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplBaseParcelizer:Lo/setTextSize;

    if-eqz p1, :cond_3f

    .line 42149
    invoke-virtual {p1, v0}, Lo/setTextSize;->RemoteActionCompatParcelizer(Landroid/database/Cursor;)V

    .line 42153
    :cond_3f
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_68

    .line 42154
    new-instance p1, Lo/onKeyDown;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/util/WeakHashMap;

    invoke-direct {p1, v2, p0, v3, v4}, Lo/onKeyDown;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplBaseParcelizer:Lo/setTextSize;

    .line 42156
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42157
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplBaseParcelizer:Lo/setTextSize;

    check-cast p1, Lo/onKeyDown;

    .line 42158
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->_init_lambda2:Z

    if-eqz v2, :cond_65

    const/4 v2, 0x2

    goto :goto_66

    :cond_65
    move v2, v1

    .line 42116
    :goto_66
    iput v2, p1, Lo/onKeyDown;->asBinder:I

    .line 44119
    :cond_68
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object p1

    .line 44120
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    if-nez p1, :cond_72

    const-string p1, ""

    :cond_72
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->asInterface(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44905
    :cond_79
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    if-eqz p1, :cond_ab

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_ab

    .line 44907
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result p1

    if-eqz p1, :cond_8e

    .line 44908
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/Intent;

    goto :goto_98

    .line 44909
    :cond_8e
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result p1

    if-eqz p1, :cond_98

    .line 44910
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatItemReceiver:Landroid/content/Intent;

    :cond_98
    :goto_98
    if-eqz v0, :cond_ab

    .line 44913
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v2, 0x10000

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_ab

    goto :goto_ac

    :cond_ab
    const/4 v1, 0x0

    .line 419
    :goto_ac
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->addOnConfigurationChangedListener:Z

    if-eqz v1, :cond_b7

    .line 424
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 45693
    :cond_b7
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->MediaSessionCompatToken:Z

    .line 426
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->onTransact(Z)V

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .registers 2

    .line 705
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->getOnBackPressedDispatcherannotations:Z

    .line 46693
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->MediaSessionCompatToken:Z

    .line 706
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->onTransact(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(Lo/setTextSize;)V
    .registers 2

    .line 755
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplBaseParcelizer:Lo/setTextSize;

    .line 757
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass1 (androidx.appcompat.widget.SearchView$1)
.class final Landroidx/appcompat/widget/SearchView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 338
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$1;->asInterface:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 341
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$1;->asInterface:Landroidx/appcompat/widget/SearchView;

    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->write:Landroid/view/View$OnFocusChangeListener;

    if-eqz p1, :cond_f

    .line 342
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$1;->asInterface:Landroidx/appcompat/widget/SearchView;

    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->write:Landroid/view/View$OnFocusChangeListener;

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$1;->asInterface:Landroidx/appcompat/widget/SearchView;

    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_f
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass10 (androidx.appcompat.widget.SearchView$10)
.class final Landroidx/appcompat/widget/SearchView$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1015
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->asInterface:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 15

    .line 1019
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->asInterface:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 1030
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->asInterface:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eqz v0, :cond_86

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->asInterface:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    .line 1031
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_86

    .line 1032
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$10;->asInterface:Landroidx/appcompat/widget/SearchView;

    .line 4060
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    if-eqz p1, :cond_85

    .line 4063
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplBaseParcelizer:Lo/setTextSize;

    if-eqz p1, :cond_85

    .line 4066
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_85

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_85

    if-eq p2, v2, :cond_7a

    const/16 p1, 0x54

    if-eq p2, p1, :cond_7a

    const/16 p1, 0x3d

    if-eq p2, p1, :cond_7a

    const/16 p1, 0x15

    if-eq p2, p1, :cond_52

    const/16 p3, 0x16

    if-eq p2, p3, :cond_52

    const/16 p1, 0x13

    if-ne p2, p1, :cond_85

    .line 4093
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    goto :goto_85

    :cond_52
    if-ne p2, p1, :cond_56

    move p1, v1

    goto :goto_5c

    .line 4083
    :cond_56
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    .line 4084
    :goto_5c
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4085
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1, v1}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 4086
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 4087
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    .line 6043
    invoke-static {p0, v3}, Landroidx/appcompat/widget/SearchView$asBinder;->asInterface(Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;I)V

    .line 6044
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result p1

    if-eqz p1, :cond_79

    .line 6045
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_79
    return v3

    .line 4071
    :cond_7a
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p1

    .line 4072
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->onTransact(I)Z

    move-result p0

    return p0

    :cond_85
    :goto_85
    return v1

    .line 1037
    :cond_86
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$10;->asInterface:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    .line 6893
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_95

    goto :goto_c5

    .line 1037
    :cond_95
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 1038
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v3, :cond_c5

    if-ne p2, v2, :cond_c5

    .line 1040
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 1043
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$10;->asInterface:Landroidx/appcompat/widget/SearchView;

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7534
    const-string v5, "android.intent.action.SEARCH"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroidx/appcompat/widget/SearchView;->asInterface(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7535
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_c5
    :goto_c5
    return v1
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass2 (androidx.appcompat.widget.SearchView$2)
.class final Landroidx/appcompat/widget/SearchView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 183
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$2;->asInterface:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 186
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$2;->asInterface:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->AudioAttributesCompatParcelizer()V

    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass3 (androidx.appcompat.widget.SearchView$3)
.class final Landroidx/appcompat/widget/SearchView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1730
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$3;->onTransact:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1737
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$3;->onTransact:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->onTransact(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass4 (androidx.appcompat.widget.SearchView$4)
.class final Landroidx/appcompat/widget/SearchView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 383
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$4;->onTransact:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 387
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$4;->onTransact:Landroidx/appcompat/widget/SearchView;

    .line 3381
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->onTransact:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_63

    .line 3382
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3383
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesCompatParcelizer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 3384
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 3385
    invoke-static {p0}, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer(Landroid/view/View;)Z

    move-result p4

    .line 3386
    iget-boolean p5, p0, Landroidx/appcompat/widget/SearchView;->read:Z

    if-eqz p5, :cond_36

    const p5, 0x7f070029

    .line 3387
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    const p6, 0x7f07002a

    .line 3388
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p5, p1

    goto :goto_37

    :cond_36
    const/4 p5, 0x0

    .line 3390
    :goto_37
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p4, :cond_46

    .line 3393
    iget p1, p3, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    goto :goto_4b

    .line 3395
    :cond_46
    iget p1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p5

    sub-int p1, p2, p1

    .line 3397
    :goto_4b
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p4, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 3398
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->onTransact:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 3400
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    add-int/2addr p1, p4

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_63
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass5 (androidx.appcompat.widget.SearchView$5)
.class final Landroidx/appcompat/widget/SearchView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 190
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$5;->asBinder:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 193
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$5;->asBinder:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplBaseParcelizer:Lo/setTextSize;

    instance-of v0, v0, Lo/onKeyDown;

    if-eqz v0, :cond_10

    .line 194
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$5;->asBinder:Landroidx/appcompat/widget/SearchView;

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplBaseParcelizer:Lo/setTextSize;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/setTextSize;->RemoteActionCompatParcelizer(Landroid/database/Cursor;)V

    :cond_10
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass6 (androidx.appcompat.widget.SearchView$6)
.class final Landroidx/appcompat/widget/SearchView$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1436
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$6;->read:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1444
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$6;->read:Landroidx/appcompat/widget/SearchView;

    .line 3416
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi21Parcelizer:Landroidx/appcompat/widget/SearchView$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_c

    .line 3417
    invoke-interface {p1}, Landroidx/appcompat/widget/SearchView$RemoteActionCompatParcelizer;->onTransact()Z

    move-result p1

    if-nez p1, :cond_31

    .line 4461
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 4462
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplBaseParcelizer:Lo/setTextSize;

    .line 4208
    iget-object p2, p2, Lo/setTextSize;->read:Landroid/database/Cursor;

    if-eqz p2, :cond_31

    .line 4466
    invoke-interface {p2, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 4468
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplBaseParcelizer:Lo/setTextSize;

    invoke-virtual {p3, p2}, Lo/setTextSize;->read(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2a

    .line 4472
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SearchView;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    return-void

    .line 4475
    :cond_2a
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    return-void

    .line 4479
    :cond_2e
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    :cond_31
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass7 (androidx.appcompat.widget.SearchView$7)
.class final Landroidx/appcompat/widget/SearchView$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 993
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$7;->asBinder:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 996
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$7;->asBinder:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->IconCompatParcelizer:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_c

    .line 997
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$7;->asBinder:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->read()V

    return-void

    .line 998
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$7;->asBinder:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_18

    .line 999
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$7;->asBinder:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->asBinder()V

    return-void

    .line 1000
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$7;->asBinder:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->asBinder:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_24

    .line 1001
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$7;->asBinder:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onTransact()V

    return-void

    .line 1002
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$7;->asBinder:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->RatingCompat:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_fb

    .line 1003
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$7;->asBinder:Landroidx/appcompat/widget/SearchView;

    .line 3253
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatSearchResultReceiver:Landroid/app/SearchableInfo;

    if-eqz p1, :cond_fa

    .line 3258
    :try_start_30
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0
    :try_end_34
    .catch Landroid/content/ActivityNotFoundException; {:try_start_30 .. :try_end_34} :catch_fa

    const-string v1, "calling_package"

    const/4 v2, 0x0

    if-eqz v0, :cond_56

    .line 3259
    :try_start_39
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/content/Intent;

    .line 4584
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4585
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_47

    goto :goto_4b

    .line 4587
    :cond_47
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    .line 4586
    :goto_4b
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 3262
    :cond_56
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 3263
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatItemReceiver:Landroid/content/Intent;

    .line 5599
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v3

    .line 5604
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEARCH"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5605
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5606
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v5, v6, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 5613
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5614
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->asInterface:Landroid/os/Bundle;

    if-eqz v6, :cond_85

    .line 5615
    const-string v7, "app_data"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5621
    :cond_85
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 5629
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5630
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v7

    if-eqz v7, :cond_9d

    .line 5631
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9f

    .line 5630
    :cond_9d
    const-string v7, "free_form"

    .line 5633
    :goto_9f
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v8

    if-eqz v8, :cond_ae

    .line 5634
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_af

    :cond_ae
    move-object v8, v2

    .line 5636
    :goto_af
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v9

    if-eqz v9, :cond_be

    .line 5637
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_bf

    :cond_be
    move-object v0, v2

    .line 5639
    :goto_bf
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v9

    if-eqz v9, :cond_ca

    .line 5640
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result p1

    goto :goto_cb

    :cond_ca
    const/4 p1, 0x1

    .line 5643
    :goto_cb
    const-string v9, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5644
    const-string v7, "android.speech.extra.PROMPT"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5645
    const-string v7, "android.speech.extra.LANGUAGE"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5646
    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v3, :cond_e2

    goto :goto_e6

    .line 5648
    :cond_e2
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    .line 5647
    :goto_e6
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5651
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v6, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5652
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v6, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_fa
    .catch Landroid/content/ActivityNotFoundException; {:try_start_39 .. :try_end_fa} :catch_fa

    :catch_fa
    :cond_fa
    return-void

    .line 1004
    :cond_fb
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$7;->asBinder:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    if-ne p1, v0, :cond_108

    .line 1005
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$7;->asBinder:Landroidx/appcompat/widget/SearchView;

    .line 6715
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi26Parcelizer:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-static {p0}, Landroidx/appcompat/widget/SearchView$asBinder;->RemoteActionCompatParcelizer(Landroid/widget/AutoCompleteTextView;)V

    :cond_108
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass8 (androidx.appcompat.widget.SearchView$8)
.class final Landroidx/appcompat/widget/SearchView$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1424
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$8;->asInterface:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1432
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$8;->asInterface:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->onTransact(I)Z

    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AnonymousClass9 (androidx.appcompat.widget.SearchView$9)
.class final Landroidx/appcompat/widget/SearchView$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1178
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$9;->asBinder:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1185
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$9;->asBinder:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->onTransact()V

    const/4 p0, 0x1

    return p0
.end method

###### Class androidx.appcompat.widget.SearchView.AudioAttributesImplApi26Parcelizer (androidx.appcompat.widget.SearchView$AudioAttributesImplApi26Parcelizer)
.class public Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;
.super Lo/setHasDecor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Landroidx/appcompat/widget/SearchView;

.field asBinder:Z

.field private asInterface:I

.field final onTransact:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1859
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040042

    .line 1863
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1867
    invoke-direct {p0, p1, p2, p3}, Lo/setHasDecor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1851
    new-instance p1, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer$4;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer$4;-><init>(Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->onTransact:Ljava/lang/Runnable;

    .line 1868
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asInterface:I

    return-void
.end method


# virtual methods
.method final asInterface(Z)V
    .registers 4

    .line 2019
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-nez p1, :cond_1e

    .line 2021
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asBinder:Z

    .line 2022
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->onTransact:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2023
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 2027
    :cond_1e
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 2030
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asBinder:Z

    .line 2031
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->onTransact:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2032
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_2f
    const/4 p1, 0x1

    .line 2038
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asBinder:Z

    return-void
.end method

.method public enoughToFilter()Z
    .registers 2

    .line 1948
    iget v0, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asInterface:I

    if-lez v0, :cond_c

    invoke-super {p0}, Lo/setHasDecor;->enoughToFilter()Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 2000
    invoke-super {p0, p1}, Lo/setHasDecor;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 2001
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asBinder:Z

    if-eqz v0, :cond_12

    .line 2002
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->onTransact:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2003
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->onTransact:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-object p1
.end method

.method protected onFinishInflate()V
    .registers 6

    .line 1873
    invoke-super {p0}, Lo/setHasDecor;->onFinishInflate()V

    .line 1874
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4981
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 4982
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 4983
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v4, 0x3c0

    if-lt v2, v4, :cond_27

    const/16 v4, 0x2d0

    if-lt v3, v4, :cond_27

    .line 4985
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_27

    const/16 v1, 0x100

    goto :goto_38

    :cond_27
    const/16 v1, 0x258

    if-ge v2, v1, :cond_36

    const/16 v1, 0x280

    if-lt v2, v1, :cond_33

    const/16 v1, 0x1e0

    if-ge v3, v1, :cond_36

    :cond_33
    const/16 v1, 0xa0

    goto :goto_38

    :cond_36
    const/16 v1, 0xc0

    :goto_38
    int-to-float v1, v1

    const/4 v2, 0x1

    .line 1875
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1938
    invoke-super {p0, p1, p2, p3}, Lo/setHasDecor;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1939
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3f

    .line 1956
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1a

    .line 1957
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 1959
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_19
    return v1

    .line 1962
    :cond_1a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3f

    .line 1963
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1965
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1967
    :cond_29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 1968
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 p1, 0x0

    .line 1969
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asInterface(Z)V

    return v1

    .line 1974
    :cond_3f
    invoke-super {p0, p1, p2}, Lo/setHasDecor;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 1920
    invoke-super {p0, p1}, Lo/setHasDecor;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2c

    .line 1922
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2c

    const/4 p1, 0x1

    .line 1927
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asBinder:Z

    .line 1930
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/SearchView;->asBinder(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 6043
    invoke-static {p0, p1}, Landroidx/appcompat/widget/SearchView$asBinder;->asInterface(Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;I)V

    .line 6044
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 6045
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_2c
    return-void
.end method

.method public performCompletion()V
    .registers 1

    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setThreshold(I)V
    .registers 2

    .line 1885
    invoke-super {p0, p1}, Lo/setHasDecor;->setThreshold(I)V

    .line 1886
    iput p1, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asInterface:I

    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.AudioAttributesImplApi26Parcelizer.AnonymousClass4 (androidx.appcompat.widget.SearchView$AudioAttributesImplApi26Parcelizer$4)
.class final Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;)V
    .registers 2

    .line 1851
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer$4;->asInterface:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1854
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer$4;->asInterface:Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;

    .line 5009
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asBinder:Z

    if-eqz v0, :cond_18

    .line 5011
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 5012
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 5013
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->asBinder:Z

    :cond_18
    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.IconCompatParcelizer (androidx.appcompat.widget.SearchView$IconCompatParcelizer)
.class final Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;
.super Landroid/view/TouchDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final asBinder:Landroid/graphics/Rect;

.field private final asInterface:I

.field private final onTransact:Landroid/view/View;

.field private final read:Landroid/graphics/Rect;

.field private final write:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 5

    .line 1777
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1778
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->asInterface:I

    .line 1779
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->write:Landroid/graphics/Rect;

    .line 1780
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->asBinder:Landroid/graphics/Rect;

    .line 1781
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->read:Landroid/graphics/Rect;

    .line 1782
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1783
    iput-object p3, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->onTransact:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 4

    .line 1787
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->write:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1788
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->asBinder:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1789
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->asBinder:Landroid/graphics/Rect;

    iget v0, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->asInterface:I

    neg-int v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 1790
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->read:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1796
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1801
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_32

    if-eq v2, v5, :cond_1f

    if-eq v2, v3, :cond_1f

    const/4 v6, 0x3

    if-ne v2, v6, :cond_3e

    .line 1818
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->RemoteActionCompatParcelizer:Z

    .line 1819
    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->RemoteActionCompatParcelizer:Z

    goto :goto_2e

    .line 1810
    :cond_1f
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_2e

    .line 1812
    iget-object v6, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->asBinder:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_2e

    move v5, v2

    move v2, v4

    goto :goto_40

    :cond_2e
    :goto_2e
    move v7, v5

    move v5, v2

    move v2, v7

    goto :goto_40

    .line 1803
    :cond_32
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->write:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1804
    iput-boolean v5, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->RemoteActionCompatParcelizer:Z

    move v2, v5

    goto :goto_40

    :cond_3e
    move v2, v5

    move v5, v4

    :goto_40
    if-eqz v5, :cond_76

    if-eqz v2, :cond_60

    .line 1823
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->read:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_60

    .line 1827
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->onTransact:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->onTransact:Landroid/view/View;

    .line 1828
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    .line 1827
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_6f

    .line 1831
    :cond_60
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->read:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->read:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1834
    :goto_6f
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$IconCompatParcelizer;->onTransact:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_76
    return v4
.end method

###### Class androidx.appcompat.widget.SearchView.RemoteActionCompatParcelizer (androidx.appcompat.widget.SearchView$RemoteActionCompatParcelizer)
.class public interface abstract Landroidx/appcompat/widget/SearchView$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public abstract onTransact()Z
.end method

###### Class androidx.appcompat.widget.SearchView.asBinder (androidx.appcompat.widget.SearchView$asBinder)
.class Landroidx/appcompat/widget/SearchView$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/widget/AutoCompleteTextView;)V
    .registers 1

    .line 2137
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    return-void
.end method

.method static asInterface(Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;I)V
    .registers 2

    .line 2132
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$AudioAttributesImplApi26Parcelizer;->setInputMethodMode(I)V

    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.asInterface (androidx.appcompat.widget.SearchView$asInterface)
.class public interface abstract Landroidx/appcompat/widget/SearchView$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract read()Z
.end method

###### Class androidx.appcompat.widget.SearchView.onTransact (androidx.appcompat.widget.SearchView$onTransact)
.class final Landroidx/appcompat/widget/SearchView$onTransact;
.super Lo/getCompoundPaddingLeft;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appcompat/widget/SearchView$onTransact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field asBinder:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1342
    new-instance v0, Landroidx/appcompat/widget/SearchView$onTransact$3;

    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$onTransact$3;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/SearchView$onTransact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1325
    invoke-direct {p0, p1, p2}, Lo/getCompoundPaddingLeft;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 p2, 0x0

    .line 1326
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$onTransact;->asBinder:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 1321
    invoke-direct {p0, p1}, Lo/getCompoundPaddingLeft;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchView.SavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1338
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isIconified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView$onTransact;->asBinder:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1331
    invoke-super {p0, p1, p2}, Lo/getCompoundPaddingLeft;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1332
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView$onTransact;->asBinder:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.appcompat.widget.SearchView.onTransact.AnonymousClass3 (androidx.appcompat.widget.SearchView$onTransact$3)
.class final Landroidx/appcompat/widget/SearchView$onTransact$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/appcompat/widget/SearchView$onTransact;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 3350
    new-instance p0, Landroidx/appcompat/widget/SearchView$onTransact;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView$onTransact;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 4345
    new-instance p0, Landroidx/appcompat/widget/SearchView$onTransact;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$onTransact;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 5355
    new-array p0, p1, [Landroidx/appcompat/widget/SearchView$onTransact;

    return-object p0
.end method

###### Class androidx.appcompat.widget.SearchView.read (androidx.appcompat.widget.SearchView$read)
.class public interface abstract Landroidx/appcompat/widget/SearchView$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract onTransact()Z
.end method
