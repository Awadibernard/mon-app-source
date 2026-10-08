###### Class kotlin.createImageButton (o.createImageButton)
.class public final Lo/createImageButton;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createImageButton$read;,
        Lo/createImageButton$RemoteActionCompatParcelizer;,
        Lo/createImageButton$onTransact;,
        Lo/createImageButton$asBinder;
    }
.end annotation


# instance fields
.field public final asInterface:Landroid/content/Intent;

.field public final onTransact:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667
    iput-object p1, p0, Lo/createImageButton;->asInterface:Landroid/content/Intent;

    .line 668
    iput-object p2, p0, Lo/createImageButton;->onTransact:Landroid/os/Bundle;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()I
    .registers 1

    const/4 v0, 0x5

    return v0
.end method

.method public static asInterface(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 3

    if-nez p0, :cond_9

    .line 1533
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_9
    const/high16 v0, 0x10000000

    .line 1534
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1535
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

###### Class o.createImageButton.RemoteActionCompatParcelizer (o.createImageButton$RemoteActionCompatParcelizer)
.class Lo/createImageButton$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method static asBinder()Ljava/lang/String;
    .registers 2

    .line 1817
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v0

    .line 1818
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

###### Class o.createImageButton.asBinder (o.createImageButton$asBinder)
.class public final Lo/createImageButton$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Z

.field private IconCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public asBinder:Landroid/os/Bundle;

.field public asInterface:Z

.field public onTransact:Landroid/app/ActivityOptions;

.field public final read:Landroid/content/Intent;

.field private final write:Lo/themifyContext$onTransact;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    .line 676
    new-instance v0, Lo/themifyContext$onTransact;

    invoke-direct {v0}, Lo/themifyContext$onTransact;-><init>()V

    iput-object v0, p0, Lo/createImageButton$asBinder;->write:Lo/themifyContext$onTransact;

    const/4 v0, 0x0

    .line 683
    iput v0, p0, Lo/createImageButton$asBinder;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    .line 684
    iput-boolean v0, p0, Lo/createImageButton$asBinder;->asInterface:Z

    return-void
.end method

.method public constructor <init>(Lo/createCheckedTextView;)V
    .registers 4

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    .line 676
    new-instance v1, Lo/themifyContext$onTransact;

    invoke-direct {v1}, Lo/themifyContext$onTransact;-><init>()V

    iput-object v1, p0, Lo/createImageButton$asBinder;->write:Lo/themifyContext$onTransact;

    const/4 v1, 0x0

    .line 683
    iput v1, p0, Lo/createImageButton$asBinder;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x1

    .line 684
    iput-boolean v1, p0, Lo/createImageButton$asBinder;->asInterface:Z

    if-eqz p1, :cond_2f

    .line 3519
    iget-object v1, p1, Lo/createCheckedTextView;->onTransact:Landroid/content/ComponentName;

    .line 2716
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4515
    iget-object v0, p1, Lo/createCheckedTextView;->RemoteActionCompatParcelizer:Lo/asBinder;

    invoke-interface {v0}, Lo/asBinder;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 5524
    iget-object p1, p1, Lo/createCheckedTextView;->asInterface:Landroid/app/PendingIntent;

    .line 2717
    invoke-virtual {p0, v0, p1}, Lo/createImageButton$asBinder;->read(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    :cond_2f
    return-void
.end method


# virtual methods
.method public final asInterface()Lo/createImageButton;
    .registers 8

    .line 1445
    iget-object v0, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 1447
    invoke-virtual {p0, v1, v1}, Lo/createImageButton$asBinder;->read(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 1449
    :cond_e
    iget-object v0, p0, Lo/createImageButton$asBinder;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 1450
    iget-object v2, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1455
    :cond_19
    iget-object v0, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v3, p0, Lo/createImageButton$asBinder;->asInterface:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1457
    iget-object v0, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    iget-object v2, p0, Lo/createImageButton$asBinder;->write:Lo/themifyContext$onTransact;

    .line 6177
    new-instance v3, Lo/themifyContext;

    iget-object v4, v2, Lo/themifyContext$onTransact;->asBinder:Ljava/lang/Integer;

    iget-object v5, v2, Lo/themifyContext$onTransact;->asInterface:Ljava/lang/Integer;

    iget-object v6, v2, Lo/themifyContext$onTransact;->onTransact:Ljava/lang/Integer;

    iget-object v2, v2, Lo/themifyContext$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    invoke-direct {v3, v4, v5, v6, v2}, Lo/themifyContext;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1457
    invoke-virtual {v3}, Lo/themifyContext;->read()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1458
    iget-object v0, p0, Lo/createImageButton$asBinder;->asBinder:Landroid/os/Bundle;

    if-eqz v0, :cond_43

    .line 1459
    iget-object v2, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1468
    :cond_43
    iget-object v0, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v3, p0, Lo/createImageButton$asBinder;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8490
    invoke-static {}, Lo/createImageButton$RemoteActionCompatParcelizer;->asBinder()Ljava/lang/String;

    move-result-object v0

    .line 8491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 8492
    iget-object v2, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    const-string v3, "com.android.browser.headers"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 8493
    iget-object v2, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_6c

    :cond_67
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8494
    :goto_6c
    const-string v4, "Accept-Language"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7c

    .line 8495
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8496
    iget-object v0, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1475
    :cond_7c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_93

    .line 9508
    iget-object v0, p0, Lo/createImageButton$asBinder;->onTransact:Landroid/app/ActivityOptions;

    if-nez v0, :cond_8c

    .line 9509
    invoke-static {}, Lo/createImageButton$read;->onTransact()Landroid/app/ActivityOptions;

    move-result-object v0

    iput-object v0, p0, Lo/createImageButton$asBinder;->onTransact:Landroid/app/ActivityOptions;

    .line 9511
    :cond_8c
    iget-object v0, p0, Lo/createImageButton$asBinder;->onTransact:Landroid/app/ActivityOptions;

    iget-boolean v2, p0, Lo/createImageButton$asBinder;->AudioAttributesImplApi26Parcelizer:Z

    invoke-static {v0, v2}, Lo/createImageButton$onTransact;->asInterface(Landroid/app/ActivityOptions;Z)V

    .line 1478
    :cond_93
    iget-object v0, p0, Lo/createImageButton$asBinder;->onTransact:Landroid/app/ActivityOptions;

    if-eqz v0, :cond_9b

    .line 1479
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 1481
    :cond_9b
    new-instance v0, Lo/createImageButton;

    iget-object p0, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Lo/createImageButton;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final read(I)Lo/createImageButton$asBinder;
    .registers 5

    if-ltz p1, :cond_21

    const/4 v0, 0x2

    if-gt p1, v0, :cond_21

    .line 871
    iput p1, p0, Lo/createImageButton$asBinder;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x1

    .line 874
    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    if-ne p1, v1, :cond_12

    .line 875
    iget-object p1, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0

    :cond_12
    if-ne p1, v0, :cond_1b

    .line 877
    iget-object p1, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0

    .line 879
    :cond_1b
    iget-object p1, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-object p0

    .line 869
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value for the shareState argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .registers 5

    .line 735
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 736
    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_11

    .line 738
    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 741
    :cond_11
    iget-object p0, p0, Lo/createImageButton$asBinder;->read:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

###### Class o.createImageButton.onTransact (o.createImageButton$onTransact)
.class Lo/createImageButton$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# direct methods
.method static asInterface(Landroid/app/ActivityOptions;Z)V
    .registers 2

    .line 1826
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    return-void
.end method

###### Class o.createImageButton.read (o.createImageButton$read)
.class Lo/createImageButton$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method static onTransact()Landroid/app/ActivityOptions;
    .registers 1

    .line 1808
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method
