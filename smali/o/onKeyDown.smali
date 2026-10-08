###### Class kotlin.onKeyDown (o.onKeyDown)
.class public final Lo/onKeyDown;
.super Lo/setAutoSizeTextTypeUniformWithPresetSizes;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onKeyDown$read;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field private final AudioAttributesImplBaseParcelizer:Landroidx/appcompat/widget/SearchView;

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaDescriptionCompat:Landroid/content/res/ColorStateList;

.field public asBinder:I

.field private final asInterface:I

.field private onTransact:Z

.field private write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .line 1397
    iget v0, p2, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 94
    invoke-direct {p0, p1, v0}, Lo/setAutoSizeTextTypeUniformWithPresetSizes;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lo/onKeyDown;->onTransact:Z

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lo/onKeyDown;->asBinder:I

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lo/onKeyDown;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 83
    iput v0, p0, Lo/onKeyDown;->MediaBrowserCompatSearchResultReceiver:I

    .line 84
    iput v0, p0, Lo/onKeyDown;->MediaBrowserCompatMediaItem:I

    .line 85
    iput v0, p0, Lo/onKeyDown;->AudioAttributesCompatParcelizer:I

    .line 86
    iput v0, p0, Lo/onKeyDown;->write:I

    .line 87
    iput v0, p0, Lo/onKeyDown;->IconCompatParcelizer:I

    .line 96
    iput-object p2, p0, Lo/onKeyDown;->AudioAttributesImplBaseParcelizer:Landroidx/appcompat/widget/SearchView;

    .line 97
    iput-object p3, p0, Lo/onKeyDown;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    .line 2401
    iget p2, p2, Landroidx/appcompat/widget/SearchView;->MediaBrowserCompatMediaItem:I

    .line 98
    iput p2, p0, Lo/onKeyDown;->asInterface:I

    .line 101
    iput-object p1, p0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 103
    iput-object p4, p0, Lo/onKeyDown;->AudioAttributesImplApi21Parcelizer:Ljava/util/WeakHashMap;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7c

    .line 506
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7c

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    .line 511
    :try_start_11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    .line 514
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3582
    iget-object v3, p0, Lo/onKeyDown;->AudioAttributesImplApi21Parcelizer:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v3, :cond_3d

    move-object v3, v0

    goto :goto_41

    .line 3587
    :cond_3d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_41
    if-eqz v3, :cond_44

    return-object v3

    .line 521
    :cond_44
    iget-object v3, p0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 4592
    iget-object v3, p0, Lo/onKeyDown;->AudioAttributesImplApi21Parcelizer:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_55} :catch_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_55} :catch_56

    :cond_55
    return-object v1

    :catch_56
    return-object v0

    .line 5582
    :catch_57
    iget-object v1, p0, Lo/onKeyDown;->AudioAttributesImplApi21Parcelizer:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v1, :cond_62

    goto :goto_66

    .line 5587
    :cond_62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_66
    if-eqz v0, :cond_69

    return-object v0

    .line 531
    :cond_69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 532
    invoke-direct {p0, v0}, Lo/onKeyDown;->asBinder(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 6592
    iget-object p0, p0, Lo/onKeyDown;->AudioAttributesImplApi21Parcelizer:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    return-object v0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .line 387
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_9

    .line 390
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_9
    const/4 p2, 0x0

    .line 392
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 p0, 0x1

    .line 400
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private asBinder(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .registers 5

    const/4 v0, 0x0

    .line 549
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 550
    const-string v2, "android.resource"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_b} :catch_53

    if-eqz v1, :cond_26

    .line 553
    :try_start_d
    invoke-direct {p0, p1}, Lo/onKeyDown;->asInterface(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_11
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_11} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_11} :catch_53

    return-object p0

    .line 555
    :catch_12
    :try_start_12
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource does not exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 559
    :cond_26
    iget-object p0, p0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_30} :catch_53

    if-eqz p0, :cond_3f

    .line 564
    :try_start_32
    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_3a

    .line 567
    :try_start_36
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_39} :catch_53

    :catch_39
    return-object p1

    :catchall_3a
    move-exception p1

    :try_start_3b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3e
    .catch Ljava/io/FileNotFoundException; {:try_start_3b .. :try_end_3e} :catch_53

    .line 571
    :catch_3e
    :try_start_3e
    throw p1

    .line 561
    :cond_3f
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_53
    .catch Ljava/io/FileNotFoundException; {:try_start_3e .. :try_end_53} :catch_53

    :catch_53
    move-exception p0

    .line 574
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public static asBinder(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 674
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 675
    invoke-static {p0, p1}, Lo/onKeyDown;->read(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private asInterface(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 697
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ab

    .line 703
    :try_start_a
    iget-object p0, p0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_14} :catch_97

    .line 708
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_83

    .line 712
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_41

    .line 716
    :try_start_22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_2c} :catch_2d

    goto :goto_54

    .line 718
    :catch_2d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Single path segment is not a resource ID: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    const/4 v5, 0x2

    if-ne v2, v5, :cond_6f

    .line 721
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_54
    if-eqz v0, :cond_5b

    .line 728
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 726
    :cond_5b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No resource found for: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 723
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "More than two path segments: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 710
    :cond_83
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No path: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 705
    :catch_97
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No package found for authority: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 700
    :cond_ab
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No authority: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private read(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 645
    iget-object p0, p0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 648
    :try_start_9
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_d} :catch_25

    .line 653
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v2

    if-nez v2, :cond_14

    return-object v1

    .line 655
    :cond_14
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 656
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v3, v2, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_24

    .line 659
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    return-object v1

    :cond_24
    return-object p0

    :catch_25
    return-object v1
.end method

.method private static read(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    return-object v1

    .line 683
    :cond_5
    :try_start_5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/database/Cursor;)V
    .registers 3

    .line 222
    :try_start_0
    invoke-super {p0, p1}, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->RemoteActionCompatParcelizer(Landroid/database/Cursor;)V

    if-eqz p1, :cond_35

    .line 225
    const-string v0, "suggest_text_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/onKeyDown;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 226
    const-string v0, "suggest_text_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/onKeyDown;->MediaBrowserCompatSearchResultReceiver:I

    .line 227
    const-string v0, "suggest_text_2_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/onKeyDown;->MediaBrowserCompatMediaItem:I

    .line 228
    const-string v0, "suggest_icon_1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/onKeyDown;->AudioAttributesCompatParcelizer:I

    .line 229
    const-string v0, "suggest_icon_2"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/onKeyDown;->write:I

    .line 230
    const-string v0, "suggest_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/onKeyDown;->IconCompatParcelizer:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_35

    :catch_35
    :cond_35
    return-void
.end method

.method public final asBinder(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .registers 12

    const-string v0, ""

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_a

    .line 144
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    :goto_a
    iget-object v1, p0, Lo/onKeyDown;->AudioAttributesImplBaseParcelizer:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7a

    iget-object v1, p0, Lo/onKeyDown;->AudioAttributesImplBaseParcelizer:Landroidx/appcompat/widget/SearchView;

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_7a

    .line 155
    :try_start_1b
    iget-object v1, p0, Lo/onKeyDown;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    if-nez v1, :cond_21

    :goto_1f
    move-object p0, v2

    goto :goto_74

    .line 20739
    :cond_21
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    goto :goto_1f

    .line 20744
    :cond_28
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 20745
    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 20746
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 20747
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 20748
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 20751
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 20753
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20757
    :cond_48
    const-string v3, "search_suggest_query"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20760
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_59

    .line 20764
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_5d

    .line 20766
    :cond_59
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v8, v2

    .line 20770
    :goto_5d
    const-string p1, "limit"

    const-string v1, "50"

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20773
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 20776
    iget-object p0, p0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_74
    if-eqz p0, :cond_7a

    .line 159
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I
    :try_end_79
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_79} :catch_7a

    return-object p0

    :catch_7a
    :cond_7a
    return-object v2
.end method

.method public final asBinder(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 242
    invoke-super {p0, p1, p2, p3}, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->asBinder(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 243
    new-instance p2, Lo/onKeyDown$read;

    invoke-direct {p2, p1}, Lo/onKeyDown$read;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f0a00d7

    .line 246
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 247
    iget p0, p0, Lo/onKeyDown;->asInterface:I

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 472
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p1

    .line 476
    iget-object p2, p0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    invoke-virtual {p0}, Lo/setTextSize;->read()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lo/setTextSize;->read(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/onKeyDown$read;

    .line 479
    iget-object p2, p2, Lo/onKeyDown$read;->asInterface:Landroid/widget/TextView;

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    return-object p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 449
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p1

    .line 453
    iget-object p2, p0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    invoke-virtual {p0}, Lo/setTextSize;->read()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lo/setTextSize;->asBinder(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/onKeyDown$read;

    .line 456
    iget-object p2, p2, Lo/onKeyDown$read;->asInterface:Landroid/widget/TextView;

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    return-object p0
.end method

.method public final hasStableIds()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyDataSetChanged()V
    .registers 2

    .line 179
    invoke-super {p0}, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->notifyDataSetChanged()V

    .line 181
    invoke-virtual {p0}, Lo/setTextSize;->read()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 17193
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    if-eqz p0, :cond_16

    .line 17202
    const-string v0, "in_progress"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_16
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .registers 2

    .line 187
    invoke-super {p0}, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->notifyDataSetInvalidated()V

    .line 189
    invoke-virtual {p0}, Lo/setTextSize;->read()Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 18193
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    if-eqz p0, :cond_16

    .line 18202
    const-string v0, "in_progress"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_16
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 328
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    .line 329
    iget-object p0, p0, Lo/onKeyDown;->AudioAttributesImplBaseParcelizer:Landroidx/appcompat/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    .line 19990
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public final read(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 418
    :cond_4
    const-string v1, "suggest_intent_query"

    .line 14674
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 14675
    invoke-static {p1, v1}, Lo/onKeyDown;->read(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    return-object v1

    .line 423
    :cond_11
    iget-object v1, p0, Lo/onKeyDown;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 424
    const-string v1, "suggest_intent_data"

    .line 15674
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 15675
    invoke-static {p1, v1}, Lo/onKeyDown;->read(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    return-object v1

    .line 430
    :cond_26
    iget-object p0, p0, Lo/onKeyDown;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {p0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result p0

    if-eqz p0, :cond_3b

    .line 431
    const-string p0, "suggest_text_1"

    .line 16674
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 16675
    invoke-static {p1, p0}, Lo/onKeyDown;->read(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3b

    return-object p0

    :cond_3b
    return-object v0
.end method

.method public final read(Landroid/view/View;Landroid/database/Cursor;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onKeyDown$read;

    .line 276
    iget v3, v0, Lo/onKeyDown;->IconCompatParcelizer:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v3, v5, :cond_15

    .line 277
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_16

    :cond_15
    move v3, v4

    .line 279
    :goto_16
    iget-object v6, v2, Lo/onKeyDown$read;->asInterface:Landroid/widget/TextView;

    const/16 v7, 0x8

    if-eqz v6, :cond_34

    .line 280
    iget v6, v0, Lo/onKeyDown;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v1, v6}, Lo/onKeyDown;->read(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    .line 281
    iget-object v8, v2, Lo/onKeyDown$read;->asInterface:Landroid/widget/TextView;

    .line 7351
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7353
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 7354
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_34

    .line 7356
    :cond_31
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :cond_34
    :goto_34
    iget-object v6, v2, Lo/onKeyDown$read;->asBinder:Landroid/widget/TextView;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_c1

    .line 285
    iget v6, v0, Lo/onKeyDown;->MediaBrowserCompatMediaItem:I

    invoke-static {v1, v6}, Lo/onKeyDown;->read(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_86

    .line 8334
    iget-object v10, v0, Lo/onKeyDown;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    if-nez v10, :cond_65

    .line 8336
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 8337
    iget-object v11, v0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const v12, 0x7f0403e9

    invoke-virtual {v11, v12, v10, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8339
    iget-object v11, v0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v10, v10, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v0, Lo/onKeyDown;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    .line 8342
    :cond_65
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8343
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v11, v0, Lo/onKeyDown;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v5, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 8344
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v11, 0x21

    .line 8343
    invoke-virtual {v10, v5, v4, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8c

    .line 289
    :cond_86
    iget v5, v0, Lo/onKeyDown;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v1, v5}, Lo/onKeyDown;->read(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v10

    .line 294
    :goto_8c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a1

    .line 295
    iget-object v5, v2, Lo/onKeyDown$read;->asInterface:Landroid/widget/TextView;

    if-eqz v5, :cond_af

    .line 296
    iget-object v5, v2, Lo/onKeyDown$read;->asInterface:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 297
    iget-object v5, v2, Lo/onKeyDown$read;->asInterface:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_af

    .line 300
    :cond_a1
    iget-object v5, v2, Lo/onKeyDown$read;->asInterface:Landroid/widget/TextView;

    if-eqz v5, :cond_af

    .line 301
    iget-object v5, v2, Lo/onKeyDown$read;->asInterface:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 302
    iget-object v5, v2, Lo/onKeyDown$read;->asInterface:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 305
    :cond_af
    :goto_af
    iget-object v5, v2, Lo/onKeyDown$read;->asBinder:Landroid/widget/TextView;

    .line 9351
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9353
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_be

    .line 9354
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c1

    .line 9356
    :cond_be
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_c1
    :goto_c1
    iget-object v5, v2, Lo/onKeyDown$read;->onTransact:Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-eqz v5, :cond_125

    .line 309
    iget-object v5, v2, Lo/onKeyDown$read;->onTransact:Landroid/widget/ImageView;

    .line 10361
    iget v10, v0, Lo/onKeyDown;->AudioAttributesCompatParcelizer:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_cf

    move-object v10, v6

    goto :goto_121

    .line 10364
    :cond_cf
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 10365
    invoke-direct {v0, v10}, Lo/onKeyDown;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_da

    goto :goto_121

    .line 11604
    :cond_da
    iget-object v10, v0, Lo/onKeyDown;->MediaBrowserCompatItemReceiver:Landroid/app/SearchableInfo;

    invoke-virtual {v10}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v10

    .line 12623
    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    .line 12625
    iget-object v12, v0, Lo/onKeyDown;->AudioAttributesImplApi21Parcelizer:Ljava/util/WeakHashMap;

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_103

    .line 12626
    iget-object v10, v0, Lo/onKeyDown;->AudioAttributesImplApi21Parcelizer:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v10, :cond_f8

    move-object v10, v6

    goto :goto_114

    .line 12627
    :cond_f8
    iget-object v11, v0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_114

    .line 12630
    :cond_103
    invoke-direct {v0, v10}, Lo/onKeyDown;->read(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_10b

    move-object v12, v6

    goto :goto_10f

    .line 12632
    :cond_10b
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v12

    .line 12633
    :goto_10f
    iget-object v13, v0, Lo/onKeyDown;->AudioAttributesImplApi21Parcelizer:Ljava/util/WeakHashMap;

    invoke-virtual {v13, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_114
    if-eqz v10, :cond_117

    goto :goto_121

    .line 11610
    :cond_117
    iget-object v10, v0, Lo/onKeyDown;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_121
    const/4 v11, 0x4

    .line 309
    invoke-static {v5, v10, v11}, Lo/onKeyDown;->RemoteActionCompatParcelizer(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 311
    :cond_125
    iget-object v5, v2, Lo/onKeyDown$read;->read:Landroid/widget/ImageView;

    if-eqz v5, :cond_13c

    .line 312
    iget-object v5, v2, Lo/onKeyDown$read;->read:Landroid/widget/ImageView;

    .line 13373
    iget v10, v0, Lo/onKeyDown;->write:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_131

    goto :goto_139

    .line 13376
    :cond_131
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13377
    invoke-direct {v0, v1}, Lo/onKeyDown;->RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 312
    :goto_139
    invoke-static {v5, v6, v7}, Lo/onKeyDown;->RemoteActionCompatParcelizer(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 314
    :cond_13c
    iget v1, v0, Lo/onKeyDown;->asBinder:I

    if-eq v1, v8, :cond_14c

    if-ne v1, v9, :cond_146

    and-int/lit8 v1, v3, 0x1

    if-nez v1, :cond_14c

    .line 321
    :cond_146
    iget-object v0, v2, Lo/onKeyDown$read;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 317
    :cond_14c
    iget-object v1, v2, Lo/onKeyDown$read;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v1, v2, Lo/onKeyDown$read;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    iget-object v3, v2, Lo/onKeyDown$read;->asInterface:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    iget-object v1, v2, Lo/onKeyDown$read;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class o.onKeyDown.read (o.onKeyDown$read)
.class final Lo/onKeyDown$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onKeyDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field public final asBinder:Landroid/widget/TextView;

.field public final asInterface:Landroid/widget/TextView;

.field public final onTransact:Landroid/widget/ImageView;

.field public final read:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020014

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/onKeyDown$read;->asInterface:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/onKeyDown$read;->asBinder:Landroid/widget/TextView;

    const v0, 0x1020007

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/onKeyDown$read;->onTransact:Landroid/widget/ImageView;

    const v0, 0x1020008

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/onKeyDown$read;->read:Landroid/widget/ImageView;

    const v0, 0x7f0a00d7

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lo/onKeyDown$read;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    return-void
.end method
