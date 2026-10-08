###### Class kotlin.invalidateMenu (o.invalidateMenu)
.class public Lo/invalidateMenu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/invalidateMenu$asInterface;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final sAccessibilityHeading:[I

.field private static final sAccessibilityPaneTitle:[I

.field private static final sClassPrefixList:[Ljava/lang/String;

.field private static final sConstructorMap:Lo/findInsertIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/findInsertIndex<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sOnClickAttrs:[I

.field private static final sScreenReaderFocusable:[I


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 75
    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/invalidateMenu;->sConstructorSignature:[Ljava/lang/Class;

    const v0, 0x101026f

    .line 77
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/invalidateMenu;->sOnClickAttrs:[I

    const v0, 0x1010580

    .line 78
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/invalidateMenu;->sAccessibilityHeading:[I

    const v0, 0x101057c

    .line 80
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/invalidateMenu;->sAccessibilityPaneTitle:[I

    const v0, 0x1010574

    .line 82
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/invalidateMenu;->sScreenReaderFocusable:[I

    .line 85
    const-string v0, "android.view."

    const-string v1, "android.webkit."

    const-string v2, "android.widget."

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/invalidateMenu;->sClassPrefixList:[Ljava/lang/String;

    .line 93
    new-instance v0, Lo/findInsertIndex;

    invoke-direct {v0}, Lo/findInsertIndex;-><init>()V

    sput-object v0, Lo/invalidateMenu;->sConstructorMap:Lo/findInsertIndex;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/invalidateMenu;->mConstructorArgs:[Ljava/lang/Object;

    return-void
.end method

.method private backportAccessibilityAttributes(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 4

    return-void
.end method

.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 4

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 349
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_26

    .line 350
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 357
    sget-object v0, Lo/invalidateMenu;->sOnClickAttrs:[I

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p2, 0x0

    .line 358
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_23

    .line 360
    new-instance v0, Lo/invalidateMenu$asInterface;

    invoke-direct {v0, p1, p2}, Lo/invalidateMenu$asInterface;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :cond_23
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_26
    return-void
.end method

.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 367
    sget-object v0, Lo/invalidateMenu;->sConstructorMap:Lo/findInsertIndex;

    invoke-virtual {v0, p2}, Lo/findInsertIndex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_35

    if-eqz p3, :cond_1c

    .line 373
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, p2

    .line 375
    :goto_1d
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x0

    .line 372
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 375
    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 377
    sget-object p3, Lo/invalidateMenu;->sConstructorSignature:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 378
    invoke-virtual {v0, p2, v1}, Lo/findInsertIndex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const/4 p1, 0x1

    .line 380
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 381
    iget-object p0, p0, Lo/invalidateMenu;->mConstructorArgs:[Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_41} :catch_42

    return-object p0

    :catch_42
    const/4 p0, 0x0

    return-object p0
.end method

.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    .line 311
    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 312
    const-string p2, "class"

    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 316
    :try_start_11
    iget-object v3, p0, Lo/invalidateMenu;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 317
    aput-object p3, v3, v0

    const/16 p3, 0x2e

    .line 319
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    const/4 v3, -0x1

    if-ne v3, p3, :cond_3f

    move p3, v2

    .line 320
    :goto_21
    sget-object v3, Lo/invalidateMenu;->sClassPrefixList:[Ljava/lang/String;

    array-length v4, v3

    if-ge p3, v4, :cond_38

    .line 321
    aget-object v3, v3, p3

    invoke-direct {p0, p1, p2, v3}, Lo/invalidateMenu;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_52
    .catchall {:try_start_11 .. :try_end_2c} :catchall_4a

    if-eqz v3, :cond_35

    .line 336
    iget-object p0, p0, Lo/invalidateMenu;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p0, v2

    .line 337
    aput-object v1, p0, v0

    return-object v3

    :cond_35
    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    .line 336
    :cond_38
    iget-object p0, p0, Lo/invalidateMenu;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p0, v2

    .line 337
    aput-object v1, p0, v0

    return-object v1

    .line 328
    :cond_3f
    :try_start_3f
    invoke-direct {p0, p1, p2, v1}, Lo/invalidateMenu;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_52
    .catchall {:try_start_3f .. :try_end_43} :catchall_4a

    .line 336
    iget-object p0, p0, Lo/invalidateMenu;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p0, v2

    .line 337
    aput-object v1, p0, v0

    return-object p1

    :catchall_4a
    move-exception p1

    .line 336
    iget-object p0, p0, Lo/invalidateMenu;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p0, v2

    .line 337
    aput-object v1, p0, v0

    .line 338
    throw p1

    .line 336
    :catch_52
    iget-object p0, p0, Lo/invalidateMenu;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p0, v2

    .line 337
    aput-object v1, p0, v0

    return-object v1
.end method

.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .registers 6

    .line 394
    sget-object v0, Lo/addOnNewIntentListener$onTransact;->changeMenuMode:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_10

    .line 398
    sget p2, Lo/addOnNewIntentListener$onTransact;->findItemWithShortcutForKey:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_11

    :cond_10
    move p2, v1

    :goto_11
    if-eqz p3, :cond_1b

    if-nez p2, :cond_1b

    .line 402
    sget p2, Lo/addOnNewIntentListener$onTransact;->findItemsWithShortcutForKey:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 409
    :cond_1b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_31

    .line 411
    instance-of p1, p0, Lo/onUserLeaveHint;

    if-eqz p1, :cond_2b

    move-object p1, p0

    check-cast p1, Lo/onUserLeaveHint;

    .line 1155
    iget p1, p1, Lo/onUserLeaveHint;->asInterface:I

    if-eq p1, p2, :cond_31

    .line 415
    :cond_2b
    new-instance p1, Lo/onUserLeaveHint;

    invoke-direct {p1, p0, p2}, Lo/onUserLeaveHint;-><init>(Landroid/content/Context;I)V

    return-object p1

    :cond_31
    return-object p0
.end method

.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_3

    return-void

    .line 300
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " asked to inflate view for <"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">, but returned null"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setHasDecor;
    .registers 3

    .line 274
    new-instance p0, Lo/setHasDecor;

    invoke-direct {p0, p1, p2}, Lo/setHasDecor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setAdapter;
    .registers 3

    .line 238
    new-instance p0, Lo/setAdapter;

    invoke-direct {p0, p1, p2}, Lo/setAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setCursor;
    .registers 3

    .line 258
    new-instance p0, Lo/setCursor;

    invoke-direct {p0, p1, p2}, Lo/setCursor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setCustomTitle;
    .registers 3

    .line 268
    new-instance p0, Lo/setCustomTitle;

    invoke-direct {p0, p1, p2}, Lo/setCustomTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setNegativeButton;
    .registers 3

    .line 243
    new-instance p0, Lo/setNegativeButton;

    invoke-direct {p0, p1, p2}, Lo/setNegativeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setNegativeButtonIcon;
    .registers 3

    .line 253
    new-instance p0, Lo/setNegativeButtonIcon;

    invoke-direct {p0, p1, p2}, Lo/setNegativeButtonIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setNeutralButtonIcon;
    .registers 3

    .line 233
    new-instance p0, Lo/setNeutralButtonIcon;

    invoke-direct {p0, p1, p2}, Lo/setNeutralButtonIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setOnCancelListener;
    .registers 3

    .line 280
    new-instance p0, Lo/setOnCancelListener;

    invoke-direct {p0, p1, p2}, Lo/setOnCancelListener;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setPositiveButtonIcon;
    .registers 3

    .line 263
    new-instance p0, Lo/setPositiveButtonIcon;

    invoke-direct {p0, p1, p2}, Lo/setPositiveButtonIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setRecycleOnMeasureEnabled;
    .registers 3

    .line 285
    new-instance p0, Lo/setRecycleOnMeasureEnabled;

    invoke-direct {p0, p1, p2}, Lo/setRecycleOnMeasureEnabled;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setOnKeyListener;
    .registers 3

    .line 290
    new-instance p0, Lo/setOnKeyListener;

    invoke-direct {p0, p1, p2}, Lo/setOnKeyListener;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/initViewTreeOwners;
    .registers 3

    .line 248
    new-instance p0, Lo/initViewTreeOwners;

    invoke-direct {p0, p1, p2}, Lo/initViewTreeOwners;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setTitle;
    .registers 3

    .line 228
    new-instance p0, Lo/setTitle;

    invoke-direct {p0, p1, p2}, Lo/setTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/findViewById;
    .registers 3

    .line 295
    new-instance p0, Lo/findViewById;

    invoke-direct {p0, p1, p2}, Lo/findViewById;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method protected createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4

    const/4 p0, 0x0

    return-object p0
.end method

.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .registers 9

    if-eqz p5, :cond_9

    if-eqz p1, :cond_9

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_a

    :cond_9
    move-object p1, p3

    :goto_a
    if-nez p6, :cond_e

    if-eqz p7, :cond_12

    .line 137
    :cond_e
    invoke-static {p1, p4, p6, p7}, Lo/invalidateMenu;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    .line 146
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p5

    sparse-switch p5, :sswitch_data_140

    goto/16 :goto_b4

    :sswitch_1e
    const-string p5, "Button"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b4

    const/16 p5, 0xd

    goto/16 :goto_b5

    :sswitch_2a
    const-string p5, "EditText"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b4

    const/16 p5, 0xc

    goto/16 :goto_b5

    :sswitch_36
    const-string p5, "CheckBox"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b4

    const/16 p5, 0xb

    goto/16 :goto_b5

    :sswitch_42
    const-string p5, "AutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b4

    const/16 p5, 0xa

    goto/16 :goto_b5

    :sswitch_4e
    const-string p5, "ImageView"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b4

    const/16 p5, 0x9

    goto :goto_b5

    :sswitch_59
    const-string p5, "ToggleButton"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b4

    const/16 p5, 0x8

    goto :goto_b5

    :sswitch_64
    const-string p5, "RadioButton"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b4

    const/4 p5, 0x7

    goto :goto_b5

    :sswitch_6e
    const-string p5, "Spinner"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b4

    const/4 p5, 0x6

    goto :goto_b5

    :sswitch_78
    const-string p5, "SeekBar"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b4

    const/4 p5, 0x5

    goto :goto_b5

    :sswitch_82
    const-string p5, "ImageButton"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b4

    const/4 p5, 0x4

    goto :goto_b5

    :sswitch_8c
    const-string p5, "TextView"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b4

    const/4 p5, 0x3

    goto :goto_b5

    :sswitch_96
    const-string p5, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b4

    const/4 p5, 0x2

    goto :goto_b5

    :sswitch_a0
    const-string p5, "CheckedTextView"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b4

    const/4 p5, 0x1

    goto :goto_b5

    :sswitch_aa
    const-string p5, "RatingBar"

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b4

    const/4 p5, 0x0

    goto :goto_b5

    :cond_b4
    :goto_b4
    const/4 p5, -0x1

    :goto_b5
    packed-switch p5, :pswitch_data_17a

    .line 208
    invoke-virtual {p0, p1, p2, p4}, Lo/invalidateMenu;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_12e

    .line 156
    :pswitch_be
    invoke-virtual {p0, p1, p4}, Lo/invalidateMenu;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setAdapter;

    move-result-object p5

    .line 157
    invoke-direct {p0, p5, p2}, Lo/invalidateMenu;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_12e

    .line 160
    :pswitch_c7
    invoke-virtual {p0, p1, p4}, Lo/invalidateMenu;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setNegativeButton;

    move-result-object p5

    .line 161
    invoke-direct {p0, p5, p2}, Lo/invalidateMenu;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_12e

    .line 172
    :pswitch_cf
    invoke-virtual {p0, p1, p4}, Lo/invalidateMenu;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setCursor;

    move-result-object p5

    .line 173
    invoke-direct {p0, p5, p2}, Lo/invalidateMenu;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_12e

    .line 184
    :pswitch_d7
    invoke-virtual {p0, p1, p4}, Lo/invalidateMenu;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setHasDecor;

    move-result-object p5

    .line 185
    invoke-direct {p0, p5, p2}, Lo/invalidateMenu;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_12e

    .line 152
    :pswitch_df
    invoke-virtual {p0, p1, p4}, Lo/invalidateMenu;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setNeutralButtonIcon;

    move-result-object p5

    .line 153
    invoke-direct {p0, p5, p2}, Lo/invalidateMenu;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_12e

    .line 200
    :pswitch_e7
    invoke-virtual {p0, p1, p4}, Lo/invalidateMenu;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/findViewById;

    move-result-object p5

    .line 201
    invoke-direct {p0, p5, p2}, Lo/invalidateMenu;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_12e

    .line 176
    :pswitch_ef
    invoke-virtual {p0, p1, p4}, Lo/invalidateMenu;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setPositiveButtonIcon;

    move-result-object p5

    .line 177
    invoke-direct {p0, p5, p2}, Lo/invalidateMenu;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_12e

    .line 164
    :pswitch_f7
    invoke-virtual {p0, p1, p4}, Lo/invalidateMenu;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/initViewTreeOwners;

    move-result-object p5

    .line 165
    invoke-direct {p0, p5, p2}, Lo/invalidateMenu;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_12e

    .line 196
    :pswitch_ff
    invoke-virtual {p0, p1, p4}, Lo/invalidateMenu;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setOnKeyListener;

    move-result-object p5

    .line 197
    invoke-direct {p0, p5, p2}, Lo/invalidateMenu;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_12e

    .line 168
    :pswitch_107
    invoke-virtual {p0, p1, p4}, Lo/invalidateMenu;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setNegativeButtonIcon;

    move-result-object p5

    .line 169
    invoke-direct {p0, p5, p2}, Lo/invalidateMenu;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_12e

    .line 148
    :pswitch_10f
    invoke-virtual {p0, p1, p4}, Lo/invalidateMenu;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setTitle;

    move-result-object p5

    .line 149
    invoke-direct {p0, p5, p2}, Lo/invalidateMenu;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_12e

    .line 188
    :pswitch_117
    invoke-virtual {p0, p1, p4}, Lo/invalidateMenu;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setOnCancelListener;

    move-result-object p5

    .line 189
    invoke-direct {p0, p5, p2}, Lo/invalidateMenu;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_12e

    .line 180
    :pswitch_11f
    invoke-virtual {p0, p1, p4}, Lo/invalidateMenu;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setCustomTitle;

    move-result-object p5

    .line 181
    invoke-direct {p0, p5, p2}, Lo/invalidateMenu;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_12e

    .line 192
    :pswitch_127
    invoke-virtual {p0, p1, p4}, Lo/invalidateMenu;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/setRecycleOnMeasureEnabled;

    move-result-object p5

    .line 193
    invoke-direct {p0, p5, p2}, Lo/invalidateMenu;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    :goto_12e
    if-nez p5, :cond_136

    if-eq p3, p1, :cond_136

    .line 214
    invoke-direct {p0, p1, p2, p4}, Lo/invalidateMenu;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_136
    if-eqz p5, :cond_13e

    .line 219
    invoke-direct {p0, p5, p4}, Lo/invalidateMenu;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 220
    invoke-direct {p0, p1, p5, p4}, Lo/invalidateMenu;->backportAccessibilityAttributes(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_13e
    return-object p5

    nop

    :sswitch_data_140
    .sparse-switch
        -0x7404ceea -> :sswitch_aa
        -0x56c015e7 -> :sswitch_a0
        -0x503aa7ad -> :sswitch_96
        -0x37f7066e -> :sswitch_8c
        -0x37e04bb3 -> :sswitch_82
        -0x274065a5 -> :sswitch_78
        -0x1440b607 -> :sswitch_6e
        0x2e46a6ed -> :sswitch_64
        0x2fa453c6 -> :sswitch_59
        0x431b5280 -> :sswitch_4e
        0x5445f9ba -> :sswitch_42
        0x5f7507c3 -> :sswitch_36
        0x63577677 -> :sswitch_2a
        0x77471352 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_127
        :pswitch_11f
        :pswitch_117
        :pswitch_10f
        :pswitch_107
        :pswitch_ff
        :pswitch_f7
        :pswitch_ef
        :pswitch_e7
        :pswitch_df
        :pswitch_d7
        :pswitch_cf
        :pswitch_c7
        :pswitch_be
    .end packed-switch
.end method

###### Class o.invalidateMenu.asInterface (o.invalidateMenu$asInterface)
.class Lo/invalidateMenu$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/invalidateMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/view/View;

.field private asBinder:Ljava/lang/reflect/Method;

.field private onTransact:Landroid/content/Context;

.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lo/invalidateMenu$asInterface;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 458
    iput-object p2, p0, Lo/invalidateMenu$asInterface;->read:Ljava/lang/String;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .registers 7

    :goto_0
    if-eqz p1, :cond_2e

    .line 481
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_21

    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lo/invalidateMenu$asInterface;->read:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 484
    iput-object v0, p0, Lo/invalidateMenu$asInterface;->asBinder:Ljava/lang/reflect/Method;

    .line 485
    iput-object p1, p0, Lo/invalidateMenu$asInterface;->onTransact:Landroid/content/Context;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_20} :catch_21

    return-void

    .line 493
    :catch_21
    :cond_21
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2c

    .line 494
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2c
    const/4 p1, 0x0

    goto :goto_0

    .line 501
    :cond_2e
    iget-object p1, p0, Lo/invalidateMenu$asInterface;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3a

    .line 502
    const-string p1, ""

    goto :goto_5b

    .line 503
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/invalidateMenu$asInterface;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 504
    :goto_5b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/invalidateMenu$asInterface;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/invalidateMenu$asInterface;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 463
    iget-object v0, p0, Lo/invalidateMenu$asInterface;->asBinder:Ljava/lang/reflect/Method;

    if-nez v0, :cond_d

    .line 464
    iget-object v0, p0, Lo/invalidateMenu$asInterface;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/invalidateMenu$asInterface;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 468
    :cond_d
    :try_start_d
    iget-object v0, p0, Lo/invalidateMenu$asInterface;->asBinder:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lo/invalidateMenu$asInterface;->onTransact:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_18} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p0

    .line 473
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not execute method for android:onClick"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_22
    move-exception p0

    .line 470
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not execute non-public method for android:onClick"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
